function remove_tasks(link) {
  var inputs = document.getElementsByTagName('input');
  for(var i = 0; i < inputs.length; i++) {
    if(inputs[i].type.toLowerCase() == 'hidden') {
      inputs[i].value = 1;
    }
  }
  link.parentNode.style.display = 'none';
}
