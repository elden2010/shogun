name = 'NormSquaredDistance'
dm_train = [0, 2.50907171, 1.83671125, 1.7069841, 2.48891066, 3.32899323, 1.60038202, 1.9342816, 2.43517255, 2.62545731, 1.96966143;2.50907171, 0, 2.80766129, 1.96520005, 2.89133559, 4.0836873, 2.75717867, 0.85629606, 2.39291064, 3.11741868, 1.15790323;1.83671125, 2.80766129, 0, 1.12584783, 1.71589762, 1.47371882, 1.39353256, 2.96143425, 1.1780095, 1.80605514, 1.49272018;1.7069841, 1.96520005, 1.12584783, 0, 2.18701474, 1.97397726, 1.07107519, 2.53874174, 1.22589962, 2.24794218, 1.30349336;2.48891066, 2.89133559, 1.71589762, 2.18701474, 0, 2.20865666, 1.04304419, 3.84691237, 1.39417222, 1.49817398, 1.14385789;3.32899323, 4.0836873, 1.47371882, 1.97397726, 2.20865666, 0, 1.99152534, 3.43197909, 2.5925537, 2.01667665, 2.95445808;1.60038202, 2.75717867, 1.39353256, 1.07107519, 1.04304419, 1.99152534, 0, 3.06662046, 1.43437475, 1.7121658, 1.55340697;1.9342816, 0.85629606, 2.96143425, 2.53874174, 3.84691237, 3.43197909, 3.06662046, 0, 3.37451275, 3.05360598, 2.15774603;2.43517255, 2.39291064, 1.1780095, 1.22589962, 1.39417222, 2.5925537, 1.43437475, 3.37451275, 0, 2.49489615, 0.68857184;2.62545731, 3.11741868, 1.80605514, 2.24794218, 1.49817398, 2.01667665, 1.7121658, 3.05360598, 2.49489615, 0, 2.69663091;1.96966143, 1.15790323, 1.49272018, 1.30349336, 1.14385789, 2.95445808, 1.55340697, 2.15774603, 0.68857184, 2.69663091, 0]
feature_type = 'Real'
data_type = 'double'
dm_test = [2.16639022, 2.52121806, 1.54289309, 0.412728058, 1.33548147, 1.41059925, 2.1944006, 1.69577356, 1.94621934, 2.79855139, 1.30069567, 1.4475545, 1.43121328, 1.53278653, 1.14474692, 3.22278926, 1.58705315;1.32868719, 0.631562023, 2.1420801, 2.21283657, 2.1396646, 2.91253191, 2.57076708, 2.04808206, 3.06297696, 1.47908705, 1.2709193, 1.17509939, 2.22745457, 1.85023134, 2.58057474, 1.9057511, 2.23895644;1.80103599, 1.88552739, 1.18760837, 1.32076243, 1.03031964, 0.432888768, 1.611792, 1.29251292, 0.835101222, 2.10437875, 1.51962976, 1.68894546, 2.10893418, 1.16854954, 0.879685239, 1.78743578, 1.83169209;1.90330938, 1.95780885, 1.14553966, 1.27804679, 1.34257848, 0.851754305, 0.68998639, 2.0212474, 0.629591781, 1.28940644, 1.29221491, 2.13263584, 1.27620247, 0.810887454, 1.10615169, 1.9538755, 1.32850947;1.47241898, 1.5208887, 2.64535813, 1.83403819, 1.11474085, 2.09911132, 2.47217393, 0.734709872, 2.46530647, 1.22932505, 1.65248755, 2.05447761, 2.59507467, 1.83851318, 1.27686902, 1.89902464, 1.34208242;3.07727205, 2.42570625, 1.66311481, 2.93272576, 1.88512465, 1.35334306, 2.88733654, 2.03545662, 2.19938517, 1.95902398, 3.32413775, 2.35314381, 2.44878555, 2.38457418, 2.20478303, 3.57952677, 2.93097419;1.23028158, 1.89122676, 1.71058434, 1.20347838, 1.70958908, 1.70233019, 1.55201812, 1.55250596, 1.00528696, 1.42536256, 1.17971529, 2.66004392, 1.7984893, 1.91406193, 1.32668825, 1.97227664, 1.12222186;1.86371204, 1.17581246, 2.02087518, 2.21528436, 2.735758, 2.78658611, 3.14323948, 2.32621886, 3.23643913, 1.97814429, 2.12555072, 1.04139101, 2.02476648, 2.27317528, 2.68143624, 3.04134938, 2.44974263;2.1179391, 2.12971794, 1.3474134, 2.32049453, 1.66460049, 1.79505864, 2.03166713, 1.59220608, 1.31702973, 1.31799417, 1.69215009, 2.38907826, 1.86450857, 0.868507081, 0.576281756, 2.32808094, 1.65088775;1.68243203, 1.54992256, 2.09479935, 2.08619332, 1.39949023, 1.94655794, 2.16630974, 1.98750515, 2.18670662, 1.88664776, 2.65011276, 1.72571652, 1.33408716, 2.03259484, 1.86076891, 1.23210654, 1.40208061;1.45598588, 1.24494486, 1.9610245, 1.49953442, 1.47066628, 1.69898383, 1.59039302, 0.680267497, 2.01880116, 0.868467314, 0.887460909, 1.45330364, 2.24890857, 0.67308763, 0.813557158, 1.7893802, 1.0294898]
data_train = [0.787325837, 0.984164959, 0.0199014837, 0.699027414, 0.252911806, 0.0404878243, 0.402889579, 0.93521781, 0.0117650944, 0.587885692, 0.501396479;0.873384164, 0.0840017145, 0.68152603, 0.680109698, 0.669080017, 0.942334495, 0.823087529, 0.0419727262, 0.471082851, 0.397953056, 0.310147221;0.451336725, 0.384194185, 0.4323339, 0.979261866, 0.0886329747, 0.92223087, 0.480236713, 0.623742245, 0.830182967, 0.360463029, 0.430421908;0.40951848, 0.374731023, 0.925529322, 0.828929891, 0.10899999, 0.108123352, 0.427869515, 0.0986573767, 0.619093095, 0.143691607, 0.522373264;0.007219947, 0.316596348, 0.677190724, 0.48403894, 0.978269486, 0.874103796, 0.359070779, 0.0454865415, 0.8456263, 0.91123431, 0.820627393;0.127949941, 0.997915134, 0.258584222, 0.724204913, 0.908034876, 0.235687114, 0.908258555, 0.309481579, 0.976413222, 0.28126002, 0.953435825;0.0535446509, 0.709272012, 0.532111134, 0.477877077, 0.223494314, 0.70559579, 0.190809491, 0.552841796, 0.253245363, 0.95562138, 0.0286311938;0.19972828, 0.242310606, 0.414067826, 0.232730242, 0.49134909, 0.872465523, 0.712063421, 0.579961981, 0.089003178, 0.693992108, 0.166414284;0.786367386, 0.250056759, 0.417048728, 0.350470202, 0.858813915, 0.126544459, 0.565644882, 0.142061609, 0.704795836, 0.905078128, 0.434607654;0.48809226, 0.927422836, 0.520991389, 0.487598438, 0.578329103, 0.689229736, 0.106883375, 0.821110528, 0.435505027, 0.0723485099, 0.786182669;0.376949972, 0.100367495, 0.63377904, 0.880131353, 0.887753509, 0.957663475, 0.86770546, 0.00214091935, 0.380241166, 0.81854258, 0.366253006]
feature_class = 'simple'
data_test = [0.601548506, 0.606316947, 0.365025304, 0.904473927, 0.503228345, 0.464784206, 0.997513746, 0.493500364, 0.178398252, 0.513069423, 0.814016736, 0.776860327, 0.788581765, 0.708023784, 0.254217829, 0.862084086, 0.893443465;0.194152697, 0.130455637, 0.975604969, 0.868323964, 0.893236147, 0.886376385, 0.541686824, 0.646401737, 0.545362852, 0.0512063492, 0.745503085, 0.505332033, 0.647709075, 0.502639805, 0.491811322, 0.171789109, 0.278713715;0.158852692, 0.195666296, 0.97297738, 0.153113446, 0.269270424, 0.590589658, 0.610178576, 0.15397413, 0.793717426, 0.785202868, 0.237317704, 0.288666303, 0.937987865, 0.825671446, 0.697797033, 0.0822332215, 0.418264081;0.559301872, 0.187411288, 0.448226582, 0.601025877, 0.32737668, 0.780944819, 0.840449582, 0.323609469, 0.838657154, 0.103576566, 0.837729099, 0.152750432, 0.0829271525, 0.641775404, 0.471937366, 0.9078906, 0.363189196;0.287152263, 0.500734906, 0.455946186, 0.344428046, 0.693741299, 0.759561834, 0.852983969, 0.972856605, 0.266656192, 0.716093482, 0.394258235, 0.677081972, 0.47598169, 0.993773103, 0.728902136, 0.9524913, 0.834969549;0.902901011, 0.814419197, 0.45915913, 0.251788453, 0.370320175, 0.0202362326, 0.523993167, 0.5050578, 0.525250465, 0.974031225, 0.911454003, 0.161712778, 0.368882522, 0.423956179, 0.360532918, 0.798495964, 0.52403767;0.572099817, 0.853013559, 0.805928153, 0.132211523, 0.713914584, 0.435436129, 0.294648903, 0.0500188209, 0.48724956, 0.355436681, 0.25151304, 0.69467173, 0.769485387, 0.244789519, 0.0494474367, 0.848752701, 0.0099597412;0.937112494, 0.627619874, 0.321846635, 0.24647791, 0.00900566426, 0.235471417, 0.137728302, 0.612166221, 0.166545589, 0.528629838, 0.590116422, 0.298041698, 0.035064949, 0.0372538806, 0.0263473322, 0.739124667, 0.318009705;0.796300186, 0.431732824, 0.452998101, 0.512882603, 0.713031456, 0.273502866, 0.12158735, 0.556057335, 0.326977623, 0.442491314, 0.646946708, 0.494125741, 0.620278817, 0.544200002, 0.739796372, 0.705936618, 0.534189892;0.678903021, 0.873559602, 0.432271288, 0.412763073, 0.764245621, 0.582553837, 0.0710067802, 0.892112016, 0.0307831022, 0.748396356, 0.758794143, 0.953111085, 0.0541344084, 0.596856861, 0.427840571, 0.330632955, 0.0903185603;0.56265412, 0.479040726, 0.104554458, 0.612489507, 0.73795312, 0.767278301, 0.905373188, 0.409470742, 0.953072769, 0.865429405, 0.296501571, 0.159283037, 0.435389396, 0.401898708, 0.575719305, 0.583386232, 0.749986984]
accuracy = 1e-08
data_class = 'rand'
