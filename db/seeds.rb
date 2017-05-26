# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Initialize Admin User

if User.find_by(email: "admin@test.com").nil?
  u = User.new
  u.email = "hj@gmail.com"           # 可以改成自己的 email
  u.password = "123456"                # 最少要六码
  u.password_confirmation = "123456"   # 最少要六码
  u.is_admin = true
  u.save
  puts "Admin 已经建立好了，帐号为#{u.email}, 密码为#{u.password}"
else
  puts "Admin 已经建立过了，脚本跳过该步骤。"
end

# Initialize Product
Product.create!(title: "#1 栗子奶昔蛋糕",
  description: "必买简介：曾获得日本第26届日本菓子博览大会总裁赏受赏，草莓炼乳、巧克力、鲜奶鸡蛋、抹茶等多种口味，看着就好想吃有木有!",
  price: 19.9,
  quantity: 1,
  image: open("http://oq3bof327.bkt.clouddn.com/dangao.png")
  )

Product.create!(title: "#2 柳月三方六年轮蛋糕",
  description: "必买简介：产自北海道，味道很浓郁，蛋糕和巧克力外层配，幸福的要飞起来了~软软的年轮蛋糕，入口香醇绵密！啊！心都要化了♪≧∇≦」",
  price: 9.9,
  quantity: 1,
  image: open("http://oq3bof327.bkt.clouddn.com/nianlun.png")
)


Product.create!(title: "#3 白色恋人夹心饼干",
  description: "必买简介：选取北海道鲜奶制成的白巧克力，两片曲奇饼干的心相知相爱。甜蜜如白色的巧克力，入口即溶的美妙。",
  price: 19.9,
  quantity: 1,
  image: open("http://oq3bof327.bkt.clouddn.com/baiselianren.png")
)

Product.create!(title: "#4 ROYCE 生巧克力",
  description: "必买简介：北海道身为霓虹的天然大牧场，得天独厚的自然资源创造出了独一无二的巧克力。作为ROYCE招牌的生巧克力其入口即化的绵密口感和严格精选的优质原料受到众人的青睐。<",
  price: 19.9,
  quantity: 1,
  image: open("http://oq3bof327.bkt.clouddn.com/shengqiaokeli.png")
)

Product.create!(title: "#5 芝士拉丝蛋糕",
  description: "必买简介：可以拉丝的芝士年糕，在吃韩料的时候一定有不少人点过，而北海道这款芝士年糕却是甜点。一口下去满满芝士味，年糕特有的香糯口感在口中融化，捧脸开心~",
  price: 19.9,
  quantity: 1,
  image: open("http://oq3bof327.bkt.clouddn.com/niangao.png")
)

Product.create!(title: "#6 巧克力涂层饼干棒",
  description: "必买简介：格力高Pocky，在细长的香脆饼干棒上涂层了浓郁的各种风味巧克力酱,口味多样、外形时尚、携带与食用便捷。适合各种休闲场合,随时随地享受美味带来的好心情",
  price: 19.9,
  quantity: 1,
  image: open("http://oq3bof327.bkt.clouddn.com/bingganbang.png")
)

Product.create!(title: "#7 巧克力威化饼",
  description: "必买简介：KitKat是很多人都喜欢的小零食，外面包裹着厚厚一层巧克力，咬上一口，里面则是酥脆的华芙饼。在酥脆的华芙层中还有口感绵密、丝滑细腻的巧克力夹层。",
  price: 19.9,
  quantity: 1,
  image: open("http://oq3bof327.bkt.clouddn.com/qiaokeliweihua.png")
)

Product.create!(title: "#8 饼干粟米星巧克力",
  description: "必买简介：桃哈多焦糖粟米条自1971年发售以来，畅销40年，可见其魅力！入口即融，有点甜~",
  price: 19.9,
  quantity: 1,
  image: open("http://oq3bof327.bkt.clouddn.com/mitiao.png")
)

Product.create!(title: "#9 六花亭纽扣巧克力",
  description: "必买简介：超级漂亮，拿去送女神没得说了。每一枚巧克力都有不同的味道，还需要多说嘛",
  price: 19.9,
  quantity: 1,
  image: open("http://oq3bof327.bkt.clouddn.com/liujiaoting.png")
)

Product.create!(title: "#10 珍妮小熊饼干",
  description: "必买推介：包装是么么哒泰迪熊，妹子喜欢，入口即化，回味无穷。",
  price: 19.9,
  quantity: 1,
  image: open("http://oq3bof327.bkt.clouddn.com/mitiao.png")
)

Product.create!(title: "#11 美冬巧克力威化",
  description: "必买简介：日本－北海道白色恋人系列－美冬“MIFUYU”巧克力威化。超级酥脆，夹心浓厚，在冬日里，咬一口，你才能真正体会到“美冬”两个字的含义，你的味蕾会感谢你。",
  price: 19.9,
  quantity: 1,
  image: open("http://oq3bof327.bkt.clouddn.com/zhuguliweihua.png")
)

Product.create!(title: "#12 宇治抹茶布丁",
  description: "必买简介：产自京都伊藤久右卫门，布丁的柔软，入口顺滑温柔加上抹茶的味道，怎么可以抗拒",
  price: 19.9,
  quantity: 1,
  image: open("http://oq3bof327.bkt.clouddn.com/mocha.png")
)

# <a href="#"><img src="http://oq3bof327.bkt.clouddn.com/dangao.png" alt=""></a>
#
# <h4>#1 日本零食 果子乃季 栗子奶昔蛋糕</h4>
# <p>必买简介：曾获得日本第26届日本菓子博览大会总裁赏受赏，草莓炼乳、巧克力、鲜奶鸡蛋、抹茶等多种口味，看着就好想吃有木有！</p>
#
# <a href="#"><img src="http://oq3bof327.bkt.clouddn.com/nianlun.png" alt=""></a>
#
# <h4>#2 北海道 柳月三方六年轮蛋糕</h4>
# <p>必买简介：味道很浓郁，蛋糕和巧克力外层配，幸福的要飞起来了~软软的年轮蛋糕，入口香醇绵密！啊！心都要化了♪≧∇≦」—— 李思程大仙女</p>
#
# <a href="#"><img src="http://oq3bof327.bkt.clouddn.com/baiselianren.png" alt=""></a>
#
# <h4>#3 北海道白色恋人夹心饼干</h4>
# <p>必买简介：选取北海道鲜奶制成的白巧克力，两片曲奇饼干的心相知相爱。甜蜜如白色的巧克力，入口即溶的美妙。</p>
#
# <a href="#"><img src="http://oq3bof327.bkt.clouddn.com/shengqiaokeli.png" alt=""></a>
#
# <h4>#4 北海道 ROYCE 生巧克力</h4>
# <p>必买简介：北海道身为霓虹的天然大牧场，得天独厚的自然资源创造出了独一无二的巧克力。作为ROYCE招牌的生巧克力其入口即化的绵密口感和严格精选的优质原料受到众人的青睐。</p>
#
# <a href="#"><img src="http://oq3bof327.bkt.clouddn.com/niangao.png" alt=""></a>
#
# <h4>#5 北海道超人气 芝士拉丝蛋糕</h4>
# <p>必买简介：可以拉丝的芝士年糕，在吃韩料的时候一定有不少人点过，而北海道这款芝士年糕却是甜点。一口下去满满芝士味，年糕特有的香糯口感在口中融化，捧脸开心~</p>
#
# <a href="#"><img src="http://oq3bof327.bkt.clouddn.com/bingganbang.png" alt=""></a>
#
# <h4>#6 格力高Pocky 巧克力涂层饼干棒</h4>
# <p>必买简介：在细长的香脆饼干棒上涂层了浓郁的各种风味巧克力酱,口味多样、外形时尚、携带与食用便捷。适合各种休闲场合,随时随地享受美味带来的好心情。</p>
#
# <a href="#"><img src="http://oq3bof327.bkt.clouddn.com/qiaokeliweihua.png" alt=""></a>
#
# <h4>#7 KitKat 巧克力威化饼</h4>
# <p>必买简介：KitKat 是很多人都喜欢的小零食，外面包裹着厚厚一层巧克力，咬上一口，里面则是酥脆的华芙饼。在酥脆的华芙层中还有口感绵密、丝滑细腻的巧克力夹层。</p>
#
# <a href="#"><img src="http://oq3bof327.bkt.clouddn.com/mitiao.png" alt=""></a>
#
# <h4>#9 Tohato 饼干粟米星巧克力</h4>
# <p>必买简介：桃哈多焦糖粟米条自1971年发售以来，畅销40年，可见其魅力！入口即融，有点甜~</p>
#
#
# <a href="#"><img src="http://oq3bof327.bkt.clouddn.com/liujiaoting.png" alt=""></a>
#
# <h4>#9 六花亭纽扣巧克力</h4>
# <p>必买简介：超级漂亮，拿去送女神没得说了。每一枚巧克力都有不同的味道，还需要多说嘛</p>
#
# <a href="#"><img src="http://oq3bof327.bkt.clouddn.com/Jenny-Bakery.png" alt=""></a>
#
# <h4>#10 珍妮小熊饼干</h4>
# <p>必买推介：包装是么么哒泰迪熊，妹子喜欢，入口即化，回味无穷。</p>
#
# <a href="#"><img src="http://oq3bof327.bkt.clouddn.com/zhuguliweihua.png" alt=""></a>
#
# <h4>#11 日本北海道美冬巧克力威化</h4>
# <p>必买简介：日本－北海道白色恋人系列－美冬“MIFUYU”巧克力威化。超级酥脆，夹心浓厚，在冬日里，咬一口，你才能真正体会到“美冬”两个字的含义，你的味蕾会感谢你。</p>
#
# <a href="#"><img src="http://oq3bof327.bkt.clouddn.com/mocha.png" alt=""></a>
#
# <h4>#12 京都 伊藤久右卫门 宇治抹茶布丁</h4>
# <p>必买简介：布丁的柔软，入口顺滑温柔加上抹茶的味道，怎么可以抗拒</p>
