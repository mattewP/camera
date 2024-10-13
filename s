<!DOCTYPE html>
<head>

</head>
<body>
    
    <canvas id="canvas"></canvas>
    <script>
        
    const constraints = {
    video: {
        width: {
            min: 1280,
            ideal: 1920,
            max: 2560,
                },
        height: {
            min: 720,
            ideal: 1080,
            max: 1440,
        },
        facingMode: "environment"
    },
    }
    const canvas = document.querySelector('#canvas')
    canvas.width = video.videoWidth
    canvas.height = video.videoHeight
    canvas.getContext('2d').drawImage(video, 0, 0)
    const videoStream = await navigator.mediaDevices.getUserMedia(constraints)
    const img = document.createElement('img')
    img.src = canvas.toDataURL('image/png')
    screenshotsContainer.prepend(img)
    </script>
</body>
</html>
