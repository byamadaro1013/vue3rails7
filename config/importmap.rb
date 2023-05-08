# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "vue/dist/vue.esm-browser.js", to: "vue--dist--vue.esm-browser.js.js" # @3.2.47
pin "vue", to: "vue--dist--vue.esm-browser.js.js" # @3.2.41

# app/javascript/controllers 配下を読み込みたい
pin_all_from "app/javascript/controllers", under: "controllers" 