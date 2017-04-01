requires "Dancer2" => "[d2% dancer_version %2d]";

recommends "YAML"             => "0";
recommends "URL::Encode::XS"  => "0";
recommends "CGI::Deurl::XS"   => "0";
recommends "HTTP::Parser::XS" => "0";
recommends "Dancer2::Plugin::REST"       => "0";
recommends "Plack::Builder"              => "0";
recommends "Plack::Middleware::Deflater" => "0";
recommends "Data::Dump"                  => "0";
recommends "Path::Tiny"                  => "0";

on "test" => sub {
    requires "Test::More"            => "0";
    requires "HTTP::Request::Common" => "0";
};
