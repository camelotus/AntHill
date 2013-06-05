package AssocialNet::AntHill::Library::Chapter;



# ABSTRACT: Chapter class for the AntHill

__END__

=head 1 NAME

Chapter - A base unit of the story

=head 1 VERSION

version 1.0

=head 1 SYNOPSIS

    package Story
    use AssocialNet::AntHill::Library::Chapter;

    my $chapter = Chapter->new();

    $chapter->id;           # returns chapter index (as in DB)
    $chapter->name;         # returns chapter name
    $chapter->intro;        # returns into
    $chapter->paragraphs    # returns list of Paragraphs for this chapter

    $chapter->id(123);      # throws exception: you can't change chapter's index
    $chapter->name('Beginning'); # sets chapter name for 'Beginning'
    $chapter->into('Let the story begin'); # sets chapter into
    $chapter->paragraphs(@paragraphs); #sets chapter paragraphs to the list

    my $chapter2 = Chapter->new( name => 'Next chapter', intro => 'The next day...');

=head DESCRIPTION

The Chapter is a basic unit of a story. A user starts his story from the first chapter.
Once the user clicks any Reference he goes to the next chapter.

=cut
