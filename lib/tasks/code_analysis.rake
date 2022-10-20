task code_analysis: :environment do
  sh "bundle exec brakeman . -z -q"
  sh "bundle exec standardrb"
end
