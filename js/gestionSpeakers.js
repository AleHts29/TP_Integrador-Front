document.getElementById("speakerForm").addEventListener("submit", async function (e) {
    e.preventDefault();

    const firstName = document.getElementById("firstName").value;
    const lastName = document.getElementById("lastName").value;
    const topic = document.getElementById("topic").value;

    const apiUrl = "http://localhost:8080/speaker/save";
    const data = {
        firstName: firstName,
        lastName: lastName,
        topic: topic
    };

    try {
        const response = await fetch(apiUrl, {
            method: "POST",
            headers: {
                "Content-Type": "application/json"
            },
            body: JSON.stringify(data)
        });

        if (response.ok) {
            console.log("Datos de orador enviados correctamente");
            // Puedes agregar aquí lógica adicional después de enviar los datos
        } else {
            console.error("Error al enviar los datos del orador a la API");
        }
    } catch (error) {
        console.error("Error en la solicitud fetch:", error);
    }
});