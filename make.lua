local resume = require 'resume'
local template = require 'template'

local html = template.render_to_string('resume_template.html', resume)
local file = io.open('resume.html', 'w')
file:write(html)

print 'Your resume is in resume.html!'
