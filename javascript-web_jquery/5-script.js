$(document).ready(function () {
    $('#add_item').click(function () {
      const newItem = $('<li>Item</li>'); // Create new <li> element
      $('UL.my_list').append(newItem); // Append the new element to the <ul>
    });
  });  