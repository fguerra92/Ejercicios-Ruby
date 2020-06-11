require "uri"
require "net/http"
require "json"

api_key = "Zv49eeRgc0BSGVQrNefACcqYaB2kPsdc5shPmqeI"
def request(url, api)
    url = URI("#{url}&api_key=#{api}")
    https = Net::HTTP.new(url.host, url.port);
    https.use_ssl = true
    request = Net::HTTP::Get.new(url)
    response = https.request(request)
    JSON.parse response.read_body
end

photos = request("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1", api_key)['photos']
photos_url = photos.map { |photo| photo["img_src"] }

def build_web_page(photos)
html = "<html> \n"
html +=  "<head> \n"
html +=  "</head> \n"
html +=  "<body> \n"
html +=  "<ul> \n"

photos.each do |photo|
html += "<li><img src='#{photo}'></li> \n"

html += "</ul> \n"
html += "</body> \n"
html += "</html> \n"

File.write('output.html', html)
end
end

build_web_page(photos_url)


def photos_count(photos)
counter ={}
photos['photos'].each do |photo|
camera = photo['camera']['full_name']
    if counter.keys.include?(camera)
    counter[camera] += 1
    else
    counter[camera] = 1
        end
    end
   counter
end

puts photos_count(photos)