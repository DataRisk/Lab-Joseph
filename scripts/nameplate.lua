NameplateClass = {}

if ConfigClass.UseCustomSkinName and ConfigClass.SkinName ~= "" then
	for _, nameplatePart in ipairs({nameplate.CHAT, nameplate.ENTITY, nameplate.LIST}) do
		nameplatePart:setText(ConfigClass.SkinName)
	end
end

return NameplateClass