source "https://rubygems.org"

# == Rails ==
gem "rails", "~> 8.0.1"                         # Rails本体
gem "propshaft"                                 # モダンなアセットパイプライン [https://github.com/rails/propshaft]
gem "importmap-rails"                           # JavaScriptのESMインポートマップ対応 [https://github.com/rails/importmap-rails]
gem "turbo-rails"                               # HotwireによるSPAライクなページ遷移 [https://turbo.hotwired.dev]
gem "stimulus-rails"                            # HotwireのJavaScriptフレームワーク [https://stimulus.hotwired.dev]
gem "jbuilder"                                  # JSON API構築用 [https://github.com/rails/jbuilder]

# == Database ==
gem "pg", "~> 1.1"                              # PostgreSQL用アダプタ

# == Authentication ==
gem "devise"                                    # 認証機能用 [https://github.com/heartcombo/devise]

# == Caching & Queue ==
gem "solid_cache"                               # Rails.cache用のDBバックエンド
gem "solid_queue"                               # Active Job用のDBバックエンド
gem "solid_cable"                               # Action Cable用のDBバックエンド

# == Server ==
gem "puma", ">= 5.0"                            # Puma Webサーバー [https://github.com/puma/puma]

# == Deployment ==
gem "kamal", require: false                     # Dockerデプロイ対応 [https://kamal-deploy.org]
gem "thruster", require: false                  # HTTPアセットキャッシュ＆圧縮対応 [https://github.com/basecamp/thruster/]

# == Utilities ==
gem "bootsnap", require: false                  # 起動時間の短縮用キャッシュ
gem "dotenv-rails", groups: %i[development test] # 環境変数の管理用 [https://github.com/bkeepers/dotenv]

# == Platform Specific ==
gem "tzinfo-data", platforms: %i[windows jruby] # Windows向けタイムゾーンデータ

# == Development & Test ==
group :development, :test do
  gem "debug", platforms: %i[mri windows], require: "debug/prelude" # デバッグ用 [https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem]
  gem "brakeman", require: false                                    # セキュリティ脆弱性の静的解析 [https://brakemanscanner.org/]
  gem "rubocop-rails-omakase", require: false                       # Rubyスタイルガイド対応 [https://github.com/rails/rubocop-rails-omakase/]
end

group :development do
  gem "web-console"                                                # 例外ページでのコンソール使用 [https://github.com/rails/web-console]
end

group :test do
  gem "capybara"                                                   # システムテスト用 [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "selenium-webdriver"                                         # Capybara用ドライバ [https://www.selenium.dev/]
end

# == Optional Gems ==
# gem "bcrypt", "~> 3.1.7"                                         # パスワードのハッシュ化 [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "image_processing", "~> 1.2"                                # Active Storage画像処理 [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
