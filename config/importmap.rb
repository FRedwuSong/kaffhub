# frozen_string_literal: true

# Pin npm packages by running ./bin/importmap

pin 'application', preload: true
pin '@hotwired/turbo-rails', to: 'turbo.min.js', preload: true
pin '@hotwired/stimulus', to: 'stimulus.min.js', preload: true
pin '@hotwired/stimulus-loading', to: 'stimulus-loading.js', preload: true
pin_all_from 'app/javascript/controllers', under: 'controllers'
# pin 'stimulus-read-more', to: 'stimulus-read-more', preload: true
pin 'stimulus-read-more', to: 'https://ga.jspm.io/npm:stimulus-read-more@4.1.0/dist/stimulus-read-more.mjs'
