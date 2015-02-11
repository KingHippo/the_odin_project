function addThreeAndFive() {

    var sumForm = document.forms["sumForm"];

    var num = sumForm.elements["sumnum"].value;

    var sum = 0;

    for (var i = 0; i <= num; i++) {
        if (i % 3 === 0 || i % 5 === 0) {
            sum += i;
        }
    }
    document.getElementById('totalSum').innerHTML = "The sum of " + num + " is " + sum;
}