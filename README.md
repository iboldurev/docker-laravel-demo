# Laravel demo docker container

## Installation

Pull container `docker pull iboldurev/docker-laravel-demo`

[Docker Hub](https://hub.docker.com/r/iboldurev/docker-laravel-demo)

## Use

For build container run in terminal `docker build . -t docker-laravel-demo`

For run container use `docker run -d -p 8000:80 -v $PWD/src:/var/www --name="docker-laravel-demo" docker-laravel-demo`

Open your browser `http://localhost:8000`

## Author

Ivan Boldyrev (iboldurev@gmail.com)

## License

Open-source software licensed under the [MIT license](https://opensource.org/licenses/MIT).
