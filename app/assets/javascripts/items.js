$( function() {
    $( "#sortable" ).sortable({
      update: function(event, ui){
        $.post($(this).data('update-url'), $(this).sortable('serialize'));
      }
      }
      ).disableSelection();
  } );
