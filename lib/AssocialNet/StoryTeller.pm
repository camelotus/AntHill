package AssocialNet::StoryTeller; {
    use Moose;
    our $VERSION = '0.1';

    has 'story', is => 'ro', isa => 'Str', default => 'The Story begins...';

    no Moose;
    __PACKAGE__->meta->make_immutable;
}
