class Player
    # アクセサメソッド
    attr_accessor :job

    # initializeメソッド
    def initialize(job)
        @job = job
    end

    def work()
        puts "#{@job}は荒野を歩いていた"
    end
end

Player1 = Player.new("男")
Player1.work()

Player2 = Player.new("女")
Player2.work()
Player1.work()

Player1.job = "紳士"
Player1.work()
