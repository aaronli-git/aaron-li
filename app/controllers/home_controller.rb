class HomeController < ApplicationController
  def index
    # Projects and work share the same card structure. Each entry has:
    # title, description, image (asset path or nil), meta (tech array or date/location string), link (optional)
    @projects_work = [
      # Projects
      {
        title: "Splitt",
        description: "A simple bill-splitting app designed to make group payments effortless. Users can quickly enter a bill, assign participants, and split costs through a clean, intuitive, and visually appealing interface. The goal was to remove the friction and confusion that often comes with splitting expenses among friends, creating a smooth and straightforward user experience.",
        image: "projects/splitt.jpeg",
        meta: [ ".NET MAUI", "PostgreSQL" ],
        link: "https://github.com/ht-chuang/Splitt"
      },
      # Work
      {
        title: "Software Engineer",
        description: "At FinQuery, I built and scaled data-intensive systems, contributing to the core ingestion pipeline and significantly improving throughput and reliability. I developed and maintained numerous RESTful integrations, implemented monitoring and alerting to uphold production SLOs, and led large-scale data migration efforts off a legacy platform. My work focused on strengthening system performance, scalability, and long-term platform stability.",
        image: "projects/FinQuery-logo.png",
        meta: "2022 - 2024",
        link: nil
      }
    ]
  end
end
