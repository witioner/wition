require 'net/http'
require "json"

class ContentRetriver
	def self.retrieve targeting
		{
			total: 1,
			contents: [{
				title: 'wition上线了',
				description: '如果想要了解更精彩的内容，请关注wition官方微博witioner。',
				picture: 'https://mp.weixin.qq.com/cgi-bin/getheadimg?fakeid=3097029212&r=975188&token=1685872554',
				url: 'http://linkedme.in/2013/09/25/turoial-to-be-wechat-public-account-developer/'}]
		}
	end
end
