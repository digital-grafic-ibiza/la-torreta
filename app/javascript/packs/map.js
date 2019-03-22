import GMaps from 'gmaps/gmaps.js';

const map = new GMaps({ el: '#map', lat: 38.908413, lng: 1.435490, zoom: 16 });

const marker = { lat: 38.908413, lng: 1.435490 };
map.addMarkers([ marker ]);
