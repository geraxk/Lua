for i,v in pairs(workspace:GetDescendants()) do 
	if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation") then
		v.Material = Enum.Material.SmoothPlastic
		if v:IsA("Texture") then 
			v:Destroy()
		end
		if v:IsA("MeshPart") then 
			v.TextureID = 0
		end
		if v:IsA("SpecialMesh") then
			v.TextureId = 0
		end
		if v:IsA("Decal") then
			v:Destroy()
		end
	end
end