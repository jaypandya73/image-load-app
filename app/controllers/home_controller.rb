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
      'http://wallpapercave.com/wp/cAO5uXj.jpg',
      'http://wallpapercave.com/wp/a82zHV4.jpg',
      'http://www.pixelstalk.net/wp-content/uploads/2016/06/Volleyball-Wallpapers-HD-For-Desktop.jpg',
      'http://wallpapercave.com/wp/Y8EK7hJ.jpg',
      'https://cdn3.geckoandfly.com/wp-content/uploads/2014/03/motivation-motivational-quotes-poster-wallpaper7.jpg',
      'http://www.fivb.org/Vis2009/Images/GetImage.asmx?type=press&no=57506',
      'http://www.wallpapersxl.com/wallpapers/1280x1024/volleyball/987963/volleyball-latest-men-s-the-official-site-of-byu-athletics-987963.jpg',
      'http://wallsdesk.com/wp-content/uploads/2016/02/texas-image-volleyball.jpg',
      'http://www.hdnicewallpapers.com/Walls/Big/Volleyball/Man_Volleyball_Wallpapers.jpg'
    ]
  end
end
