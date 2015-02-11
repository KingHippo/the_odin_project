function findPrime() {

	var sumForm = document.forms["primeForm"];

	var num = sumForm.elements["primenum"].value;

	var newNum = num;

    var largestPrime = 0;

    var counter = 2;
    while (counter * counter <= newNum) {
        if (newNum % counter == 0) {
            newNum = newNum / counter;
        } else {
            counter++;
        }
    }
    if (newNum > largestPrime) {
        largestPrime = newNum;
    }
    document.getElementById('prime').innerHTML = "The largest prime number of "
    												+ num + " is " + largestPrime;
}