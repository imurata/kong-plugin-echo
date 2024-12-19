local echo = {
    VERSION = "1.0.0",
    PRIORITY = 10,
  }
  
function echo:access(conf)
  kong.log.info("[echo Plugin] Message: ", conf.message)
end

return echo
