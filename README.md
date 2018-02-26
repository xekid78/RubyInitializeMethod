# RubyInitializeMethod
initializeメソッドとattr_accessorメソッド

## 処理
initializeメソッドとattr_accessorメソッドを使って文章の出力を行う。

## コード
```
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
```

## 出力結果  
```
男は荒野を歩いていた
女は荒野を歩いていた
男は荒野を歩いていた
紳士は荒野を歩いていた
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |
