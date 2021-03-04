(function($) {
  $.fn.currencyInput = function() {
    this.each(function() {
      let wrapper = $("<div class='currency-input' />");
      $(this).wrap(wrapper);
      $(this).before("<span class='currency-symbol'>€</span>");
      $(this).change(function() {
        let min = parseFloat($(this).attr("min"));
        let max = parseFloat($(this).attr("max"));
        let value = this.valueAsNumber;
        if(value < min)
          value = min;
        else if(value > max)
          value = max;
        $(this).val(value.toFixed(2));
      });
    });
  };
})(jQuery);

$(document).ready(function() {
  $('input.currency').currencyInput();
});
