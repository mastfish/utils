message = ARGV.first
name = message.gsub(/[^0-9a-z]/i, '-')
first = "git checkout -b #{name}-#{Time.now.to_i}"
second = "git commit -am \"#{message}\""
`#{first} && #{second}`
