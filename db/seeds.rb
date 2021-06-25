User.create([
  { username: 'sarah',    email: 'sarah@example.com',     password: 'Password1' },
  { username: 'emily',    email: 'emily@example.com',     password: 'Password1' },
  { username: 'melanie',  email: 'melanie@example.com',   password: 'Password1' },
  { username: 'caroline', email: 'caroline@example.com',  password: 'Password1' },
  { username: 'bridget',  email: 'bridget@example.com',   password: 'Password1' }
])


Generation.create([
  { title: '4',  production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: '4s', production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: '5',  production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: '6',  production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: '7',  production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: '8',  production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: 'X',  production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: '11', production_period: '', features: '', vulnerability: '', images: [], videos: [] },
  { title: '12', production_period: '', features: '', vulnerability: '', images: [], videos: [] }
])


Phone.create([
  { generation_id: '1', model_title: 'iphone 4',          model_overview: '', images: [], videos: [] },
  { generation_id: '1', model_title: 'iphone 4s',         model_overview: '', images: [], videos: [] },
  { generation_id: '2', model_title: 'iphone 5',          model_overview: '', images: [], videos: [] },
  { generation_id: '2', model_title: 'iphone 5s',         model_overview: '', images: [], videos: [] },
  { generation_id: '2', model_title: 'iphone 5c',         model_overview: '', images: [], videos: [] },
  { generation_id: '2', model_title: 'iphone SE',         model_overview: '', images: [], videos: [] },
  { generation_id: '3', model_title: 'iphone 6',          model_overview: '', images: [], videos: [] },
  { generation_id: '3', model_title: 'iphone 6 plus',     model_overview: '', images: [], videos: [] },
  { generation_id: '3', model_title: 'iphone 6s',         model_overview: '', images: [], videos: [] },
  { generation_id: '3', model_title: 'iphone 6s plus',    model_overview: '', images: [], videos: [] },
  { generation_id: '4', model_title: 'iphone 7',          model_overview: '', images: [], videos: [] },
  { generation_id: '4', model_title: 'iphone 7 plus',     model_overview: '', images: [], videos: [] },
  { generation_id: '5', model_title: 'iphone 8',          model_overview: '', images: [], videos: [] },
  { generation_id: '5', model_title: 'iphone 8 plus',     model_overview: '', images: [], videos: [] },
  { generation_id: '6', model_title: 'iphone X',          model_overview: '', images: [], videos: [] },
  { generation_id: '6', model_title: 'iphone XS',         model_overview: '', images: [], videos: [] },
  { generation_id: '6', model_title: 'iphone XS Max',     model_overview: '', images: [], videos: [] },
  { generation_id: '6', model_title: 'iphone XR',         model_overview: '', images: [], videos: [] },
  { generation_id: '7', model_title: 'iphone 11',         model_overview: '', images: [], videos: [] },
  { generation_id: '7', model_title: 'iphone 11 Pro',     model_overview: '', images: [], videos: [] },
  { generation_id: '7', model_title: 'iphone 11 Pro Max', model_overview: '', images: [], videos: [] },
  { generation_id: '8', model_title: 'iphone 12 Mini',    model_overview: '', images: [], videos: [] },
  { generation_id: '8', model_title: 'iphone 12',         model_overview: '', images: [], videos: [] },
  { generation_id: '8', model_title: 'iphone 12 Pro',     model_overview: '', images: [], videos: [] },
  { generation_id: '8', model_title: 'iphone 12 Pro Max', model_overview: '', images: [], videos: [] }
])


Model.create([
  { generation_id: '1', phone_id: '1',  title: 'iphone 4',          images: [], videos: [] },
  { generation_id: '1', phone_id: '2',  title: 'iphone 4s',         images: [], videos: [] },
  { generation_id: '2', phone_id: '3',  title: 'iphone 5',          images: [], videos: [] },
  { generation_id: '2', phone_id: '4',  title: 'iphone 5s',         images: [], videos: [] },
  { generation_id: '2', phone_id: '5',  title: 'iphone 5c',         images: [], videos: [] },
  { generation_id: '2', phone_id: '6',  title: 'iphone SE',         images: [], videos: [] },
  { generation_id: '3', phone_id: '7',  title: 'iphone 6',          images: [], videos: [] },
  { generation_id: '3', phone_id: '8',  title: 'iphone 6 plus',     images: [], videos: [] },
  { generation_id: '3', phone_id: '9',  title: 'iphone 6s',         images: [], videos: [] },
  { generation_id: '3', phone_id: '10', title: 'iphone 6s plus',    images: [], videos: [] },
  { generation_id: '4', phone_id: '11', title: 'iphone 7',          images: [], videos: [] },
  { generation_id: '4', phone_id: '12', title: 'iphone 7 plus',     images: [], videos: [] },
  { generation_id: '5', phone_id: '13', title: 'iphone 8',          images: [], videos: [] },
  { generation_id: '5', phone_id: '14', title: 'iphone 8 plus',     images: [], videos: [] },
  { generation_id: '6', phone_id: '15', title: 'iphone X',          images: [], videos: [] },
  { generation_id: '6', phone_id: '16', title: 'iphone XS',         images: [], videos: [] },
  { generation_id: '6', phone_id: '17', title: 'iphone XS Max',     images: [], videos: [] },
  { generation_id: '6', phone_id: '18', title: 'iphone XR',         images: [], videos: [] },
  { generation_id: '7', phone_id: '19', title: 'iphone 11',         images: [], videos: [] },
  { generation_id: '7', phone_id: '20', title: 'iphone 11 Pro',     images: [], videos: [] },
  { generation_id: '7', phone_id: '21', title: 'iphone 11 Pro Max', images: [], videos: [] },
  { generation_id: '8', phone_id: '21', title: 'iphone 12 Mini',    images: [], videos: [] },
  { generation_id: '8', phone_id: '21', title: 'iphone 12',         images: [], videos: [] },
  { generation_id: '8', phone_id: '21', title: 'iphone 12 Pro',     images: [], videos: [] },
  { generation_id: '8', phone_id: '21', title: 'iphone 12 Pro Max', images: [], videos: [] }
])


Mod.create([

  # iphone 4

  { generation_id: '1',
    phone_id:      '1',
    model_id:      '1',
    name:          'screen assembly',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    model_id:      '1',
    name:          'bottom screws',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    model_id:      '1',
    name:          'relation kit',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 4S

  { generation_id: '1',
    phone_id:      '2',
    model_id:      '2',
    name:          'screen assembly',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    model_id:      '2',
    name:          'bottom screws',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    model_id:      '2',
    name:          'relation kit',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 5

  { generation_id: '2',
    phone_id:      '3',
    model_id:      '3',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 5S

  { generation_id: '2',
    phone_id:      '4',
    model_id:      '4',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 5C

  { generation_id: '2',
    phone_id:      '5',
    model_id:      '5',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone SE

  { generation_id: '2',
    phone_id:      '6',
    model_id:      '6',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 6

  { generation_id: '3',
    phone_id:      '7',
    model_id:      '7',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 6 plus

  { generation_id: '3',
    phone_id:      '8',
    model_id:      '8',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 6S

  { generation_id: '3',
    phone_id:      '9',
    model_id:      '9',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 6S plus

  { generation_id: '3',
    phone_id:      '10',
    model_id:      '10',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 7

  { generation_id: '4',
    phone_id:      '11',
    model_id:      '11',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 7 plus

  { generation_id: '4',
    phone_id:      '12',
    model_id:      '12',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 8

  { generation_id: '5',
    phone_id:      '13',
    model_id:      '13',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 8 plus

  { generation_id: '5',
    phone_id:      '14',
    model_id:      '14',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone X

  { generation_id: '6',
    phone_id:      '15',
    model_id:      '15',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone XS

  { generation_id: '6',
    phone_id:      '16',
    model_id:      '16',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone XR

  { generation_id: '6',
    phone_id:      '17',
    model_id:      '17',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone XS Max

  { generation_id: '6',
    phone_id:      '18',
    model_id:      '18',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 11

  { generation_id: '7',
    phone_id:      '19',
    model_id:      '19',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 11 Pro

  { generation_id: '7',
    phone_id:      '20',
    model_id:      '20',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 11 Pro Max

  { generation_id: '7',
    phone_id:      '21',
    model_id:      '21',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 12

  { generation_id: '8',
    phone_id:      '22',
    model_id:      '22',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 11 Pro

  { generation_id: '8',
    phone_id:      '23',
    model_id:      '23',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 12 Pro Max

  { generation_id: '8',
    phone_id:      '24',
    model_id:      '24',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  },

  # iphone 12 Mini

  { generation_id: '8',
    phone_id:      '25',
    model_id:      '25',
    name:          'logic board',
    manufacturers: [ 'linganbing', 'uozzini', 'LCD HOUSE' ],
    images:        [],
    videos:        []
  }
])


SparePart.create([

  # iphone 4

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '1',
    name:          'display',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '1',
    name:          'matrix contact loop',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'power and lock button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'blank rear glass panel',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'speaker enclosure',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'voume button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'headphone jack & volume control',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'dock connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'earpiece speaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'power and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'cellular antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'home button assembly',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'wi-fi antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '1',
    mod_id:        '',
    name:          'midframe',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 4S

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '2',
    name:          'sound button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '2',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '3',
    name:          'sound loop',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '3',
    name:          'power loop',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'power and lock button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'blank rear glass panel',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'speaker enclosure',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'voume button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'headphone jack & volume control',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'dock connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'earpiece speaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'power and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'cellular antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'home button assembly',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'wi-fi antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '1',
    phone_id:      '2',
    mod_id:        '',
    name:          'midframe',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 5

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '7',
    name:          'display',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '7',
    name:          'matrix',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '7',
    name:          'display cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'sage touch IC',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'filter',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'front camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'interconnect cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'test cable for power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'dock assembly cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'rear camera connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'audio control and power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'tristar',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'loudspeaker contact clip',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'cellular antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'ring switch',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'test cable for rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'front pannel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'button screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'lightnight connector and headphone jack',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'home button ribbon cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '3',
    mod_id:        '',
    name:          'wi-fi antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 5S

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '8',
    name:          'display',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '8',
    name:          'display cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'sage touch IC',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'filter',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'front camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'interconnect cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'test cable for power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'dock assembly cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'rear camera connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'audio control and power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'tristar',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'loudspeaker contact clip',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'cellular antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'ring switch',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'test cable for rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'front pannel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'button screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'lightnight connector and headphone jack',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'home button ribbon cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '4',
    mod_id:        '',
    name:          'wi-fi antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 5C

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '9',
    name:          'display',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '9',
    name:          'display cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'sage touch IC',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'filter',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'front camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'interconnect cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'test cable for power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'dock assembly cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'rear camera connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'audio control and power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'tristar',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'loudspeaker contact clip',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'cellular antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'ring switch',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'test cable for rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'front pannel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'button screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'lightnight connector and headphone jack',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'home button ribbon cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'wi-fi antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone SE

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '10',
    name:          'display',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '10',
    name:          'display cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'sage touch IC',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'filter',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'front camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'interconnect cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'test cable for power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'dock assembly cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'rear camera connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'audio control and power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '5',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'tristar',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'loudspeaker contact clip',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'cellular antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'ring switch',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'test cable for rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'rear camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'front pannel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'button screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'lightnight connector and headphone jack',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'home button ribbon cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '2',
    phone_id:      '6',
    mod_id:        '',
    name:          'wi-fi antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 6

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '11',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '11',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '7',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 6 plus

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '12',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '12',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '8',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphon 6S

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '13',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '13',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '9',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphon 6S plus

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '14',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '14',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '3',
    phone_id:      '10',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphon 7

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '15',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '15',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '11',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 7 plus

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '15',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '15',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '4',
    phone_id:      '12',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 8

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '16',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '16',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '13',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 8 plus

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '16',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '16',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '5',
    phone_id:      '14',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone X

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '16',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '16',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '15',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone X

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '17',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '17',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '16',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone XS

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '18',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '18',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '17',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone XS

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '19',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '19',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone XR

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '20',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '20',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '19',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone XS

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '19',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '19',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '18',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone XS Max

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '21',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '21',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '6',
    phone_id:      '20',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 11

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '22',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '22',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '21',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 11 Pro

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '23',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '23',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '22',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 11 Pro Max

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '24',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '24',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '7',
    phone_id:      '23',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 12

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '25',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '25',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '24',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 12 Pro

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '26',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '26',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '25',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 12 Pro Max

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '27',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '27',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '26',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  # iphone 12 Pro Max

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '28',
    name:          'processor',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '28',
    name:          'modem',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'home FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'power button cable FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'test cable for home button and link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'grounding bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'test cable for front camera',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'battery connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'flash bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'rear camera FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'audio control cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'rear camera bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'power button',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'lightnight connector bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'audio control cable and bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'digitizer FPC connector',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'test cable for LCD screen and digitizer',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'power button cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'microphone brace',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'earpiece speaker bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'home button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'earpiece speaker mesh',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'front camera and sensor cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'loudspeaker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'vibrator',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'home button gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'rear camera lens cover',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'home button link cable',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'battery',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'screen',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'display assembly adhesive',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'wi-fi diversity antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'top left antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'SIM card tray gasket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'top right antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'front camera and sensor holders',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'front panel clips',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'volume button bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'LCD shield plate',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'upper cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'SIM card tray',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'flash diffuser',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'SIM card slot',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'front panel assembly cable bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'display backlight',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'bottom screws',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'lightnight connector grounding spring contact',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'backlight diode',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'wi-fi / blutuse antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'cute switch bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'logic board back shield sticker',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'rear camera retaining bracket',
    manufacturer:  '',
    images:        [],
    videos:        []
  },

  { generation_id: '8',
    phone_id:      '27',
    mod_id:        '',
    name:          'wireless charging antenna',
    manufacturer:  '',
    images:        [],
    videos:        []
  }
])
