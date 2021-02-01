# frozen_string_literal: true

namespace :code do
  task analyze: :environment do
    sh 'bundle exec brakeman . -z -q'
    Rake::Task['rubocop'].execute
  end
end
