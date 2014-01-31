# Prompts are used by writers to get their
# writing mind going. This provides an author
# with a random writing prompt every time they push the
# "Prompt me!" button.
# Or rather, it will, once I can make a "Prompt Me!" button.
# For now, it just asks if they want a prompt.

loop do
print "Want a prompt?"
prompt = gets.chomp()
if prompt == "yes"

prompts = [
"Believe in me as I...",
"As the bullet shatters my cranium, I think...",
"I feel a little schaudenfreude when...",
"I think back to a time when..."
]

print prompts.sample
end
break if prompt != "yes"
end
