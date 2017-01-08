class HomeController < ApplicationController
  before_filter :all_images

  def index

  end

  def lazy_load_images
    render layout: 'lazy_load_imge'
  end

  def progressive_load_images
    render layout: 'progressive_image_load'
  end

  private

  def all_images
    @images = [
      'https://cdn4.geckoandfly.com/wp-content/uploads/2014/03/motivation-motivational-quotes-poster-wallpaper5.jpg',
      'https://s-media-cache-ak0.pinimg.com/originals/1a/99/49/1a994928afa7866db6782dae8060708f.jpg',
      'http://quotes.bestcoverpix.com/wp-content/uploads/2015/08/be-strong-quotes.jpg',
      'http://www.success.com/sites/default/files/17_2.jpg',
      'https://cdn3.geckoandfly.com/wp-content/uploads/2014/03/motivation-motivational-quotes-poster-wallpaper7.jpg',
      'https://quotefancy.com/media/wallpaper/1600x900/4710-Muhammad-Ali-Quote-I-hated-every-minute-of-training-but-I-said-Don.jpg',
      'https://cdn2.geckoandfly.com/wp-content/uploads/2014/03/leadership-management-style-skills-tips-quotes.jpg',
      'https://s-media-cache-ak0.pinimg.com/originals/a4/d3/40/a4d340f895d9d32066817e81c5740ae8.jpg',
      'http://www.rd.com/wp-content/uploads/sites/2/2016/07/Motivational_quotes_olympic_coaches4.jpg'
    ]
  end
end
