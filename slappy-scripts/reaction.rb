hear /暑|あつ|ats*ui/i do |event|
  next if event.bot_message?
  event.reaction '+1'
  event.reaction 'thinking_face'
  event.reaction '-1'
end

hear /寒|さむ|samui/i do |event|
  next if event.bot_message?
  event.reaction '+1'
  event.reaction 'thinking_face'
  event.reaction '-1'
end

monitor 'reaction_added' do |event|
  puts event
  say 'added', channel: event.channel
end

monitor 'reaction_removed' do |event|
  puts event
end
