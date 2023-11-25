# frozen_string_literal: true

require_relative 'coverage_result'
require_relative 'app'

use CoverageResult
use Rack::Runtime
run Isupipe::App
