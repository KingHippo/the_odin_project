function fibSum() {

	var fibForm = document.forms["fibForm"];

	var num = fibForm.elements["fibnum"].value;

    var i = 1,
        j = 2;

    var sum = 0;

    var temp;
    do {
        if (j % 2 === 0) {
            sum += j;
        }
        temp = i + j;
        i = j;
        j = temp;
    } while (j <= num);
    document.getElementById('fibSum').innerHTML = "The sum of even values for " + num + " is " + sum;
}