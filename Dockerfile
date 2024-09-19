FROM ruby:3.3.4-bullseye AS build

RUN gem install jekyll bundler
COPY . /app
WORKDIR /app
EXPOSE 4000
ENV JEKYLL_ENV=production
RUN bundle install && bundle exec jekyll build

CMD ["bundle", "exec","jekyll", "build", "-c","_config.yml,_environment.yml"]
CMD ["bundle", "exec","jekyll", "serve", "-c","_config.yml,_environment.yml","--host","0.0.0.0"]

#FROM nginx:1.19.2-alpine AS final
#COPY --from=build /app/_site /usr/share/nginx/html

