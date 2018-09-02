import GraphIsomorphism


ga0 = buildGraph [40174..40179] adj
	where	adj 40174 = [40177]
		adj 40175 = [40176, 40179, 40176, 40175, 40177]
		adj 40176 = [40175, 40177]
		adj 40177 = [40176, 40178, 40178, 40177, 40177]
		adj 40178 = [40178, 40174, 40178, 40178]
		adj 40179 = []

gb0 = buildGraph [16387..16392] adj
	where	adj 16387 = [16389]
		adj 16388 = [16389, 16390, 16388, 16389, 16389]
		adj 16389 = [16390, 16390, 16387, 16391, 16387]
		adj 16390 = []
		adj 16391 = [16390, 16387, 16388]
		adj 16392 = []


ga1 = buildGraph [52758..52762] adj
	where	adj 52758 = []
		adj 52759 = [52758, 52758, 52761, 52758]
		adj 52760 = [52761, 52761, 52760]
		adj 52761 = [52760]
		adj 52762 = [52760]

gb1 = buildGraph [98681..98685] adj
	where	adj 98681 = [98685, 98681, 98685, 98681]
		adj 98682 = []
		adj 98683 = [98681, 98684, 98685]
		adj 98684 = [98684, 98682]
		adj 98685 = [98683, 98683]


ga2 = buildGraph [29187..29187] adj
	where	adj 29187 = []

gb2 = buildGraph [18744..18744] adj
	where	adj 18744 = []


ga3 = buildGraph [10142..10144] adj
	where	adj 10142 = [10142]
		adj 10143 = [10142, 10144]
		adj 10144 = []

gb3 = buildGraph [99831..99833] adj
	where	adj 99831 = [99833]
		adj 99832 = [99831]
		adj 99833 = [99831, 99833]


ga4 = buildGraph [38721..38722] adj
	where	adj 38721 = [38721]
		adj 38722 = [38721]

gb4 = buildGraph [3901..3902] adj
	where	adj 3901 = []
		adj 3902 = []


ga5 = buildGraph [76997..77000] adj
	where	adj 76997 = []
		adj 76998 = [76998, 76999, 77000]
		adj 76999 = []
		adj 77000 = [76998]

gb5 = buildGraph [93713..93716] adj
	where	adj 93713 = [93715, 93714, 93716]
		adj 93714 = []
		adj 93715 = []
		adj 93716 = [93714, 93715, 93714]


ga6 = buildGraph [49649..49649] adj
	where	adj 49649 = []

gb6 = buildGraph [73958..73958] adj
	where	adj 73958 = []


ga7 = buildGraph [40917..40918] adj
	where	adj 40917 = []
		adj 40918 = []

gb7 = buildGraph [64194..64195] adj
	where	adj 64194 = []
		adj 64195 = []


ga8 = buildGraph [10363..10369] adj
	where	adj 10363 = []
		adj 10364 = [10363, 10366, 10367, 10369]
		adj 10365 = [10367]
		adj 10366 = [10368, 10364]
		adj 10367 = [10364, 10369, 10364, 10368]
		adj 10368 = [10368, 10367, 10363, 10365]
		adj 10369 = [10368, 10365, 10365]

gb8 = buildGraph [85699..85705] adj
	where	adj 85699 = [85700, 85701]
		adj 85700 = [85700, 85703, 85702]
		adj 85701 = []
		adj 85702 = [85701, 85699, 85701, 85704, 85703]
		adj 85703 = []
		adj 85704 = [85700, 85703]
		adj 85705 = [85700, 85705]


ga9 = buildGraph [27092..27096] adj
	where	adj 27092 = [27093]
		adj 27093 = [27094, 27096]
		adj 27094 = [27094, 27096, 27095, 27092]
		adj 27095 = [27095]
		adj 27096 = []

gb9 = buildGraph [63601..63605] adj
	where	adj 63601 = [63603, 63603, 63601, 63601]
		adj 63602 = [63605]
		adj 63603 = [63601, 63601, 63601]
		adj 63604 = [63605, 63602, 63601, 63605]
		adj 63605 = []


ga10 = buildGraph [99127..99130] adj
	where	adj 99127 = [99127]
		adj 99128 = []
		adj 99129 = [99128, 99129]
		adj 99130 = []

gb10 = buildGraph [36924..36927] adj
	where	adj 36924 = [36925, 36925]
		adj 36925 = [36924, 36927]
		adj 36926 = []
		adj 36927 = [36924]


ga11 = buildGraph [25432..25438] adj
	where	adj 25432 = [25435, 25438, 25435, 25433, 25434, 25434]
		adj 25433 = []
		adj 25434 = [25433, 25437, 25436, 25438, 25437, 25438]
		adj 25435 = [25433, 25437, 25438, 25433]
		adj 25436 = [25438, 25438, 25434]
		adj 25437 = [25437, 25436]
		adj 25438 = [25438, 25438, 25438, 25438, 25432, 25438]

gb11 = buildGraph [96701..96707] adj
	where	adj 96701 = [96704]
		adj 96702 = [96707, 96702, 96707, 96705]
		adj 96703 = [96707]
		adj 96704 = [96706, 96704, 96706, 96701, 96703]
		adj 96705 = [96705, 96702, 96706, 96705, 96707]
		adj 96706 = [96705, 96702, 96703]
		adj 96707 = [96704, 96701, 96701, 96703, 96707]


ga12 = buildGraph [58206..58209] adj
	where	adj 58206 = []
		adj 58207 = [58206, 58208, 58209]
		adj 58208 = [58207, 58209]
		adj 58209 = [58209, 58208, 58208]

gb12 = buildGraph [83649..83652] adj
	where	adj 83649 = [83652, 83651, 83649]
		adj 83650 = [83651]
		adj 83651 = [83650]
		adj 83652 = [83651, 83652]


ga13 = buildGraph [97314..97316] adj
	where	adj 97314 = [97315]
		adj 97315 = [97314]
		adj 97316 = [97316, 97314]

gb13 = buildGraph [62723..62725] adj
	where	adj 62723 = [62723]
		adj 62724 = []
		adj 62725 = []


ga14 = buildGraph [25052..25057] adj
	where	adj 25052 = [25056, 25052]
		adj 25053 = [25052, 25055, 25052]
		adj 25054 = [25055, 25054, 25057, 25052, 25052]
		adj 25055 = [25055]
		adj 25056 = [25052, 25054]
		adj 25057 = [25053]

gb14 = buildGraph [813..818] adj
	where	adj 813 = [814, 817, 814, 817]
		adj 814 = [817]
		adj 815 = [816]
		adj 816 = [818, 815, 814]
		adj 817 = [815, 816, 813, 817, 817]
		adj 818 = [815, 818]


ga15 = buildGraph [32667..32668] adj
	where	adj 32667 = [32668]
		adj 32668 = []

gb15 = buildGraph [27258..27259] adj
	where	adj 27258 = []
		adj 27259 = []


ga16 = buildGraph [21438..21443] adj
	where	adj 21438 = [21440, 21442, 21440]
		adj 21439 = [21439, 21440]
		adj 21440 = [21439, 21442]
		adj 21441 = [21442, 21438, 21441, 21443, 21440]
		adj 21442 = []
		adj 21443 = [21443, 21441, 21440, 21442, 21442]

gb16 = buildGraph [81781..81786] adj
	where	adj 81781 = []
		adj 81782 = [81785, 81786, 81782]
		adj 81783 = [81781, 81784, 81785, 81786, 81786]
		adj 81784 = [81781, 81781, 81781, 81786]
		adj 81785 = [81783, 81782]
		adj 81786 = [81786, 81783, 81781, 81786]


ga17 = buildGraph [22157..22162] adj
	where	adj 22157 = [22158, 22157, 22157, 22160]
		adj 22158 = [22161, 22161, 22159, 22162]
		adj 22159 = [22159, 22157, 22158]
		adj 22160 = [22159, 22162, 22158, 22161]
		adj 22161 = [22158]
		adj 22162 = []

gb17 = buildGraph [32571..32576] adj
	where	adj 32571 = []
		adj 32572 = [32576]
		adj 32573 = [32576, 32571, 32574]
		adj 32574 = [32575, 32572]
		adj 32575 = [32572, 32575, 32573]
		adj 32576 = [32572, 32571, 32571, 32573]


ga18 = buildGraph [87796..87800] adj
	where	adj 87796 = [87800, 87797]
		adj 87797 = [87800, 87797, 87798, 87800]
		adj 87798 = []
		adj 87799 = [87798, 87799]
		adj 87800 = [87796, 87800]

gb18 = buildGraph [80926..80930] adj
	where	adj 80926 = [80929]
		adj 80927 = [80929, 80928, 80929]
		adj 80928 = [80928]
		adj 80929 = []
		adj 80930 = []


ga19 = buildGraph [34685..34685] adj
	where	adj 34685 = []

gb19 = buildGraph [53835..53835] adj
	where	adj 53835 = []


ga20 = buildGraph [39270..39275] adj
	where	adj 39270 = [39273, 39272, 39273]
		adj 39271 = [39270, 39273, 39271]
		adj 39272 = [39273, 39273, 39271]
		adj 39273 = [39270, 39272, 39275]
		adj 39274 = [39274, 39272, 39274, 39275]
		adj 39275 = [39273, 39274, 39274, 39275]

gb20 = buildGraph [55501..55506] adj
	where	adj 55501 = [55502]
		adj 55502 = [55503, 55503, 55504, 55502, 55506]
		adj 55503 = [55503, 55506]
		adj 55504 = [55504, 55501, 55504, 55505]
		adj 55505 = [55504]
		adj 55506 = [55504, 55506]


ga21 = buildGraph [91953..91958] adj
	where	adj 91953 = []
		adj 91954 = [91957, 91953, 91955, 91957, 91953]
		adj 91955 = [91957, 91957, 91954, 91955]
		adj 91956 = [91957, 91954, 91954, 91956, 91955]
		adj 91957 = []
		adj 91958 = [91955, 91957, 91953, 91957, 91957]

gb21 = buildGraph [41430..41435] adj
	where	adj 41430 = []
		adj 41431 = [41430, 41432]
		adj 41432 = [41435, 41433]
		adj 41433 = [41434, 41432, 41434, 41433]
		adj 41434 = [41431, 41432, 41434, 41430]
		adj 41435 = []


ga22 = buildGraph [54725..54726] adj
	where	adj 54725 = [54725]
		adj 54726 = [54725]

gb22 = buildGraph [19768..19769] adj
	where	adj 19768 = []
		adj 19769 = [19769]


ga23 = buildGraph [12096..12096] adj
	where	adj 12096 = []

gb23 = buildGraph [90124..90124] adj
	where	adj 90124 = []


ga24 = buildGraph [94353..94353] adj
	where	adj 94353 = []

gb24 = buildGraph [81766..81766] adj
	where	adj 81766 = []


ga25 = buildGraph [76700..76702] adj
	where	adj 76700 = [76700, 76702]
		adj 76701 = [76701, 76700]
		adj 76702 = [76702, 76701]

gb25 = buildGraph [90169..90171] adj
	where	adj 90169 = [90169]
		adj 90170 = [90169]
		adj 90171 = [90169, 90170]


ga26 = buildGraph [65011..65016] adj
	where	adj 65011 = [65011]
		adj 65012 = [65015, 65013, 65013, 65016]
		adj 65013 = []
		adj 65014 = [65014, 65015, 65012]
		adj 65015 = [65014, 65015, 65016, 65012]
		adj 65016 = []

gb26 = buildGraph [42280..42285] adj
	where	adj 42280 = []
		adj 42281 = [42282, 42285, 42281, 42282]
		adj 42282 = [42285, 42282, 42282, 42280]
		adj 42283 = [42280, 42284, 42283, 42280]
		adj 42284 = [42285, 42283]
		adj 42285 = [42281, 42282, 42285]


ga27 = buildGraph [34955..34955] adj
	where	adj 34955 = []

gb27 = buildGraph [63377..63377] adj
	where	adj 63377 = []


ga28 = buildGraph [55715..55717] adj
	where	adj 55715 = []
		adj 55716 = [55717]
		adj 55717 = []

gb28 = buildGraph [24821..24823] adj
	where	adj 24821 = []
		adj 24822 = [24821, 24822]
		adj 24823 = []


ga29 = buildGraph [69638..69642] adj
	where	adj 69638 = [69641, 69640]
		adj 69639 = [69641, 69640, 69638, 69640]
		adj 69640 = [69642]
		adj 69641 = [69640, 69642, 69640]
		adj 69642 = [69639, 69640, 69640]

gb29 = buildGraph [6974..6978] adj
	where	adj 6974 = [6976, 6977, 6975, 6976]
		adj 6975 = [6978, 6974, 6977]
		adj 6976 = [6975]
		adj 6977 = [6975, 6978]
		adj 6978 = [6978, 6975, 6976]


ga30 = buildGraph [94932..94935] adj
	where	adj 94932 = [94935, 94935, 94933]
		adj 94933 = []
		adj 94934 = [94933, 94933, 94932]
		adj 94935 = [94933]

gb30 = buildGraph [34367..34370] adj
	where	adj 34367 = []
		adj 34368 = []
		adj 34369 = [34367, 34370, 34368]
		adj 34370 = []


ga31 = buildGraph [88025..88026] adj
	where	adj 88025 = []
		adj 88026 = [88025]

gb31 = buildGraph [54407..54408] adj
	where	adj 54407 = [54407]
		adj 54408 = [54407]


ga32 = buildGraph [23741..23744] adj
	where	adj 23741 = [23741, 23742, 23742]
		adj 23742 = []
		adj 23743 = [23741, 23741]
		adj 23744 = [23742, 23742]

gb32 = buildGraph [88848..88851] adj
	where	adj 88848 = [88851]
		adj 88849 = [88849, 88848]
		adj 88850 = [88849, 88848, 88851]
		adj 88851 = [88849, 88848]


ga33 = buildGraph [46294..46296] adj
	where	adj 46294 = [46294]
		adj 46295 = [46295]
		adj 46296 = [46294]

gb33 = buildGraph [62823..62825] adj
	where	adj 62823 = [62824, 62824]
		adj 62824 = [62825, 62825]
		adj 62825 = [62825]


ga34 = buildGraph [55638..55639] adj
	where	adj 55638 = [55639]
		adj 55639 = [55638]

gb34 = buildGraph [94220..94221] adj
	where	adj 94220 = [94220]
		adj 94221 = []


ga35 = buildGraph [87774..87779] adj
	where	adj 87774 = [87777, 87775, 87778]
		adj 87775 = [87779]
		adj 87776 = [87779, 87774, 87777, 87775, 87778]
		adj 87777 = []
		adj 87778 = []
		adj 87779 = [87775, 87774]

gb35 = buildGraph [70409..70414] adj
	where	adj 70409 = [70409, 70413]
		adj 70410 = [70412, 70409]
		adj 70411 = [70412, 70413, 70414]
		adj 70412 = [70413, 70411]
		adj 70413 = []
		adj 70414 = [70411, 70409, 70410, 70410]


ga36 = buildGraph [59356..59361] adj
	where	adj 59356 = [59361, 59360, 59360, 59360]
		adj 59357 = [59356]
		adj 59358 = [59358, 59360]
		adj 59359 = [59359, 59359, 59361, 59359, 59361]
		adj 59360 = []
		adj 59361 = []

gb36 = buildGraph [62398..62403] adj
	where	adj 62398 = [62402]
		adj 62399 = [62403]
		adj 62400 = [62400, 62398, 62398]
		adj 62401 = [62401, 62403, 62399, 62398, 62399]
		adj 62402 = [62401]
		adj 62403 = [62398]


ga37 = buildGraph [69576..69580] adj
	where	adj 69576 = [69578, 69576, 69577]
		adj 69577 = [69577]
		adj 69578 = []
		adj 69579 = [69577, 69576, 69578, 69576]
		adj 69580 = []

gb37 = buildGraph [77743..77747] adj
	where	adj 77743 = [77746, 77745]
		adj 77744 = []
		adj 77745 = []
		adj 77746 = [77746]
		adj 77747 = [77743]


ga38 = buildGraph [57038..57043] adj
	where	adj 57038 = [57043, 57039]
		adj 57039 = [57039]
		adj 57040 = [57043, 57040]
		adj 57041 = [57040]
		adj 57042 = [57041, 57038, 57041, 57039]
		adj 57043 = [57039]

gb38 = buildGraph [80316..80321] adj
	where	adj 80316 = [80316, 80321, 80317, 80321]
		adj 80317 = [80319, 80316, 80316, 80321, 80318]
		adj 80318 = []
		adj 80319 = [80318, 80318, 80320]
		adj 80320 = [80318, 80321, 80318, 80316]
		adj 80321 = [80319, 80319, 80320, 80319]


ga39 = buildGraph [84416..84420] adj
	where	adj 84416 = [84418, 84420]
		adj 84417 = []
		adj 84418 = [84418]
		adj 84419 = [84418]
		adj 84420 = [84417, 84420]

gb39 = buildGraph [44384..44388] adj
	where	adj 44384 = [44384, 44385, 44384]
		adj 44385 = []
		adj 44386 = [44388]
		adj 44387 = [44384]
		adj 44388 = [44388]


ga40 = buildGraph [95276..95281] adj
	where	adj 95276 = [95280, 95276, 95279, 95278]
		adj 95277 = [95278, 95277]
		adj 95278 = [95280, 95279, 95281]
		adj 95279 = [95280]
		adj 95280 = []
		adj 95281 = [95281]

gb40 = buildGraph [5411..5416] adj
	where	adj 5411 = [5413, 5414, 5415]
		adj 5412 = []
		adj 5413 = [5414, 5414]
		adj 5414 = [5415, 5412, 5411]
		adj 5415 = []
		adj 5416 = [5412, 5415, 5414]


ga41 = buildGraph [47383..47388] adj
	where	adj 47383 = []
		adj 47384 = []
		adj 47385 = [47386, 47383, 47383, 47384]
		adj 47386 = [47383, 47387, 47385, 47387]
		adj 47387 = []
		adj 47388 = [47383]

gb41 = buildGraph [75012..75017] adj
	where	adj 75012 = [75016, 75017]
		adj 75013 = [75016, 75017, 75017, 75017]
		adj 75014 = [75017, 75015, 75015]
		adj 75015 = [75016, 75014, 75012, 75014, 75012]
		adj 75016 = [75012, 75016, 75016, 75014, 75015]
		adj 75017 = [75016, 75015, 75016, 75012]


ga42 = buildGraph [27294..27300] adj
	where	adj 27294 = [27300, 27296, 27299, 27294, 27298]
		adj 27295 = []
		adj 27296 = [27294, 27295, 27299]
		adj 27297 = [27294, 27298, 27299, 27298, 27296, 27296]
		adj 27298 = [27296, 27300]
		adj 27299 = [27300, 27296]
		adj 27300 = [27296, 27296, 27294, 27300]

gb42 = buildGraph [40592..40598] adj
	where	adj 40592 = [40598]
		adj 40593 = [40597, 40597, 40596, 40595]
		adj 40594 = [40594, 40595, 40594, 40596, 40597, 40598]
		adj 40595 = []
		adj 40596 = [40593, 40598, 40598, 40592, 40593]
		adj 40597 = [40596, 40596]
		adj 40598 = [40594]


ga43 = buildGraph [5469..5469] adj
	where	adj 5469 = []

gb43 = buildGraph [84911..84911] adj
	where	adj 84911 = []


ga44 = buildGraph [73707..73707] adj
	where	adj 73707 = []

gb44 = buildGraph [16782..16782] adj
	where	adj 16782 = []


ga45 = buildGraph [84056..84058] adj
	where	adj 84056 = [84056, 84056]
		adj 84057 = [84058]
		adj 84058 = [84056, 84056]

gb45 = buildGraph [31427..31429] adj
	where	adj 31427 = []
		adj 31428 = [31429]
		adj 31429 = []


ga46 = buildGraph [10748..10750] adj
	where	adj 10748 = [10748, 10750]
		adj 10749 = []
		adj 10750 = []

gb46 = buildGraph [60053..60055] adj
	where	adj 60053 = []
		adj 60054 = [60054]
		adj 60055 = [60055, 60053]


ga47 = buildGraph [13894..13896] adj
	where	adj 13894 = []
		adj 13895 = [13894, 13895]
		adj 13896 = [13894, 13896]

gb47 = buildGraph [9062..9064] adj
	where	adj 9062 = [9063, 9064]
		adj 9063 = [9064]
		adj 9064 = [9064, 9063]


ga48 = buildGraph [50785..50788] adj
	where	adj 50785 = [50788, 50786, 50786]
		adj 50786 = []
		adj 50787 = [50785, 50788, 50787]
		adj 50788 = [50787, 50787]

gb48 = buildGraph [28679..28682] adj
	where	adj 28679 = [28682, 28679]
		adj 28680 = [28679]
		adj 28681 = [28680]
		adj 28682 = []


ga49 = buildGraph [61464..61466] adj
	where	adj 61464 = []
		adj 61465 = [61465]
		adj 61466 = [61465]

gb49 = buildGraph [1633..1635] adj
	where	adj 1633 = [1634]
		adj 1634 = [1633, 1633]
		adj 1635 = [1633]


ga50 = buildGraph [40342..40347] adj
	where	adj 40342 = [40343, 40343, 40342, 40344, 40344]
		adj 40343 = [40342]
		adj 40344 = []
		adj 40345 = []
		adj 40346 = [40347, 40344, 40347, 40343]
		adj 40347 = []

gb50 = buildGraph [98000..98005] adj
	where	adj 98000 = [98004, 98002, 98004]
		adj 98001 = [98002, 98004, 98001]
		adj 98002 = []
		adj 98003 = [98003, 98002, 98000, 98001, 98002]
		adj 98004 = [98002]
		adj 98005 = [98000]


ga51 = buildGraph [95447..95453] adj
	where	adj 95447 = [95452, 95452, 95450, 95450, 95448, 95452]
		adj 95448 = [95453, 95452, 95452, 95447]
		adj 95449 = [95453, 95450, 95449, 95447, 95449]
		adj 95450 = [95451, 95453, 95449, 95450, 95451, 95451]
		adj 95451 = [95453, 95449, 95451, 95447, 95451, 95447]
		adj 95452 = [95449]
		adj 95453 = [95453, 95451, 95449, 95447]

gb51 = buildGraph [80811..80817] adj
	where	adj 80811 = [80815, 80811, 80811, 80816, 80813, 80813]
		adj 80812 = [80817, 80817]
		adj 80813 = [80817]
		adj 80814 = [80813]
		adj 80815 = [80814]
		adj 80816 = [80811, 80816]
		adj 80817 = [80813, 80813, 80811]


ga52 = buildGraph [5810..5816] adj
	where	adj 5810 = [5816, 5812, 5811, 5813]
		adj 5811 = [5815, 5811, 5815, 5814, 5812]
		adj 5812 = [5813]
		adj 5813 = [5811, 5814, 5813, 5812, 5814, 5815]
		adj 5814 = [5816, 5815, 5810, 5810, 5814]
		adj 5815 = [5813, 5814, 5815]
		adj 5816 = [5813, 5811, 5816, 5811]

gb52 = buildGraph [98312..98318] adj
	where	adj 98312 = [98313, 98314, 98313, 98315, 98316, 98315]
		adj 98313 = [98318, 98314, 98318, 98313, 98316]
		adj 98314 = [98317, 98318, 98314, 98312, 98315, 98317]
		adj 98315 = [98314]
		adj 98316 = []
		adj 98317 = [98313, 98313, 98316, 98318, 98312, 98317]
		adj 98318 = [98316, 98316, 98317, 98316, 98314, 98312]


ga53 = buildGraph [56845..56848] adj
	where	adj 56845 = []
		adj 56846 = [56845]
		adj 56847 = []
		adj 56848 = [56847, 56846, 56848]

gb53 = buildGraph [32923..32926] adj
	where	adj 32923 = [32925, 32924, 32923]
		adj 32924 = [32924]
		adj 32925 = []
		adj 32926 = [32923, 32924]


ga54 = buildGraph [90551..90557] adj
	where	adj 90551 = []
		adj 90552 = [90556, 90552, 90553]
		adj 90553 = [90555]
		adj 90554 = [90553, 90553, 90557, 90556, 90556]
		adj 90555 = [90553, 90552]
		adj 90556 = []
		adj 90557 = [90552]

gb54 = buildGraph [18563..18569] adj
	where	adj 18563 = [18569, 18563]
		adj 18564 = [18566, 18569]
		adj 18565 = [18564]
		adj 18566 = [18569, 18565, 18567, 18567]
		adj 18567 = [18563, 18569, 18564, 18563, 18566, 18565]
		adj 18568 = [18564, 18565, 18567, 18567]
		adj 18569 = [18565, 18563, 18563]


ga55 = buildGraph [91087..91087] adj
	where	adj 91087 = []

gb55 = buildGraph [16111..16111] adj
	where	adj 16111 = []


ga56 = buildGraph [99731..99737] adj
	where	adj 99731 = [99733, 99735, 99734]
		adj 99732 = []
		adj 99733 = [99732, 99733]
		adj 99734 = []
		adj 99735 = [99732, 99736]
		adj 99736 = [99734, 99737]
		adj 99737 = []

gb56 = buildGraph [61991..61997] adj
	where	adj 61991 = [61993, 61991, 61995, 61993, 61995, 61991]
		adj 61992 = [61991, 61992, 61994]
		adj 61993 = [61994, 61994]
		adj 61994 = [61997, 61997, 61993, 61997]
		adj 61995 = [61991, 61993]
		adj 61996 = [61997, 61997]
		adj 61997 = [61993, 61992, 61994]


ga57 = buildGraph [87133..87137] adj
	where	adj 87133 = []
		adj 87134 = [87133, 87134]
		adj 87135 = [87137, 87135, 87133]
		adj 87136 = [87136, 87137, 87137]
		adj 87137 = []

gb57 = buildGraph [43320..43324] adj
	where	adj 43320 = []
		adj 43321 = [43324, 43322]
		adj 43322 = [43321, 43320, 43320, 43324]
		adj 43323 = [43322, 43324, 43320]
		adj 43324 = [43324, 43321, 43323]


ga58 = buildGraph [43088..43088] adj
	where	adj 43088 = []

gb58 = buildGraph [49110..49110] adj
	where	adj 49110 = []


ga59 = buildGraph [47705..47708] adj
	where	adj 47705 = [47705, 47707, 47706]
		adj 47706 = [47707]
		adj 47707 = []
		adj 47708 = [47706]

gb59 = buildGraph [38130..38133] adj
	where	adj 38130 = [38133, 38132, 38132]
		adj 38131 = [38131, 38131]
		adj 38132 = []
		adj 38133 = [38131, 38132]


ga60 = buildGraph [65980..65985] adj
	where	adj 65980 = [65980, 65981, 65985, 65984]
		adj 65981 = [65981, 65981, 65981]
		adj 65982 = []
		adj 65983 = [65983, 65984, 65984]
		adj 65984 = [65984, 65981, 65983, 65981]
		adj 65985 = [65984, 65984, 65980]

gb60 = buildGraph [52654..52659] adj
	where	adj 52654 = []
		adj 52655 = [52654, 52655]
		adj 52656 = [52654]
		adj 52657 = []
		adj 52658 = [52655, 52656, 52658]
		adj 52659 = [52659]


ga61 = buildGraph [28733..28737] adj
	where	adj 28733 = [28733, 28733, 28735, 28736]
		adj 28734 = [28733, 28737, 28735, 28736]
		adj 28735 = [28735, 28736]
		adj 28736 = [28733, 28737]
		adj 28737 = [28733, 28735, 28737, 28734]

gb61 = buildGraph [16335..16339] adj
	where	adj 16335 = []
		adj 16336 = []
		adj 16337 = []
		adj 16338 = []
		adj 16339 = []


ga62 = buildGraph [52869..52871] adj
	where	adj 52869 = []
		adj 52870 = [52871]
		adj 52871 = [52869]

gb62 = buildGraph [11075..11077] adj
	where	adj 11075 = [11077]
		adj 11076 = []
		adj 11077 = []


ga63 = buildGraph [71208..71214] adj
	where	adj 71208 = [71211, 71212, 71213]
		adj 71209 = [71210, 71214, 71208, 71211]
		adj 71210 = [71208, 71211, 71212, 71208, 71210, 71208]
		adj 71211 = []
		adj 71212 = [71213, 71213, 71213]
		adj 71213 = [71211, 71209, 71212, 71214]
		adj 71214 = [71209, 71211, 71209, 71212]

gb63 = buildGraph [83139..83145] adj
	where	adj 83139 = [83139, 83145, 83145]
		adj 83140 = [83140, 83142]
		adj 83141 = [83139, 83140, 83144, 83140]
		adj 83142 = [83140, 83145]
		adj 83143 = []
		adj 83144 = []
		adj 83145 = [83144, 83144, 83142, 83139]


ga64 = buildGraph [94613..94613] adj
	where	adj 94613 = []

gb64 = buildGraph [2596..2596] adj
	where	adj 2596 = []


ga65 = buildGraph [8229..8234] adj
	where	adj 8229 = [8232, 8230, 8230, 8230]
		adj 8230 = []
		adj 8231 = [8229, 8230, 8232]
		adj 8232 = [8234, 8229, 8233, 8232]
		adj 8233 = [8231, 8233, 8231, 8229, 8232]
		adj 8234 = [8234]

gb65 = buildGraph [59667..59672] adj
	where	adj 59667 = [59669, 59669, 59667, 59668, 59667]
		adj 59668 = [59667, 59671, 59672, 59669, 59671]
		adj 59669 = [59672, 59668, 59667]
		adj 59670 = [59667]
		adj 59671 = [59672, 59672, 59671, 59669]
		adj 59672 = [59669, 59671]


ga66 = buildGraph [77877..77880] adj
	where	adj 77877 = [77879, 77877]
		adj 77878 = [77879, 77880]
		adj 77879 = [77880]
		adj 77880 = [77879, 77880]

gb66 = buildGraph [19764..19767] adj
	where	adj 19764 = [19766, 19765]
		adj 19765 = []
		adj 19766 = [19767]
		adj 19767 = [19765]


ga67 = buildGraph [5663..5667] adj
	where	adj 5663 = [5665, 5665, 5663]
		adj 5664 = [5663, 5667]
		adj 5665 = []
		adj 5666 = [5664, 5665, 5664]
		adj 5667 = [5667, 5667]

gb67 = buildGraph [42918..42922] adj
	where	adj 42918 = []
		adj 42919 = [42921, 42919, 42920]
		adj 42920 = [42918, 42920, 42919]
		adj 42921 = [42920]
		adj 42922 = [42918]


ga68 = buildGraph [39501..39503] adj
	where	adj 39501 = []
		adj 39502 = []
		adj 39503 = []

gb68 = buildGraph [93606..93608] adj
	where	adj 93606 = [93606, 93607]
		adj 93607 = []
		adj 93608 = []


ga69 = buildGraph [21991..21997] adj
	where	adj 21991 = [21994, 21996, 21994, 21992, 21993, 21992]
		adj 21992 = [21996, 21995, 21996]
		adj 21993 = [21997, 21991]
		adj 21994 = [21991]
		adj 21995 = [21992, 21995, 21994, 21991, 21992]
		adj 21996 = [21994, 21991, 21991, 21991, 21991, 21996]
		adj 21997 = [21993, 21994, 21992, 21996]

gb69 = buildGraph [3190..3196] adj
	where	adj 3190 = [3194, 3195, 3190, 3191]
		adj 3191 = []
		adj 3192 = [3194, 3194, 3192]
		adj 3193 = [3192, 3196, 3193, 3190, 3195]
		adj 3194 = []
		adj 3195 = [3193, 3194, 3194, 3193]
		adj 3196 = [3193]


ga70 = buildGraph [97677..97678] adj
	where	adj 97677 = []
		adj 97678 = [97677]

gb70 = buildGraph [54615..54616] adj
	where	adj 54615 = []
		adj 54616 = []


ga71 = buildGraph [54959..54959] adj
	where	adj 54959 = []

gb71 = buildGraph [51197..51197] adj
	where	adj 51197 = []


ga72 = buildGraph [34674..34674] adj
	where	adj 34674 = []

gb72 = buildGraph [24305..24305] adj
	where	adj 24305 = []


ga73 = buildGraph [32691..32692] adj
	where	adj 32691 = []
		adj 32692 = [32691]

gb73 = buildGraph [88834..88835] adj
	where	adj 88834 = [88835]
		adj 88835 = []


ga74 = buildGraph [48622..48628] adj
	where	adj 48622 = [48623]
		adj 48623 = []
		adj 48624 = [48624, 48628]
		adj 48625 = [48628, 48626, 48624, 48624, 48622, 48627]
		adj 48626 = [48626, 48627]
		adj 48627 = [48627, 48628, 48623, 48628]
		adj 48628 = []

gb74 = buildGraph [1367..1373] adj
	where	adj 1367 = [1367, 1368]
		adj 1368 = [1368, 1370, 1367]
		adj 1369 = [1373, 1369]
		adj 1370 = [1373]
		adj 1371 = [1370, 1373, 1371, 1368, 1370, 1370]
		adj 1372 = [1368, 1373, 1368, 1370, 1369]
		adj 1373 = [1372, 1367, 1367]


ga75 = buildGraph [56920..56922] adj
	where	adj 56920 = [56920, 56920]
		adj 56921 = [56920, 56920]
		adj 56922 = [56922]

gb75 = buildGraph [83161..83163] adj
	where	adj 83161 = [83163]
		adj 83162 = [83162]
		adj 83163 = [83162]


ga76 = buildGraph [53056..53060] adj
	where	adj 53056 = [53056, 53060, 53059]
		adj 53057 = [53057, 53059]
		adj 53058 = [53060, 53059]
		adj 53059 = []
		adj 53060 = [53059, 53056, 53057]

gb76 = buildGraph [27990..27994] adj
	where	adj 27990 = [27991, 27993, 27993]
		adj 27991 = [27993, 27992, 27993]
		adj 27992 = [27990, 27991, 27991]
		adj 27993 = [27992, 27994]
		adj 27994 = [27993, 27992, 27991, 27994]


ga77 = buildGraph [90061..90064] adj
	where	adj 90061 = [90064]
		adj 90062 = [90062, 90062]
		adj 90063 = [90062]
		adj 90064 = []

gb77 = buildGraph [16483..16486] adj
	where	adj 16483 = [16485, 16486]
		adj 16484 = [16484, 16485, 16486]
		adj 16485 = [16483]
		adj 16486 = [16483, 16483]


ga78 = buildGraph [17852..17853] adj
	where	adj 17852 = []
		adj 17853 = []

gb78 = buildGraph [49342..49343] adj
	where	adj 49342 = [49342]
		adj 49343 = [49342]


ga79 = buildGraph [32723..32727] adj
	where	adj 32723 = []
		adj 32724 = [32727, 32727, 32723, 32725]
		adj 32725 = [32724]
		adj 32726 = [32726]
		adj 32727 = [32726, 32726]

gb79 = buildGraph [62168..62172] adj
	where	adj 62168 = [62170, 62169, 62171]
		adj 62169 = []
		adj 62170 = [62170]
		adj 62171 = [62172]
		adj 62172 = []


ga80 = buildGraph [8244..8250] adj
	where	adj 8244 = [8250, 8246]
		adj 8245 = [8244]
		adj 8246 = [8250, 8245, 8248, 8244]
		adj 8247 = [8250, 8250, 8244]
		adj 8248 = [8245, 8249, 8246, 8250]
		adj 8249 = [8248, 8246]
		adj 8250 = [8246, 8250, 8245, 8244, 8246]

gb80 = buildGraph [45404..45410] adj
	where	adj 45404 = [45410, 45408, 45409, 45409, 45404]
		adj 45405 = [45409, 45405, 45408]
		adj 45406 = [45408, 45406, 45404, 45408, 45404]
		adj 45407 = [45409, 45404]
		adj 45408 = [45405, 45407, 45407, 45406, 45408]
		adj 45409 = [45410, 45404, 45410, 45405]
		adj 45410 = [45407, 45408, 45406, 45409, 45404]


ga81 = buildGraph [17362..17367] adj
	where	adj 17362 = []
		adj 17363 = [17362, 17364, 17365, 17366, 17362]
		adj 17364 = [17363, 17364, 17363]
		adj 17365 = [17364]
		adj 17366 = [17362, 17365]
		adj 17367 = [17363, 17365, 17363, 17363]

gb81 = buildGraph [15474..15479] adj
	where	adj 15474 = [15476]
		adj 15475 = [15479, 15478, 15475, 15474, 15474]
		adj 15476 = [15476]
		adj 15477 = [15476]
		adj 15478 = [15474, 15477, 15478, 15479]
		adj 15479 = [15475, 15479, 15475, 15477]


ga82 = buildGraph [34125..34130] adj
	where	adj 34125 = [34127, 34128, 34125, 34128]
		adj 34126 = [34128, 34127, 34129]
		adj 34127 = [34129, 34128, 34128, 34129, 34130]
		adj 34128 = [34128, 34125, 34126, 34129]
		adj 34129 = [34125, 34128, 34130, 34130, 34125]
		adj 34130 = [34130]

gb82 = buildGraph [49487..49492] adj
	where	adj 49487 = [49492]
		adj 49488 = [49490, 49487, 49487]
		adj 49489 = [49491, 49487]
		adj 49490 = [49491, 49492, 49491]
		adj 49491 = [49491, 49488, 49487]
		adj 49492 = [49488]


ga83 = buildGraph [19875..19880] adj
	where	adj 19875 = [19875, 19877]
		adj 19876 = []
		adj 19877 = [19878, 19879, 19878, 19875]
		adj 19878 = [19876, 19878, 19877]
		adj 19879 = [19875, 19875, 19875]
		adj 19880 = [19878, 19878]

gb83 = buildGraph [79950..79955] adj
	where	adj 79950 = [79953, 79952]
		adj 79951 = [79950, 79953, 79955, 79953]
		adj 79952 = [79954, 79950, 79950, 79953, 79954]
		adj 79953 = [79951, 79952, 79952, 79952]
		adj 79954 = [79951, 79955, 79950]
		adj 79955 = [79951, 79952]


ga84 = buildGraph [92435..92435] adj
	where	adj 92435 = []

gb84 = buildGraph [26709..26709] adj
	where	adj 26709 = []


ga85 = buildGraph [76789..76793] adj
	where	adj 76789 = [76793]
		adj 76790 = [76793, 76790]
		adj 76791 = [76789, 76793]
		adj 76792 = [76789, 76792, 76789, 76791]
		adj 76793 = [76792, 76790, 76793]

gb85 = buildGraph [71314..71318] adj
	where	adj 71314 = [71314, 71318, 71318, 71316]
		adj 71315 = [71314, 71316]
		adj 71316 = [71316, 71314, 71316]
		adj 71317 = [71314, 71316, 71318, 71315]
		adj 71318 = [71314, 71315, 71314, 71318]


ga86 = buildGraph [81102..81104] adj
	where	adj 81102 = []
		adj 81103 = [81102, 81102]
		adj 81104 = [81103, 81102]

gb86 = buildGraph [69929..69931] adj
	where	adj 69929 = [69930]
		adj 69930 = [69930, 69930]
		adj 69931 = [69930]


ga87 = buildGraph [98338..98338] adj
	where	adj 98338 = []

gb87 = buildGraph [82162..82162] adj
	where	adj 82162 = []


ga88 = buildGraph [67808..67813] adj
	where	adj 67808 = [67811]
		adj 67809 = [67811, 67810, 67813, 67808]
		adj 67810 = [67810, 67808]
		adj 67811 = [67808, 67812, 67812, 67809]
		adj 67812 = [67812, 67808, 67808, 67811]
		adj 67813 = []

gb88 = buildGraph [25173..25178] adj
	where	adj 25173 = [25178]
		adj 25174 = [25178, 25174, 25174]
		adj 25175 = [25173, 25173, 25177]
		adj 25176 = [25177, 25176, 25176, 25176, 25173]
		adj 25177 = []
		adj 25178 = [25175, 25178]


ga89 = buildGraph [63098..63104] adj
	where	adj 63098 = [63099, 63103, 63103, 63103]
		adj 63099 = []
		adj 63100 = [63102]
		adj 63101 = [63099, 63100, 63103]
		adj 63102 = [63103, 63098]
		adj 63103 = [63102, 63104, 63104, 63100]
		adj 63104 = []

gb89 = buildGraph [77225..77231] adj
	where	adj 77225 = [77231]
		adj 77226 = [77229]
		adj 77227 = []
		adj 77228 = [77231, 77230, 77226]
		adj 77229 = [77228]
		adj 77230 = [77226, 77227, 77226, 77228]
		adj 77231 = [77227, 77231]


ga90 = buildGraph [16740..16742] adj
	where	adj 16740 = [16741, 16742]
		adj 16741 = []
		adj 16742 = [16740, 16741]

gb90 = buildGraph [63286..63288] adj
	where	adj 63286 = [63288]
		adj 63287 = [63287, 63287]
		adj 63288 = [63288, 63287]


ga91 = buildGraph [58183..58184] adj
	where	adj 58183 = [58184]
		adj 58184 = [58184]

gb91 = buildGraph [14519..14520] adj
	where	adj 14519 = []
		adj 14520 = [14519]


ga92 = buildGraph [77498..77502] adj
	where	adj 77498 = []
		adj 77499 = [77500, 77499]
		adj 77500 = [77502, 77500, 77500]
		adj 77501 = [77499, 77499]
		adj 77502 = [77500, 77502]

gb92 = buildGraph [84130..84134] adj
	where	adj 84130 = [84133]
		adj 84131 = []
		adj 84132 = [84131, 84131, 84134]
		adj 84133 = [84131]
		adj 84134 = []


ga93 = buildGraph [18528..18532] adj
	where	adj 18528 = [18528, 18529, 18530]
		adj 18529 = [18529]
		adj 18530 = []
		adj 18531 = [18528, 18529, 18529]
		adj 18532 = [18531, 18530, 18529, 18528]

gb93 = buildGraph [56462..56466] adj
	where	adj 56462 = [56463, 56463, 56466]
		adj 56463 = [56466]
		adj 56464 = [56465, 56465]
		adj 56465 = [56462]
		adj 56466 = [56463]


ga94 = buildGraph [52047..52048] adj
	where	adj 52047 = [52048]
		adj 52048 = [52047]

gb94 = buildGraph [82489..82490] adj
	where	adj 82489 = [82490]
		adj 82490 = []


ga95 = buildGraph [49862..49864] adj
	where	adj 49862 = [49864]
		adj 49863 = [49862]
		adj 49864 = []

gb95 = buildGraph [95636..95638] adj
	where	adj 95636 = []
		adj 95637 = [95637, 95637]
		adj 95638 = [95637, 95637]


ga96 = buildGraph [5080..5083] adj
	where	adj 5080 = [5083, 5082]
		adj 5081 = []
		adj 5082 = [5082, 5083, 5080]
		adj 5083 = []

gb96 = buildGraph [36050..36053] adj
	where	adj 36050 = []
		adj 36051 = [36053, 36053, 36050]
		adj 36052 = [36050, 36053, 36053]
		adj 36053 = [36053, 36050]


ga97 = buildGraph [88165..88169] adj
	where	adj 88165 = [88165, 88167]
		adj 88166 = [88168, 88166, 88167, 88165]
		adj 88167 = []
		adj 88168 = []
		adj 88169 = [88169, 88166]

gb97 = buildGraph [42446..42450] adj
	where	adj 42446 = [42448]
		adj 42447 = [42450, 42447, 42450, 42446]
		adj 42448 = [42446, 42449, 42447, 42449]
		adj 42449 = [42448, 42449, 42449]
		adj 42450 = [42449]


ga98 = buildGraph [91944..91945] adj
	where	adj 91944 = [91945]
		adj 91945 = []

gb98 = buildGraph [45261..45262] adj
	where	adj 45261 = []
		adj 45262 = [45261]


ga99 = buildGraph [94372..94372] adj
	where	adj 94372 = []

gb99 = buildGraph [69225..69225] adj
	where	adj 69225 = []


ga100 = buildGraph [1..3] adj
	where	adj 1 = [2, 3]
		adj 2 = []
		adj 3 = []

gb100 = buildGraph [1..3] adj
	where	adj 1 = [3, 2]
		adj 2 = []
		adj 3 = []


outfile0 :: String
outfile0 = "data/test.000.out"
outfile1 :: String
outfile1 = "data/test.001.out"
outfile2 :: String
outfile2 = "data/test.002.out"
outfile3 :: String
outfile3 = "data/test.003.out"
outfile4 :: String
outfile4 = "data/test.004.out"
outfile5 :: String
outfile5 = "data/test.005.out"
outfile6 :: String
outfile6 = "data/test.006.out"
outfile7 :: String
outfile7 = "data/test.007.out"
outfile8 :: String
outfile8 = "data/test.008.out"
outfile9 :: String
outfile9 = "data/test.009.out"
outfile10 :: String
outfile10 = "data/test.010.out"
outfile11 :: String
outfile11 = "data/test.011.out"
outfile12 :: String
outfile12 = "data/test.012.out"
outfile13 :: String
outfile13 = "data/test.013.out"
outfile14 :: String
outfile14 = "data/test.014.out"
outfile15 :: String
outfile15 = "data/test.015.out"
outfile16 :: String
outfile16 = "data/test.016.out"
outfile17 :: String
outfile17 = "data/test.017.out"
outfile18 :: String
outfile18 = "data/test.018.out"
outfile19 :: String
outfile19 = "data/test.019.out"
outfile20 :: String
outfile20 = "data/test.020.out"
outfile21 :: String
outfile21 = "data/test.021.out"
outfile22 :: String
outfile22 = "data/test.022.out"
outfile23 :: String
outfile23 = "data/test.023.out"
outfile24 :: String
outfile24 = "data/test.024.out"
outfile25 :: String
outfile25 = "data/test.025.out"
outfile26 :: String
outfile26 = "data/test.026.out"
outfile27 :: String
outfile27 = "data/test.027.out"
outfile28 :: String
outfile28 = "data/test.028.out"
outfile29 :: String
outfile29 = "data/test.029.out"
outfile30 :: String
outfile30 = "data/test.030.out"
outfile31 :: String
outfile31 = "data/test.031.out"
outfile32 :: String
outfile32 = "data/test.032.out"
outfile33 :: String
outfile33 = "data/test.033.out"
outfile34 :: String
outfile34 = "data/test.034.out"
outfile35 :: String
outfile35 = "data/test.035.out"
outfile36 :: String
outfile36 = "data/test.036.out"
outfile37 :: String
outfile37 = "data/test.037.out"
outfile38 :: String
outfile38 = "data/test.038.out"
outfile39 :: String
outfile39 = "data/test.039.out"
outfile40 :: String
outfile40 = "data/test.040.out"
outfile41 :: String
outfile41 = "data/test.041.out"
outfile42 :: String
outfile42 = "data/test.042.out"
outfile43 :: String
outfile43 = "data/test.043.out"
outfile44 :: String
outfile44 = "data/test.044.out"
outfile45 :: String
outfile45 = "data/test.045.out"
outfile46 :: String
outfile46 = "data/test.046.out"
outfile47 :: String
outfile47 = "data/test.047.out"
outfile48 :: String
outfile48 = "data/test.048.out"
outfile49 :: String
outfile49 = "data/test.049.out"
outfile50 :: String
outfile50 = "data/test.050.out"
outfile51 :: String
outfile51 = "data/test.051.out"
outfile52 :: String
outfile52 = "data/test.052.out"
outfile53 :: String
outfile53 = "data/test.053.out"
outfile54 :: String
outfile54 = "data/test.054.out"
outfile55 :: String
outfile55 = "data/test.055.out"
outfile56 :: String
outfile56 = "data/test.056.out"
outfile57 :: String
outfile57 = "data/test.057.out"
outfile58 :: String
outfile58 = "data/test.058.out"
outfile59 :: String
outfile59 = "data/test.059.out"
outfile60 :: String
outfile60 = "data/test.060.out"
outfile61 :: String
outfile61 = "data/test.061.out"
outfile62 :: String
outfile62 = "data/test.062.out"
outfile63 :: String
outfile63 = "data/test.063.out"
outfile64 :: String
outfile64 = "data/test.064.out"
outfile65 :: String
outfile65 = "data/test.065.out"
outfile66 :: String
outfile66 = "data/test.066.out"
outfile67 :: String
outfile67 = "data/test.067.out"
outfile68 :: String
outfile68 = "data/test.068.out"
outfile69 :: String
outfile69 = "data/test.069.out"
outfile70 :: String
outfile70 = "data/test.070.out"
outfile71 :: String
outfile71 = "data/test.071.out"
outfile72 :: String
outfile72 = "data/test.072.out"
outfile73 :: String
outfile73 = "data/test.073.out"
outfile74 :: String
outfile74 = "data/test.074.out"
outfile75 :: String
outfile75 = "data/test.075.out"
outfile76 :: String
outfile76 = "data/test.076.out"
outfile77 :: String
outfile77 = "data/test.077.out"
outfile78 :: String
outfile78 = "data/test.078.out"
outfile79 :: String
outfile79 = "data/test.079.out"
outfile80 :: String
outfile80 = "data/test.080.out"
outfile81 :: String
outfile81 = "data/test.081.out"
outfile82 :: String
outfile82 = "data/test.082.out"
outfile83 :: String
outfile83 = "data/test.083.out"
outfile84 :: String
outfile84 = "data/test.084.out"
outfile85 :: String
outfile85 = "data/test.085.out"
outfile86 :: String
outfile86 = "data/test.086.out"
outfile87 :: String
outfile87 = "data/test.087.out"
outfile88 :: String
outfile88 = "data/test.088.out"
outfile89 :: String
outfile89 = "data/test.089.out"
outfile90 :: String
outfile90 = "data/test.090.out"
outfile91 :: String
outfile91 = "data/test.091.out"
outfile92 :: String
outfile92 = "data/test.092.out"
outfile93 :: String
outfile93 = "data/test.093.out"
outfile94 :: String
outfile94 = "data/test.094.out"
outfile95 :: String
outfile95 = "data/test.095.out"
outfile96 :: String
outfile96 = "data/test.096.out"
outfile97 :: String
outfile97 = "data/test.097.out"
outfile98 :: String
outfile98 = "data/test.098.out"
outfile99 :: String
outfile99 = "data/test.099.out"
outfile100 :: String
outfile100 = "data/test.100.out"

main = do {

	writeFile outfile0 (show ( (isomorphism ga0 gb0) == (isomorphism1 ga0 gb0) )) ;
	writeFile outfile1 (show ( (isomorphism ga1 gb1) == (isomorphism1 ga1 gb1) )) ;
	writeFile outfile2 (show ( (isomorphism ga2 gb2) == (isomorphism1 ga2 gb2) )) ;
	writeFile outfile3 (show ( (isomorphism ga3 gb3) == (isomorphism1 ga3 gb3) )) ;
	writeFile outfile4 (show ( (isomorphism ga4 gb4) == (isomorphism1 ga4 gb4) )) ;
	writeFile outfile5 (show ( (isomorphism ga5 gb5) == (isomorphism1 ga5 gb5) )) ;
	writeFile outfile6 (show ( (isomorphism ga6 gb6) == (isomorphism1 ga6 gb6) )) ;
	writeFile outfile7 (show ( (isomorphism ga7 gb7) == (isomorphism1 ga7 gb7) )) ;
	writeFile outfile8 (show ( (isomorphism ga8 gb8) == (isomorphism1 ga8 gb8) )) ;
	writeFile outfile9 (show ( (isomorphism ga9 gb9) == (isomorphism1 ga9 gb9) )) ;
	writeFile outfile10 (show ( (isomorphism ga10 gb10) == (isomorphism1 ga10 gb10) )) ;
	writeFile outfile11 (show ( (isomorphism ga11 gb11) == (isomorphism1 ga11 gb11) )) ;
	writeFile outfile12 (show ( (isomorphism ga12 gb12) == (isomorphism1 ga12 gb12) )) ;
	writeFile outfile13 (show ( (isomorphism ga13 gb13) == (isomorphism1 ga13 gb13) )) ;
	writeFile outfile14 (show ( (isomorphism ga14 gb14) == (isomorphism1 ga14 gb14) )) ;
	writeFile outfile15 (show ( (isomorphism ga15 gb15) == (isomorphism1 ga15 gb15) )) ;
	writeFile outfile16 (show ( (isomorphism ga16 gb16) == (isomorphism1 ga16 gb16) )) ;
	writeFile outfile17 (show ( (isomorphism ga17 gb17) == (isomorphism1 ga17 gb17) )) ;
	writeFile outfile18 (show ( (isomorphism ga18 gb18) == (isomorphism1 ga18 gb18) )) ;
	writeFile outfile19 (show ( (isomorphism ga19 gb19) == (isomorphism1 ga19 gb19) )) ;
	writeFile outfile20 (show ( (isomorphism ga20 gb20) == (isomorphism1 ga20 gb20) )) ;
	writeFile outfile21 (show ( (isomorphism ga21 gb21) == (isomorphism1 ga21 gb21) )) ;
	writeFile outfile22 (show ( (isomorphism ga22 gb22) == (isomorphism1 ga22 gb22) )) ;
	writeFile outfile23 (show ( (isomorphism ga23 gb23) == (isomorphism1 ga23 gb23) )) ;
	writeFile outfile24 (show ( (isomorphism ga24 gb24) == (isomorphism1 ga24 gb24) )) ;
	writeFile outfile25 (show ( (isomorphism ga25 gb25) == (isomorphism1 ga25 gb25) )) ;
	writeFile outfile26 (show ( (isomorphism ga26 gb26) == (isomorphism1 ga26 gb26) )) ;
	writeFile outfile27 (show ( (isomorphism ga27 gb27) == (isomorphism1 ga27 gb27) )) ;
	writeFile outfile28 (show ( (isomorphism ga28 gb28) == (isomorphism1 ga28 gb28) )) ;
	writeFile outfile29 (show ( (isomorphism ga29 gb29) == (isomorphism1 ga29 gb29) )) ;
	writeFile outfile30 (show ( (isomorphism ga30 gb30) == (isomorphism1 ga30 gb30) )) ;
	writeFile outfile31 (show ( (isomorphism ga31 gb31) == (isomorphism1 ga31 gb31) )) ;
	writeFile outfile32 (show ( (isomorphism ga32 gb32) == (isomorphism1 ga32 gb32) )) ;
	writeFile outfile33 (show ( (isomorphism ga33 gb33) == (isomorphism1 ga33 gb33) )) ;
	writeFile outfile34 (show ( (isomorphism ga34 gb34) == (isomorphism1 ga34 gb34) )) ;
	writeFile outfile35 (show ( (isomorphism ga35 gb35) == (isomorphism1 ga35 gb35) )) ;
	writeFile outfile36 (show ( (isomorphism ga36 gb36) == (isomorphism1 ga36 gb36) )) ;
	writeFile outfile37 (show ( (isomorphism ga37 gb37) == (isomorphism1 ga37 gb37) )) ;
	writeFile outfile38 (show ( (isomorphism ga38 gb38) == (isomorphism1 ga38 gb38) )) ;
	writeFile outfile39 (show ( (isomorphism ga39 gb39) == (isomorphism1 ga39 gb39) )) ;
	writeFile outfile40 (show ( (isomorphism ga40 gb40) == (isomorphism1 ga40 gb40) )) ;
	writeFile outfile41 (show ( (isomorphism ga41 gb41) == (isomorphism1 ga41 gb41) )) ;
	writeFile outfile42 (show ( (isomorphism ga42 gb42) == (isomorphism1 ga42 gb42) )) ;
	writeFile outfile43 (show ( (isomorphism ga43 gb43) == (isomorphism1 ga43 gb43) )) ;
	writeFile outfile44 (show ( (isomorphism ga44 gb44) == (isomorphism1 ga44 gb44) )) ;
	writeFile outfile45 (show ( (isomorphism ga45 gb45) == (isomorphism1 ga45 gb45) )) ;
	writeFile outfile46 (show ( (isomorphism ga46 gb46) == (isomorphism1 ga46 gb46) )) ;
	writeFile outfile47 (show ( (isomorphism ga47 gb47) == (isomorphism1 ga47 gb47) )) ;
	writeFile outfile48 (show ( (isomorphism ga48 gb48) == (isomorphism1 ga48 gb48) )) ;
	writeFile outfile49 (show ( (isomorphism ga49 gb49) == (isomorphism1 ga49 gb49) )) ;
	writeFile outfile50 (show ( (isomorphism ga50 gb50) == (isomorphism1 ga50 gb50) )) ;
	writeFile outfile51 (show ( (isomorphism ga51 gb51) == (isomorphism1 ga51 gb51) )) ;
	writeFile outfile52 (show ( (isomorphism ga52 gb52) == (isomorphism1 ga52 gb52) )) ;
	writeFile outfile53 (show ( (isomorphism ga53 gb53) == (isomorphism1 ga53 gb53) )) ;
	writeFile outfile54 (show ( (isomorphism ga54 gb54) == (isomorphism1 ga54 gb54) )) ;
	writeFile outfile55 (show ( (isomorphism ga55 gb55) == (isomorphism1 ga55 gb55) )) ;
	writeFile outfile56 (show ( (isomorphism ga56 gb56) == (isomorphism1 ga56 gb56) )) ;
	writeFile outfile57 (show ( (isomorphism ga57 gb57) == (isomorphism1 ga57 gb57) )) ;
	writeFile outfile58 (show ( (isomorphism ga58 gb58) == (isomorphism1 ga58 gb58) )) ;
	writeFile outfile59 (show ( (isomorphism ga59 gb59) == (isomorphism1 ga59 gb59) )) ;
	writeFile outfile60 (show ( (isomorphism ga60 gb60) == (isomorphism1 ga60 gb60) )) ;
	writeFile outfile61 (show ( (isomorphism ga61 gb61) == (isomorphism1 ga61 gb61) )) ;
	writeFile outfile62 (show ( (isomorphism ga62 gb62) == (isomorphism1 ga62 gb62) )) ;
	writeFile outfile63 (show ( (isomorphism ga63 gb63) == (isomorphism1 ga63 gb63) )) ;
	writeFile outfile64 (show ( (isomorphism ga64 gb64) == (isomorphism1 ga64 gb64) )) ;
	writeFile outfile65 (show ( (isomorphism ga65 gb65) == (isomorphism1 ga65 gb65) )) ;
	writeFile outfile66 (show ( (isomorphism ga66 gb66) == (isomorphism1 ga66 gb66) )) ;
	writeFile outfile67 (show ( (isomorphism ga67 gb67) == (isomorphism1 ga67 gb67) )) ;
	writeFile outfile68 (show ( (isomorphism ga68 gb68) == (isomorphism1 ga68 gb68) )) ;
	writeFile outfile69 (show ( (isomorphism ga69 gb69) == (isomorphism1 ga69 gb69) )) ;
	writeFile outfile70 (show ( (isomorphism ga70 gb70) == (isomorphism1 ga70 gb70) )) ;
	writeFile outfile71 (show ( (isomorphism ga71 gb71) == (isomorphism1 ga71 gb71) )) ;
	writeFile outfile72 (show ( (isomorphism ga72 gb72) == (isomorphism1 ga72 gb72) )) ;
	writeFile outfile73 (show ( (isomorphism ga73 gb73) == (isomorphism1 ga73 gb73) )) ;
	writeFile outfile74 (show ( (isomorphism ga74 gb74) == (isomorphism1 ga74 gb74) )) ;
	writeFile outfile75 (show ( (isomorphism ga75 gb75) == (isomorphism1 ga75 gb75) )) ;
	writeFile outfile76 (show ( (isomorphism ga76 gb76) == (isomorphism1 ga76 gb76) )) ;
	writeFile outfile77 (show ( (isomorphism ga77 gb77) == (isomorphism1 ga77 gb77) )) ;
	writeFile outfile78 (show ( (isomorphism ga78 gb78) == (isomorphism1 ga78 gb78) )) ;
	writeFile outfile79 (show ( (isomorphism ga79 gb79) == (isomorphism1 ga79 gb79) )) ;
	writeFile outfile80 (show ( (isomorphism ga80 gb80) == (isomorphism1 ga80 gb80) )) ;
	writeFile outfile81 (show ( (isomorphism ga81 gb81) == (isomorphism1 ga81 gb81) )) ;
	writeFile outfile82 (show ( (isomorphism ga82 gb82) == (isomorphism1 ga82 gb82) )) ;
	writeFile outfile83 (show ( (isomorphism ga83 gb83) == (isomorphism1 ga83 gb83) )) ;
	writeFile outfile84 (show ( (isomorphism ga84 gb84) == (isomorphism1 ga84 gb84) )) ;
	writeFile outfile85 (show ( (isomorphism ga85 gb85) == (isomorphism1 ga85 gb85) )) ;
	writeFile outfile86 (show ( (isomorphism ga86 gb86) == (isomorphism1 ga86 gb86) )) ;
	writeFile outfile87 (show ( (isomorphism ga87 gb87) == (isomorphism1 ga87 gb87) )) ;
	writeFile outfile88 (show ( (isomorphism ga88 gb88) == (isomorphism1 ga88 gb88) )) ;
	writeFile outfile89 (show ( (isomorphism ga89 gb89) == (isomorphism1 ga89 gb89) )) ;
	writeFile outfile90 (show ( (isomorphism ga90 gb90) == (isomorphism1 ga90 gb90) )) ;
	writeFile outfile91 (show ( (isomorphism ga91 gb91) == (isomorphism1 ga91 gb91) )) ;
	writeFile outfile92 (show ( (isomorphism ga92 gb92) == (isomorphism1 ga92 gb92) )) ;
	writeFile outfile93 (show ( (isomorphism ga93 gb93) == (isomorphism1 ga93 gb93) )) ;
	writeFile outfile94 (show ( (isomorphism ga94 gb94) == (isomorphism1 ga94 gb94) )) ;
	writeFile outfile95 (show ( (isomorphism ga95 gb95) == (isomorphism1 ga95 gb95) )) ;
	writeFile outfile96 (show ( (isomorphism ga96 gb96) == (isomorphism1 ga96 gb96) )) ;
	writeFile outfile97 (show ( (isomorphism ga97 gb97) == (isomorphism1 ga97 gb97) )) ;
	writeFile outfile98 (show ( (isomorphism ga98 gb98) == (isomorphism1 ga98 gb98) )) ;
	writeFile outfile99 (show ( (isomorphism ga99 gb99) == (isomorphism1 ga99 gb99) )) ;
	writeFile outfile100 (show ( (isomorphism ga100 gb100) == (isomorphism1 ga100 gb100) )) ;

}
