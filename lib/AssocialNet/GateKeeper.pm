package AssocialNet::GateKeeper; {
    use Dancer ':syntax';
    our $VERSION = '0.1';
    use Data::Dumper;
    use AssocialNet::StoryTeller;

    my $data = Dumper(%INC);
    my $storyTeller = AssocialNet::StoryTeller->new();

    get '/' => sub {
        template 'index';
    };

    get '/storyTeller/:storyId' => sub {
        return $storyTeller->story();
    };


    true;
}
