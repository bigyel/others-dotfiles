# http://blog.nicksieger.com/articles/2006/04/23/tweaking-irb

require 'irb/completion'
ARGV.concat [ "--readline", "--prompt-mode", "simple" ]

require 'irb/ext/save-history'
IRB.conf[:SAVE_HISTORY] = 500
IRB.conf[:HISTORY_FILE] = File.expand_path('~/.irb_history')
