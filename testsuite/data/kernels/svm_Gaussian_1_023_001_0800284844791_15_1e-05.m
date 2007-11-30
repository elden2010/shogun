name = 'svm_Gaussian'
accuracy = 1e-06
num_threads = 1
C = 0.23
support_vectors = [0, 1, 2, 7, 10, 3, 4, 5, 6, 8, 9]
feature_type = 'Real'
data_type = 'double'
tube_epsilon = 0.01
data_train = [0.213203931, 0.781728989, 0.203755486, 0.260661655, 0.0925285544, 0.399432279, 0.418929224, 0.51456179, 0.708964267, 0.906100929, 0.137734099;0.0543480983, 0.0185312336, 0.143621378, 0.657949486, 0.727477078, 0.786505714, 0.243708212, 0.305894813, 0.483134646, 0.0631830969, 0.611141523;0.983735034, 0.360806311, 0.752847475, 0.500033916, 0.127811844, 0.582237449, 0.299874268, 0.0344032085, 0.63492973, 0.858932349, 0.344769767;0.390295547, 0.891021683, 0.813608813, 0.714952824, 0.248797064, 0.910216655, 0.154415758, 0.626770519, 0.0288011805, 0.643719806, 0.277144352;0.449676977, 0.345264552, 0.172756756, 0.62198079, 0.881975555, 0.959084242, 0.192346363, 0.717372774, 0.664339367, 0.34337779, 0.0190991994;0.689791247, 0.945494861, 0.632120122, 0.435292724, 0.525153894, 0.199628808, 0.750544164, 0.74641983, 0.1455173, 0.877978382, 0.269189739;0.982256061, 0.382903014, 0.177884059, 0.351720111, 0.440180329, 0.069307773, 0.578218381, 0.59763244, 0.738930455, 0.0291698923, 0.541238214;0.0529074333, 0.70114422, 0.0557279857, 0.911727848, 0.702082567, 0.507389765, 0.441503923, 0.13067263, 0.29099939, 0.868959105, 0.904452812;0.000747708371, 0.594136391, 0.719300609, 0.618746982, 0.0816797649, 0.217724899, 0.250340267, 0.831724631, 0.463199436, 0.486828212, 0.934893047;0.637085889, 0.898667702, 0.456508855, 0.149436259, 0.929935594, 0.458705116, 0.181631422, 0.30239574, 0.0508025897, 0.468300591, 0.853128172;0.933580456, 0.932602208, 0.125230026, 0.382053883, 0.0282287597, 0.855165345, 0.358755762, 0.631117028, 0.714898438, 0.42984467, 0.306442337]
feature_class = 'simple'
labels = [-1, -1, -1, 1, 1, 1, 1, -1, 1, 1, -1]
data_test = [0.96221291, 0.964488225, 0.289436368, 0.479625097, 0.972844159, 0.00486840766, 0.412678248, 0.10045755, 0.509157966, 0.0246699545, 0.406898431, 0.220699075, 0.533308362, 0.995993649, 0.800536105, 0.845642092, 0.635264987;0.0415598483, 0.206797676, 0.925064556, 0.366113118, 0.103636726, 0.702405366, 0.299457724, 0.268856913, 0.997977456, 0.858138925, 0.407937818, 0.980261208, 0.650113223, 0.742022452, 0.0315130431, 0.121605259, 0.633085126;0.899023983, 0.623743726, 0.134024894, 0.115760046, 0.844185896, 0.139302339, 0.520231961, 0.03711332, 0.0806697674, 0.672348268, 0.68918141, 0.341469407, 0.215609765, 0.813710271, 0.217103229, 0.54202707, 0.968208841;0.147852438, 0.940876267, 0.182893053, 0.567443208, 0.377007712, 0.964928602, 0.273542029, 0.399658002, 0.982860118, 0.536470391, 0.502630116, 0.257778488, 0.70136356, 0.0143729518, 0.0495126297, 0.599358587, 0.341674574;0.953316372, 0.903190691, 0.713706259, 0.818145581, 0.66733185, 0.125582103, 0.76554337, 0.210191969, 0.323442855, 0.819234212, 0.536525608, 0.859940714, 0.21303532, 0.607778439, 0.0837909725, 0.643060994, 0.762534038;0.584930894, 0.266231501, 0.0313426689, 0.119448884, 0.622302979, 0.934420217, 0.206534404, 0.735026149, 0.866451063, 0.520882178, 0.669265796, 0.815015317, 0.260675158, 0.296895674, 0.000627516628, 0.963094131, 0.917544895;0.764568264, 0.079076021, 0.44750289, 0.101891754, 0.0159202673, 0.616182965, 0.960829417, 0.902868023, 0.696754815, 0.0966405842, 0.274164038, 0.320056727, 0.763150058, 0.802249179, 0.385106123, 0.417883997, 0.0445090393;0.289136718, 0.451285177, 0.116983046, 0.453267461, 0.853175812, 0.58132102, 0.078929855, 0.191671319, 0.47454435, 0.36148715, 0.35872702, 0.529267448, 0.584395922, 0.79686157, 0.340966563, 0.805466283, 0.338611229;0.0554329889, 0.554187651, 0.587902325, 0.934540246, 0.726061326, 0.917772652, 0.90834721, 0.60457411, 0.527762065, 0.557440967, 0.978330808, 0.773167692, 0.106265905, 0.778428407, 0.170538049, 0.447350549, 0.210459672;0.689583066, 0.877309736, 0.290361885, 0.0820107412, 0.298493098, 0.672361858, 0.328760128, 0.278112168, 0.184435191, 0.497516427, 0.275948828, 0.731010349, 0.076622402, 0.664033033, 0.237560015, 0.489279261, 0.286089922;0.722768676, 0.94530704, 0.917076779, 0.583426215, 0.462610303, 0.818300509, 0.683326363, 0.183564114, 0.820919214, 0.428884389, 0.18898566, 0.28179735, 0.26752703, 0.519206975, 0.234370091, 0.123566487, 0.123690851]
bias = 0.800284844791
kparam0_width = 1.5
epsilon = 1e-05
classified = [0.829607756, 0.811397605, 0.907379281, 0.869750387, 0.971689674, 0.667511978, 0.789558955, 0.76252267, 0.805205275, 0.924804839, 0.799094243, 0.885294933, 0.959734152, 0.901943988, 0.92704243, 0.915188113, 0.963928744]
alphas = [-0.23, -0.23, -0.23, -0.23, -0.23, 0.169967779, 0.179752728, 0.149400588, 0.23, 0.190878904, 0.23]
data_class = 'rand'
