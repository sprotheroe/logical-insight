require 'insight/instrumentation/package-definition'
module Insight::Instrumentation
  module Client
    def probe(collector, &block)
      ::Insight::Instrumentation::PackageDefinition::probe(collector, &block)
    end

    def request_start(env, start)
    end

    def before_detect(method_call, arguments)
    end

    def after_detect(method_call, timing, arguments, result)
    end

    def request_finish(env, status, headers, body, timing)
    end
  end
end
