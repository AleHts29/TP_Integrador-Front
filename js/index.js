const text = document.querySelector(".sec-text");

let textArray = ['Developers', 'Oradores', "Codo a Codo"]
let count = 0;
const textLoad = () => {
    setInterval(() => {
        text.textContent = textArray[count]
        count++
        if (count > textArray.length - 1) {
            count = 0;
        }
    }, 4000)
}
textLoad()