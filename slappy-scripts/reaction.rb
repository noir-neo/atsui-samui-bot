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
