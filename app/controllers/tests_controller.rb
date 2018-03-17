class TestsController < Simpler::Controller

  def index
    # @time = Time.now
    # @tests = Test.all
    render plain: 'Plain text response'
  end

  def list
    @tests = Test.all
  end

  def create

  end

  def show
    @test = params
  end

end
