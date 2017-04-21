

// $('tbody > tr').sort(function (a, b) {
//     return +$('td.pts', b).text() > +$('td.pts', a).text();
// }).appendTo('tbody');

$( function() {
    $( "#sortable" ).sortable();
    $( "#sortable" ).disableSelection();
  } );
