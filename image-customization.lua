-- Generic features and packages for all devices
features({
	'autoupdater',
  'config-mode-geo-location-osm',
	'ebtables-filter-multicast',
	'ebtables-filter-ra-dhcp',
	'mesh-batman-adv-15',
	'mesh-vpn-fastd-l2tp',
  'radv-filterd',
	'respondd',
	'status-page',
	'web-advanced',
  'web-private-wifi',
	'web-wizard',
})

packages({
	'iwinfo',
	'respondd-module-airtime',
})

if not device_class('tiny') then
	features {
		'wireless-encryption-wpa3'
	}
end
