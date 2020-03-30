Pod::Spec.new do |s|
  s.name         = "QBNullSafe" # 项目名称
  s.version      = "1.0.0"        # 版本号 与 你仓库的 标签号 对应
  s.license      = "MIT"          # 开源证书
  s.summary      = "NullSafe是NSNull上的一个简单类别，它为任何未识别的对象返回nil
而不是抛出异常。" # 项目简介

  s.homepage     = "https://github.com/shuyangxiaobao/QBNullSafe" # 你的主页
  s.source       = { :git => "https://github.com/shuyangxiaobao/QBNullSafe.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
  s.source_files  = "QBNullSafe", "QBNullSafe/**/*.{h,m}"
  s.requires_arc = true # 是否启用ARC
  # s.platform     = :ios, "7.0" #平台及支持的最低版本
  # s.frameworks   = "UIKit", "Foundation" #支持的框架
  # s.dependency   = "AFNetworking" # 依赖库
  
  # User
  s.author             = { "geqiangbao" => "825065886@qq.com" } # 作者信息
  s.social_media_url   = "https://github.com/shuyangxiaobao" # 个人主页

end