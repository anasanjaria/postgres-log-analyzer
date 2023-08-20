# Postgres log analyzer

PostgreSQL logs serve as a valuable asset for diagnosing issues, monitoring performance and observing database activities.

In my opinion, it is a bit challenging and time-consuming to manually analyze these logs and find some correlation during an incident.

To overcome this challenge, I use beat stack (Filebeat + Elasticsearch + Kibana) to effortlessly collect, parse & visualize these logs.

## How to use it?
Use the following instructions. 
- Start test postgres server.
```
./setup.sh
docker-compose up -d postgresql
```
- Finally, ship logs.
```
docker-compose up -d log-shipper
```