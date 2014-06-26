package testspinner;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/' => sub {
    template 'test';
};

get '/done' => sub {
    sleep(10);
    template 'done';
};


true;
