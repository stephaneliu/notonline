# frozen_string_literal: true

# In absence of callback from Heroku router to
# notify Puma of request timeout, set a manual timeout per request
Rack::Timeout.timeout = 20 # seconds
