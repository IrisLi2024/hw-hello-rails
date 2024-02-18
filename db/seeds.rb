more_movies = [
  {:title => 'My Neighbor Totoro', :rating => 'G',
    :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
    :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
    :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
    :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
    :release_date => '13-Aug-2021'},

    # Add at least three more movies to the seed data 
  {:title => 'Anatomy of a Fall', :rating => 'R',
  :release_date => '21-May-2023'},
  {:title => 'Avatar', :rating => 'PG-13',
  :release_date => '18-Dem-2009'},
  {:title => 'Spirited Away', :rating => 'PG',
  :release_date => '31-Aug-2002'},
  {:title => '3 Idiots', :rating => 'PG-13',
  :release_date => '23-Dem-2009'}
]

more_movies.each do |movie|
  Movie.find_or_create_by(movie)
end
