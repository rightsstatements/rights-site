FROM ruby:3.3.4-bullseye AS build

RUN gem install jekyll bundler
COPY . /app
WORKDIR /app
EXPOSE 4000
RUN bundle install && jekyll build

CMD ["jekyll", "serve", "--host", "0.0.0.0"]

#FROM nginx:1.19.2-alpine AS final
#COPY --from=build /app/_site /usr/share/nginx/html

