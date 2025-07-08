class ExampleWorker
  include Sidekiq::Worker

  def perform(*args)
    # TODO: long running task
  end
end
