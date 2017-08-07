# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.find_or_create_by(id: 1) do |user|
	user.email = 'takashina@ttt'
	user.password = 'password'
end

Bicycle.seed do |s|
	s.id = 1
	s.name = "Trek Allant 7.4"
	s.value = "95000"
	
	s.description = "ディスクブレーキ搭載のクラシカルなデザインが魅力。

クラシカルなデザインとは裏腹にディスクブレーキを搭載しているのがこちらのアラントです。ストップ＆ゴーの多い街中でも安全に、ストレスなく走行できます。３×９の27段変速機を装備しているのであらゆる路面状況に対応できます。

タイヤもボントレガー製のパンク防止性能に優れたものを採用しているので、通勤や通学など毎日乗るヘビーユーザーにおすすめの一台です。"
end

Bicycle.seed do |s|
	s.id = 2
	s.name = "LOOK565"
	s.value = "294000"
	
	s.description = "完売したエコノミーモデルともいうべき「555」とリアルレーシングモデル「585」の中間に位置する「565」は最も用途を限定しない使い易いカーボンフレームです。LOOKのカーボンフレームらしいチェーンステイの反発は585程速くなく（十分速いですが）BBまわりの剛性感も585程カッチリしていないのでライダーが疲れてもスムーズにペダリングが続けられます。適度な剛性感もありますからヒルクライムも十分に性能を持っています。振動吸収性に関しては585まではいかないけれど他メーカーのトップモデルと互角ぐらいの「高い振動吸収性」があります。フレーム性能の高さと価格を考えれば実はこの「565」が2006年の LOOKのラインナップのなかで一番のお買い得モデルであるかもしれません。このモデルも定価￥294,000という価格以上の性能を感じれること間違いなしです。"
end

Bicycle.seed do |s|
	s.id = 3
	s.name = "cannondale"
end

Bicycle.seed do |s|
	s.id = 4
	s.name = "anchor"
end

Bicycle.seed do |s|
	s.id = 5
	s.name = "ridley"
end

Bicycle.seed do |s|
	s.id = 6
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 7
	s.name = "wilier"
end

Bicycle.seed do |s|
	s.id = 8
	s.name = "panasonic"
end

Bicycle.seed do |s|
	s.id = 9
	s.name = "cherubim"
end

Bicycle.seed do |s|
	s.id = 10
	s.name = "specialized"
end

Bicycle.seed do |s|
	s.id = 11
	s.name = "carrera"
end

Bicycle.seed do |s|
	s.id = 12
	s.name = "canyon"
end

Bicycle.seed do |s|
	s.id = 13
	s.name = "bianchi"
end

Bicycle.seed do |s|
	s.id = 14
	s.name = "storck"
end

Bicycle.seed do |s|
	s.id = 15
	s.name = "gdr"
end

Bicycle.seed do |s|
	s.id = 16
	s.name = "scott"
end

Bicycle.seed do |s|
	s.id = 17
	s.name = "look"
end


Bicycle.seed do |s|
	s.id = 18
	s.name = "Time"
end

Bicycle.seed do |s|
	s.id = 19
	s.name = "de rosa"
end

Bicycle.seed do |s|
	s.id = 20
	s.name = "colnago"
end

Bicycle.seed do |s|
	s.id = 21
	s.name = "bmc"
end

Bicycle.seed do |s|
	s.id = 22
	s.name = "pinarello"
end

Bicycle.seed do |s|
	s.id = 23
	s.name = "cervelo"
end

Bicycle.seed do |s|
	s.id = 24
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 25
	s.name = "Trek"
end


Bicycle.seed do |s|
	s.id = 26
	s.name = "Trek"
end
Bicycle.seed do |s|
	s.id = 27
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 28
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 29
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 30
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 31
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 32
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 33
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 34
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 35
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 36
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 37
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 38
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 39
	s.name = "Trek"
end


Bicycle.seed do |s|
	s.id = 40
	s.name = "Trek"
end


Bicycle.seed do |s|
	s.id = 41
	s.name = "Trek"
end
Bicycle.seed do |s|
	s.id = 42
	s.name = "Trek"
end


Bicycle.seed do |s|
	s.id = 43
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 44
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 45
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 46
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 47
	s.name = "Trek"
end


Bicycle.seed do |s|
	s.id = 48
	s.name = "Trek"
end


Bicycle.seed do |s|
	s.id = 49
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 50
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 51
	s.name = "Trek"
end

Bicycle.seed do |s|
	s.id = 52
	s.name = "Trek"
end

