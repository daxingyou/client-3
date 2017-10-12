require "object.skillShow.player.AnimatePlayer"

CharacterActionFlyPlayer = CharacterActionFlyPlayer or BaseClass(AnimatePlayer)

function CharacterActionFlyPlayer:__init()
	self.characterId = ""	-- fight character��id
	self.characterType = 0	-- fight character�����
	self.actionId = EntityAction.eEntityAction_Hit	-- ���ŵĶ���
	self.targetCellX = 0	-- ���ɵ�Ŀ�����
	self.targetCellY = 0
	self.time = 0.5			-- ���ɵ�ʱ��
	self.isHero = false
	self.name = "CharacterActionFlyPlayer"
end

function CharacterActionFlyPlayer:__delete()
	
end

function CharacterActionFlyPlayer:setCharacter(characterType, characterId)
	if characterType and characterId then
		self.characterId = characterId
		self.characterType = characterType
	end
end

function CharacterActionFlyPlayer:setTargetCell(cellX, cellY)
	self.targetCellX = cellX
	self.targetCellY = cellY
end

function CharacterActionFlyPlayer:setTime(time)
	self.time = time
end

function CharacterActionFlyPlayer:setActionId(actionId)
	self.actionId = actionId
end

function CharacterActionFlyPlayer:doPlay()
	local finishCallback = function ()	
		self:onAnimateFinish()
	end
	
	local entityManager = GameWorld.Instance:getEntityManager()
	local characterObject = entityManager:getEntityObject(self.characterType, self.characterId)
	if not (characterObject and characterObject:DoShowHitFly(self.targetCellX, self.targetCellY, finishCallback) == true) then
		--[[characterObject:changeAction(self.actionId, true)
		
		local mapX, mapY = GameWorld.Instance:getMapManager():cellToMap(self.targetCellX, self.targetCellY)
		
		local actionArray = CCArray:create()
		actionArray:addObject(CCMoveTo:create(self.time, ccp(mapX, mapY)))
		actionArray:addObject(CCCallFunc:create(finishCallback))
		
		-- �ƶ�ģ��
		characterObject:getRenderSprite():runAction(CCSequence:create(actionArray))
		
		-- �ƶ���Ӱ
		characterObject:getShadow():runAction(CCMoveTo:create(self.time, ccp(mapX, mapY)))]]
		
		-- û���ҵ���Ӧ��character, ���ö���Ϊ���
		self.state = AnimatePlayerState.AnimatePlayerStateFinish
	end
	
	self.isHero = (self.characterId == entityManager:getHero():getId())
end

function CharacterActionFlyPlayer:doStop()
	
end

function CharacterActionFlyPlayer:onAnimateFinish()
	local characterObject = GameWorld.Instance:getEntityManager():getEntityObject(self.characterType, self.characterId)
	if characterObject ~= nil then
		characterObject:getState():setIsLock(false)
		if self.characterType == EntityType.EntityType_Player then
			if characterObject:getHasMount() then
				characterObject:DoMountIdle()
				
			else
				characterObject:DoIdle()
			end
		else
			-- �����idle�����ﲻͬ
			characterObject:DoIdle()
		end
		--[[if self.characterType == EntityType.EntityType_Monster then
			characterObject:changeAction(EntityAction.eEntityAction_Monster_Idle)
		else
			characterObject:changeAction(EntityAction.eEntityAction_Idle)
		end]]
	end
	
	self.state = AnimatePlayerState.AnimatePlayerStateFinish
end

function CharacterActionFlyPlayer:update(time)
	if time == nil then
		return
	end
	if self.isHero then
		local hero = GameWorld.Instance:getEntityManager():getHero()
		local mapX, mapY = hero:getMapXY()
		local centerY = hero:getCenterY()
		SFMapService:instance():getShareMap():setViewCenter(mapX, centerY)
		GlobalEventSystem:Fire(GameEvent.EventHeroMovement)
	end
end