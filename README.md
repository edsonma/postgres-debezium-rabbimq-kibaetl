# (WIP) Postgres / Debezium / RabbitMQ / KibaETL

This project was created with a focus on showcasing the utilization of the Debezium tool to implement a Change Data Capture (CDC) process. It effectively tracks data changes and synchronizes information with various destinations such as databases, indexers, private data stores, disks, etc.

Change Data Capture (CDC) is a technique used in databases to identify and capture changes (additions, updates, or deletions) made to the data. Instead of continuously scanning the entire database, CDC allows you to track and capture only the data that has changed since the last check. This helps in efficiently managing and replicating updates, reducing the workload on the database and improving overall performance.

Here, you'll discover setup files, docker-compose configurations, and additional resources intended to serve as a motivational starting point for your real-world projects.

## Getting Started

To engage with the most recent flow diagram, I utilized the draft image bellow as the foundation for asking questions.
<img width="829" alt="Screenshot 2023-12-06 at 22 55 49" src="https://github.com/edsonma/postgres-debezium-rabbimq-kibaetl/assets/711579/79843c18-a466-42da-8c54-e27acb516824">

In the quest for tools, technologies, and system evolution, I have reached my ideas to this image:
![cdc drawio](https://github.com/edsonma/postgres-debezium-rabbimq-kibaetl/assets/711579/93d76ad4-e836-4b1f-a19b-d81bd65241af)

... and I am consistently a work in progress, envisioning potentials we can evolve to on a large scale.

### Technologies
- What technologies will you find here?
  - postgresql relational database
  - rabbitmq message broker
  - debezium CDC platform
  - KibaETL data-processing ruby tool

### Requirements

- you must have docker engine installed
  Here's an article introducing container tools for your local machine <linkit>
  Complete with installation instructions here <linkit>.

- Docker Compose <linkit> is used as a convenient method to effortlessly bootstrap this application.  

### Baby steps

- Clone this repo: 
```fish
  git clone <link>
```

- Walk to cloned directory:
```fish
  cd postgres-debezium-rabbimq-kibaetl 
```

- LGTM (use docker-compose)

```fish
docker compose up -d
```

## Contributing

Embrace collaboration with coding hands.
"Contribute your skills, create impact, and collaboratively shape the future of technology!"

### References
  - https://shopify.engineering/capturing-every-change-shopify-sharded-monolith
    
Prosit!
