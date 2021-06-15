class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Hello from welcomes controller!" }
  end

  def about_method
    render json: { message: "JavaScript is primarily a front-end language run on the browser, it can also be used on the server-side through Node.js to build scalable network applications. Node.js is compatible with Linux, SunOS, Mac OS X, and Windows. Because JavaScript has a forgiving, flexible syntax and works across all major browsers, it is one of the friendliest programming languages for beginners." }
  end
end
