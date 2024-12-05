--[[
<?xml version='1.0' encoding='utf8'?>
<event name="Ship Variant Plugin Loader">
 <location>load</location>
 <chance>100</chance>
 <unique />
</event>
--]]


function create ()
   diff.apply("plugin_variants") 
end
