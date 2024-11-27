--[[
<?xml version='1.0' encoding='utf8'?>
<event name="Ship Variant Plugin Loader">
 <location>load</location>
 <chance>100</chance>
 <unique />
</event>
--]]


function create ()
   hook.load("load")
end

function load ()
   diff.apply("goddard_merchantman") 
   diff.apply("goddard_hardshell") 
   diff.apply("hawking_singularity") 
   diff.apply("kestrel_starliner") 
end
