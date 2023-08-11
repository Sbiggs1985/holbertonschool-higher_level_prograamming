$(document).ready(function () {
    $.get('https://swapi-api.hbtn.io/api/films/?format=json', function (data) {
      const movies = data.results; // Array of movie objects
      const listMovies = $('#list_movies'); // Select the <ul> element
  
      // Loop through each movie and append a <li> element to the list
      $.each(movies, function (index, movie) {
        const listItem = $('<li>').text(movie.title); // Create <li> element with movie title
        listMovies.append(listItem); // Append <li> element to the <ul>
      });
    });
  });