class HomeController < ApplicationController
  def index
    @projects = [
      {
        name: "Splitt",
        description: "Convenient expense splitting for groups.",
        image: "projects/splitt.jpeg",
        tech: [".NET MAUI", "PostgreSQL"],
        link: "https://github.com/ht-chuang/Splitt"
      }
    ]
  end
end

