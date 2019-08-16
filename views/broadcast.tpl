{* шаблон страницы прямой трансляции *}

<div class="broadcast__video-wrapper">
    <video id="video" src="http://52.59.254.221/hls/live.m3u8" type="application/x-shockwave-flash" class="broadcast__video video-js vjs-default-skin" height="360" width="640" controls preload="none" muted="muted" autoplay="autoplay">
    </video>
</div>

<script src="https://cdn.jsdelivr.net/npm/hls.js@latest"></script>
<script>
  if(Hls.isSupported()) {
    var video = document.getElementById('video');
    var hls = new Hls();
    hls.loadSource('http://52.59.254.221/hls/live.m3u8');
    hls.attachMedia(video);
    hls.on(Hls.Events.MANIFEST_PARSED,function() {
      video.play();
  });
 }
 // hls.js is not supported on platforms that do not have Media Source Extensions (MSE) enabled.
 // When the browser has built-in HLS support (check using 'canPlayType'), we can provide an HLS manifest (i.e. .m3u8 URL) directly to the video element throught the 'src' property.
 // This is using the built-in support of the plain video element, without using hls.js.
  else if (video.canPlayType('application/vnd.apple.mpegurl')) {
    video.src = 'http://52.59.254.221/hls/live.m3u8';
    video.addEventListener('canplay',function() {
      video.play();
    });
  }
</script>