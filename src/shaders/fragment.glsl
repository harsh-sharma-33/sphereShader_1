precision mediump float;
uniform float uTime;
uniform vec2 uResolution;

varying vec2 vUv;
void main(){
    vec2 col = (gl_FragCoord.xy / uResolution.xy) + .05;
 gl_FragColor = vec4(col.xy,1.0,1.0);   
}