-- Core
util = require('util')

-- Settings
hs.window.animationDuration = 0
hs.urlevent.bind("reload", util.reload)

-- Modules
-- require('urls')
-- require('locations')


--
require('modules/apps')
require('modules/windows')
-- require('modules/window-split')
-- require('modules/server-watch').start({"vnought.io", "ynought.io"})

util.autoimport("./apps")
require('bindings')

