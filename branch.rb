first = "git checkout -b branch-#{Time.now.to_i}"
second = "git commit -am \"#{ARGV.first}\""
`#{first} && #{second}`
