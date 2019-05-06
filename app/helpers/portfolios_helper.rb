module PortfoliosHelper
  def image_generator(height:,width:)
    "https://picsum.photos/#{height}/#{width}"
  end

  def portfolio_img img, type

  	if img
  	  img
  	elsif type == 'thumb'
  	  image_generator(height:'348', width:'348')		
  	elsif type == 'main'
  	  image_generator(height:'600',width:'400')
  	end

  end
end
