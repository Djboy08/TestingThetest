-- Test Service
-- Username
-- May 6, 2020



local TestService = {Client = {}}


function TestService:Start()
	print("Hi this started!")
end


function TestService:Init()
	print("Another print!")
end


return TestService