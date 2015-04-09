module StaticData
  #Taric.client(region: :na).static_champions['data'].values.each_with_object({}){|data, hash| hash[data['id']] = data['name']}.sort.to_h
  CHAMPIONS_ID_TO_NAME ={
      1=>{key:"Annie", name:"Annie"},
      2=>{key:"Olaf", name:"Olaf"},
      3=>{key:"Galio", name:"Galio"},
      4=>{key:"TwistedFate", name:"Twisted Fate"},
      5=>{key:"XinZhao", name:"Xin Zhao"},
      6=>{key:"Urgot", name:"Urgot"},
      7=>{key:"Leblanc", name:"LeBlanc"},
      8=>{key:"Vladimir", name:"Vladimir"},
      9=>{key:"FiddleSticks", name:"Fiddlesticks"},
      10=>{key:"Kayle", name:"Kayle"},
      11=>{key:"MasterYi", name:"Master Yi"},
      12=>{key:"Alistar", name:"Alistar"},
      13=>{key:"Ryze", name:"Ryze"},
      14=>{key:"Sion", name:"Sion"},
      15=>{key:"Sivir", name:"Sivir"},
      16=>{key:"Soraka", name:"Soraka"},
      17=>{key:"Teemo", name:"Teemo"},
      18=>{key:"Tristana", name:"Tristana"},
      19=>{key:"Warwick", name:"Warwick"},
      20=>{key:"Nunu", name:"Nunu"},
      21=>{key:"MissFortune", name:"Miss Fortune"},
      22=>{key:"Ashe", name:"Ashe"},
      23=>{key:"Tryndamere", name:"Tryndamere"},
      24=>{key:"Jax", name:"Jax"},
      25=>{key:"Morgana", name:"Morgana"},
      26=>{key:"Zilean", name:"Zilean"},
      27=>{key:"Singed", name:"Singed"},
      28=>{key:"Evelynn", name:"Evelynn"},
      29=>{key:"Twitch", name:"Twitch"},
      30=>{key:"Karthus", name:"Karthus"},
      31=>{key:"Chogath", name:"Cho'Gath"},
      32=>{key:"Amumu", name:"Amumu"},
      33=>{key:"Rammus", name:"Rammus"},
      34=>{key:"Anivia", name:"Anivia"},
      35=>{key:"Shaco", name:"Shaco"},
      36=>{key:"DrMundo", name:"Dr. Mundo"},
      37=>{key:"Sona", name:"Sona"},
      38=>{key:"Kassadin", name:"Kassadin"},
      39=>{key:"Irelia", name:"Irelia"},
      40=>{key:"Janna", name:"Janna"},
      41=>{key:"Gangplank", name:"Gangplank"},
      42=>{key:"Corki", name:"Corki"},
      43=>{key:"Karma", name:"Karma"},
      44=>{key:"Taric", name:"Taric"},
      45=>{key:"Veigar", name:"Veigar"},
      48=>{key:"Trundle", name:"Trundle"},
      50=>{key:"Swain", name:"Swain"},
      51=>{key:"Caitlyn", name:"Caitlyn"},
      53=>{key:"Blitzcrank", name:"Blitzcrank"},
      54=>{key:"Malphite", name:"Malphite"},
      55=>{key:"Katarina", name:"Katarina"},
      56=>{key:"Nocturne", name:"Nocturne"},
      57=>{key:"Maokai", name:"Maokai"},
      58=>{key:"Renekton", name:"Renekton"},
      59=>{key:"JarvanIV", name:"Jarvan IV"},
      60=>{key:"Elise", name:"Elise"},
      61=>{key:"Orianna", name:"Orianna"},
      62=>{key:"MonkeyKing", name:"Wukong"},
      63=>{key:"Brand", name:"Brand"},
      64=>{key:"LeeSin", name:"Lee Sin"},
      67=>{key:"Vayne", name:"Vayne"},
      68=>{key:"Rumble", name:"Rumble"},
      69=>{key:"Cassiopeia", name:"Cassiopeia"},
      72=>{key:"Skarner", name:"Skarner"},
      74=>{key:"Heimerdinger", name:"Heimerdinger"},
      75=>{key:"Nasus", name:"Nasus"},
      76=>{key:"Nidalee", name:"Nidalee"},
      77=>{key:"Udyr", name:"Udyr"},
      78=>{key:"Poppy", name:"Poppy"},
      79=>{key:"Gragas", name:"Gragas"},
      80=>{key:"Pantheon", name:"Pantheon"},
      81=>{key:"Ezreal", name:"Ezreal"},
      82=>{key:"Mordekaiser", name:"Mordekaiser"},
      83=>{key:"Yorick", name:"Yorick"},
      84=>{key:"Akali", name:"Akali"},
      85=>{key:"Kennen", name:"Kennen"},
      86=>{key:"Garen", name:"Garen"},
      89=>{key:"Leona", name:"Leona"},
      90=>{key:"Malzahar", name:"Malzahar"},
      91=>{key:"Talon", name:"Talon"},
      92=>{key:"Riven", name:"Riven"},
      96=>{key:"KogMaw", name:"Kog'Maw"},
      98=>{key:"Shen", name:"Shen"},
      99=>{key:"Lux", name:"Lux"},
      101=>{key:"Xerath", name:"Xerath"},
      102=>{key:"Shyvana", name:"Shyvana"},
      103=>{key:"Ahri", name:"Ahri"},
      104=>{key:"Graves", name:"Graves"},
      105=>{key:"Fizz", name:"Fizz"},
      106=>{key:"Volibear", name:"Volibear"},
      107=>{key:"Rengar", name:"Rengar"},
      110=>{key:"Varus", name:"Varus"},
      111=>{key:"Nautilus", name:"Nautilus"},
      112=>{key:"Viktor", name:"Viktor"},
      113=>{key:"Sejuani", name:"Sejuani"},
      114=>{key:"Fiora", name:"Fiora"},
      115=>{key:"Ziggs", name:"Ziggs"},
      117=>{key:"Lulu", name:"Lulu"},
      119=>{key:"Draven", name:"Draven"},
      120=>{key:"Hecarim", name:"Hecarim"},
      121=>{key:"Khazix", name:"Kha'Zix"},
      122=>{key:"Darius", name:"Darius"},
      126=>{key:"Jayce", name:"Jayce"},
      127=>{key:"Lissandra", name:"Lissandra"},
      131=>{key:"Diana", name:"Diana"},
      133=>{key:"Quinn", name:"Quinn"},
      134=>{key:"Syndra", name:"Syndra"},
      143=>{key:"Zyra", name:"Zyra"},
      150=>{key:"Gnar", name:"Gnar"},
      154=>{key:"Zac", name:"Zac"},
      157=>{key:"Yasuo", name:"Yasuo"},
      161=>{key:"Velkoz", name:"Vel'Koz"},
      201=>{key:"Braum", name:"Braum"},
      222=>{key:"Jinx", name:"Jinx"},
      236=>{key:"Lucian", name:"Lucian"},
      238=>{key:"Zed", name:"Zed"},
      254=>{key:"Vi", name:"Vi"},
      266=>{key:"Aatrox", name:"Aatrox"},
      267=>{key:"Nami", name:"Nami"},
      268=>{key:"Azir", name:"Azir"},
      412=>{key:"Thresh", name:"Thresh"},
      421=>{key:"RekSai", name:"Rek'Sai"},
      429=>{key:"Kalista", name:"Kalista"},
      432=>{key:"Bard", name:"Bard"}
  }.freeze

  # For realtime data, use:
  # Taric.client(region: 'na').static_champions(data_by_id: true)['data'].keys.map(&:to_i).sort
  CHAMPION_IDS = CHAMPIONS_ID_TO_NAME.keys.freeze
  REGIONS = Taric::Client::REGION_ENDPOINT_STRING_KEYS.reject{|region| region == 'pbe'}.freeze
  freeze
end