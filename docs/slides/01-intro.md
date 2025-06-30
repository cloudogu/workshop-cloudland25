<style>
/* You can optimize the font size of your presentation inline like so: */
  .reveal {
    font-size: 45px
  }
.reveal h1,
.reveal h2,
.reveal h3,
.reveal h4,
.reveal h5,
.reveal h6 {
  /* Save some space on the slides */
  margin: 0 0 20px 0;
}
</style>

<!-- .slide: style="text-align: center !important;font-size: 80%;"  -->
<!-- .slide: data-background-image="dist/theme/images/title-white.svg"  -->

<h1 class="title" style="margin-top: 0; font-size: 130%">
    <span class="title-accent">//</span> 
    Code ➡️ Cluster:<br/>Boosting development with a<br/> local kubernetes ops platform
</h1>
<p style="margin-top: 0">Thomas Michael, Johannes Schnatterer 
<br/>Cloudogu GmbH</p> 
<a style="margin: 0" title="Link to slides" href="https://cloudogu.github.io/workshop-cloudland25">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" width="15%" viewBox="0 0 1063.75 1241.0416666667"><g transform="scale(44.322916666667)" fill="#23a3dd"><path d="M1.3,28L22.6,28c0.7,0,1.3-0.6,1.3-1.3L24,1.4c0-0.7-0.6-1.3-1.3-1.3L1.4,0C0.7,0,0.1,0.6,0,1.3L0,26.6 C-0.1,27.4,0.5,28,1.3,28z M1,6c0-0.6,0.5-1,1-1L22,5c0.6,0,1,0.5,1,1L23,26c0,0.6-0.5,1-1,1L2,27c-0.6,0-1-0.5-1-1L1,6z"/></g>
    <g transform="translate(0,177.29166666667)" fill="#23a3dd">
<g transform="translate(290.375,106.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(336.375,106.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,106.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,106.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,106.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,106.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,106.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,106.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,106.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,106.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,106.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,106.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(336.375,129.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,129.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,129.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,129.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,129.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,129.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,129.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,129.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,129.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,129.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,129.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(313.375,152.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,152.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,152.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,152.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,152.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,152.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,152.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,152.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,152.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,152.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,152.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,175.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,175.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,175.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,175.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,175.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,175.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,175.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,175.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,198.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,198.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,198.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,198.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,198.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,198.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,221.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(336.375,221.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,221.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,221.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,221.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,221.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,221.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,221.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,221.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,221.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,221.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,221.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,221.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,244.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(336.375,244.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,244.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,244.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,244.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,244.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,244.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,244.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,244.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,244.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,244.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(313.375,267.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(336.375,267.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,267.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,267.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,267.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,267.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,267.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,267.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,267.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,267.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,267.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(129.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(152.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(175.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(198.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(221.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(244.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(267.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(313.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,290.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(152.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(175.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(198.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(336.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,313.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(106.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(152.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(198.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(244.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(267.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(313.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(888.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,336.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(152.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(175.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(198.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(221.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(267.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(313.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,359.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(129.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(175.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(198.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(244.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(313.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(336.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(888.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,382.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(106.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(129.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(175.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(267.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(336.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(888.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,405.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(129.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(175.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(244.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(267.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,428.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(106.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(129.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(152.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,451.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(152.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(175.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(221.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(244.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(267.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(336.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(888.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,474.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(152.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(175.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(198.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(221.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(267.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,497.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(152.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(198.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(221.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(244.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(313.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(336.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,520.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(106.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(198.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(221.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,543.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(175.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(198.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(221.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(244.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(267.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(888.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,566.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(129.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(152.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(267.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(888.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,589.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(106.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(152.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(175.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(244.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(267.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(336.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(888.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,612.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(129.375,635.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(152.375,635.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(175.375,635.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(198.375,635.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,635.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,635.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,635.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,635.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,635.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,635.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,635.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,635.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(175.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(221.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(244.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(313.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(888.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,658.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(106.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(129.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(198.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(267.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,681.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(106.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(152.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(244.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(267.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,704.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(106.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(175.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(221.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(313.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(336.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,727.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(106.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(152.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(221.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(244.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(267.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,750.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,773.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(313.375,773.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,773.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,773.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,773.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,773.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,773.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,773.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,773.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,773.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,773.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(313.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,796.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(336.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,819.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(635.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(888.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,842.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(888.375,865.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(382.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(428.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(888.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,888.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(290.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(313.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(359.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(497.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(520.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(566.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(589.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(658.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(727.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(750.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(773.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(819.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(842.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,911.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(313.375,934.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(405.375,934.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(451.375,934.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(474.375,934.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(543.375,934.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(612.375,934.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(681.375,934.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(704.375,934.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(796.375,934.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(865.375,934.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(888.375,934.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(911.375,934.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(934.375,934.375) scale(3.9483333333333)"><rect width="6" height="6"/></g>
        <g transform="translate(106.375,106.375)"><g transform="scale(11.5)"><path d="M14,0H4.4C2,0,0,2,0,4.4V14h14V0z M2,12V4.8C2,3.3,3.3,2,4.8,2H12v10H2z"/></g></g>
        <g transform="translate(796.375,106.375)"><g transform="scale(11.5) rotate(90 7 7)"><path d="M14,0H4.4C2,0,0,2,0,4.4V14h14V0z M2,12V4.8C2,3.3,3.3,2,4.8,2H12v10H2z"/></g></g>
        <g transform="translate(106.375,796.375)"><g transform="scale(11.5) rotate(-90 7 7)"><path d="M14,0H4.4C2,0,0,2,0,4.4V14h14V0z M2,12V4.8C2,3.3,3.3,2,4.8,2H12v10H2z"/></g></g>
        <g transform="translate(152.375,152.375)"><g transform="scale(11.5)"><rect width="6" height="6"/></g></g>
        <g transform="translate(842.375,152.375)"><g transform="scale(11.5)"><rect width="6" height="6"/></g></g>
        <g transform="translate(152.375,842.375)"><g transform="scale(11.5)"><rect width="6" height="6"/></g></g>
</g>
        <text
                x="50%"
                y="150"
                alignment-baseline="middle"
                text-anchor="middle"
                style="font-size:120px;font-weight:bold;">
        <tspan>Slides</tspan>
      </text>
</svg>

</a>

<div style="font-size:80%">
<a href='https://www.linkedin.com/in/thomas-michael-30b941186/' target="_blank"><i class='fab fa-linkedin'></i> in/thomas-michael-30b941186</a>
<a href='https://www.linkedin.com/in/jschnatterer' target="_blank" style="margin-left: 50px"><i class='fab fa-linkedin'></i> in/jschnatterer</a>
<a href='https://floss.social/@schnatterer' style="margin-left: 50px"><i class='fab fa-mastodon'></i> @schnatterer@floss.social</a>
</div>

<div class="title-version">
<!--VERSION-->
</div>

<p style="font-size: 70%">
<a id="pdf" title="PDF" class="state-background"  
  href="pdf/Code - Cluster Boosting development with a local kubernetes ops platform.pdf">
       <i class="far fa-file-pdf"></i>
</a>
</p>



# Agenda

1. [Intro](#intro)
1. [Meet GOP](#gop)
1. [Exercises](#exercises), [Getting Started](#getting-started)



<!-- .slide: data-background-color="#27A4DE" -->
<!-- .slide: data-background-image="images/cloudogu-background.png"   -->
<!-- .slide: style="color: White" -->
<!-- .slide: id="intro" -->

<span style="position: absolute; top: 20%; width: 100%">
<div class="container">
  <div class="column">
    <strong>Thomas Michael</strong>
    <p>Cloud Engineer</p>
  </div>
  <div class="column">
    <strong>Johannes Schnatterer</strong>
    <p>Technical Lead</p>
  </div>
</div>
<p style="align">Consulting + Infrastructure Team</p>
</span>
<a href="https://dpunkt.de/produkt/gitops/"><img data-src="images/Cubukcuoglu_GitOps.png" class="floatRight" width="25%;" style="margin-top: 25%"/></a>




<!-- .slide: data-auto-animate style="text-align: center; font-size: 140%;" -->
# 🙋 What is your profession?

🤓 Software Engineer / Developer



<!-- .slide: data-auto-animate style="text-align: center; font-size: 140%;" -->
# 🙋 What is your profession?

🛠️ Platform Engineer / Ops person



<!-- .slide: data-auto-animate style="text-align: center; font-size: 140%;" -->
# 🙋 What is your profession?

🤷 None of the above



<!-- .slide: style="text-align: center;font-size: 130%;" -->
# 🙋 Who uses Kubernetes for local development? <!-- .element: style="margin-top: 50px" class="r-fit-text"-->
<br/>
<tagcloud large>
k3d
Minkube
Microk8s
k3s
KIND
Docker Desktop
k0s
Rancher Desktop
</tagcloud>



<!-- .slide: style="text-align: center;" data-background-color="black"-->

<img data-src="images/tweet-hightower-k8s-platform.png" width="190%"></img>

<span style="font-size: 30%"> <i class="fab fa-twitter"></i> <a href="https://twitter.com/kelseyhightower/status/935252923721793536">twitter.com/kelseyhightower/status/935252923721793536</a></span>



<!-- .slide: style="text-align: center" data-background-color="#27A4DE" -->
# Start a local k8s cluster with one command <!-- .element style="color: white;" class="r-fit-text" -->

<img data-src="images/k3d-cluster-create.gif" width="90%"/>



<!-- .slide: style="text-align: center;" -->
# Next, start the platform

<div class="fragment">
<img data-src="images/OCI-logo.svg" style="height: 2em; vertical-align: middle;" />
<img data-src="images/argo-icon.svg" style="height: 2em; vertical-align: middle;" />
<img data-src="images/Git-Icon-1788C.svg" style="height: 2em; vertical-align: middle;"/>
<img data-src="images/grafana.svg" style="height: 2em; vertical-align: middle;"/>
<img data-src="images/prometheus-logo.svg" style="height: 2em; vertical-align: middle;"/>
<img data-src="images/vault-logo.svg" style="height: 2em; vertical-align: middle;"/>
<img data-src="images/eso-round-logo.svg" style="height: 2em; vertical-align: middle;"/>
...
</div>

<div class="fragment" style="margin-top: 20px">
    <img style="border-radius: 5px;" width="45%" data-src="images/spongebob-squarepants-cloud-engineer.gif"/>
    <div style="font-size: 10%"><a href="https://tenor.com/view/spongebob-squarepants-spongebob-think-thinking-gif-4280214517394111861">🌐 tenor.com/view/spongebob-squarepants-spongebob-think-thinking-gif-4280214517394111861</a></div>
</div>

Note:
* More tools: 
  * Ingress Controller, DNS, Certificates
  * CI
  * Logging, Tracing
  * Progressive Delivery tools
  * Backup tools



<!-- .slide: data-auto-animate style="font-size: 135%;" -->
# So, let's write a *little* script... 





<!-- .slide: style="text-align: center;" data-background-color="#0D1117"-->

<img data-src="images/hundreds-of-LOC-in-bash.png"/>
<span style="font-size: 900%; position: absolute; left: 60%;" class="fragment">😰</span>



# Why not start the platform with one command? <!-- .element class="r-fit-text" -->

<style>
/* Argo CD, Prometheus, Grafana and SCMM Styles */
.button.is-primary.is-hovered, .button.is-primary:hover {
  background-color: #4c9b9d;
}
.button.is-primary {
color: #dbdbdb;
    background-color: #55abad;
  border-color: transparent;
  color: #dbdbdb;
  border-radius: 4px;
  font-size: 1rem;
  font-weight: 600;
  height: 2.5rem;
  min-width: 2.5rem;
  padding-left: 1.5em;
  padding-right: 1.5em;
}
.argo-button--base { color: #F8FBFB; background-color: #6D7F8B; }
.argo-button { cursor: pointer; position: relative; display: inline-block; vertical-align: middle; padding: 8px 18px; 
    font-size: 13px; font-weight: 500; line-height: 1.4; text-align: center; border-radius: 24px; user-select: none; 
    transition: background-color .2s, border .2s, color .2s; text-transform: uppercase; }

.toolbar-link:hover:not(.disabled) {
  color: #1563ff;
}
.toolbar-link {
  background-color: #ebeef2;
}
.toolbar-link:active {
  -webkit-box-shadow: none;
  box-shadow: none;
}

.css-td06pi-button {
  display: inline-flex;
  -moz-box-align: center;
  align-items: center;
  font-size: 14px;
  font-weight: 500;
  font-family: "Inter", "Helvetica", "Arial", sans-serif;
  padding: 0px 15px;
  height: 32px;
  line-height: 30px;
  vertical-align: middle;
  cursor: pointer;
  border-radius: 2px;
  background: rgb(61, 113, 217);
  color: rgb(255, 255, 255);
  border: 1px solid transparent;
  transition: background-color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms, box-shadow 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms, border-color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms, color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}

.css-td06pi-button:hover {
  background: rgb(90, 134, 222);
  color: rgb(255, 255, 255);
  box-shadow: rgba(1, 4, 9, 0.75) 0px 1px 2px;
  border-color: transparent;
</style>