include <unittest.scad>;
include <shape_superformula.scad>;  

module test_shape_superformula() {
    echo("==== test_shape_superformula ====");

    phi_step = 0.05;

    assertEqualPoints(
         [[1, 0], [1.00031, 0.05006], [1.00125, 0.10046], [1.0028, 0.15156], [1.00497, 0.20372], [1.00774, 0.25732], [1.0111, 0.31277], [1.01503, 0.37051], [1.01949, 0.43104], [1.02447, 0.49487], [1.02989, 0.56263], [1.03569, 0.63499], [1.04176, 0.71271], [1.04791, 0.79663], [1.05382, 0.88762], [1.05891, 0.98648], [1.06212, 1.0936], [1.06143, 1.20826], [1.05327, 1.32729], [1.03183, 1.4429], [0.98968, 1.54134], [0.92134, 1.60619], [0.82865, 1.62811], [0.72128, 1.61169], [0.61053, 1.57037], [0.50409, 1.51709], [0.40538, 1.46022], [0.31516, 1.4041], [0.23295, 1.3506], [0.15785, 1.30036], [0.08889, 1.25344], [0.02516, 1.20967], [-0.03414, 1.16878], [-0.08973, 1.13048], [-0.14221, 1.0945], [-0.19212, 1.06059], [-0.23996, 1.02851], [-0.28613, 0.99805], [-0.33105, 0.969], [-0.37505, 0.94117], [-0.41847, 0.91438], [-0.46164, 0.88846], [-0.50486, 0.86323], [-0.54842, 0.83852], [-0.59262, 0.81416], [-0.63778, 0.78996], [-0.68419, 0.76575], [-0.73219, 0.74131], [-0.78212, 0.71643], [-0.83437, 0.69087], [-0.88935, 0.66436], [-0.9475, 0.63659], [-1.00933, 0.60721], [-1.0754, 0.57581], [-1.14632, 0.54189], [-1.22271, 0.50488], [-1.30517, 0.46402], [-1.39406, 0.41842], [-1.48906, 0.36691], [-1.58833, 0.30809], [-1.68685, 0.24045], [-1.77429, 0.16296], [-1.83451, 0.07634], [-1.85103, -0.01557], [-1.81842, -0.10633], [-1.74701, -0.19014], [-1.6543, -0.26427], [-1.55468, -0.32879], [-1.45649, -0.38498], [-1.36344, -0.43436], [-1.27673, -0.47825], [-1.19636, -0.51772], [-1.12188, -0.55361], [-1.05267, -0.58662], [-0.98809, -0.6173], [-0.92755, -0.64609], [-0.87052, -0.6734], [-0.81651, -0.69956], [-0.76509, -0.72487], [-0.71584, -0.74957], [-0.66841, -0.77391], [-0.62246, -0.79809], [-0.57766, -0.82232], [-0.53371, -0.84678], [-0.4903, -0.87165], [-0.44713, -0.89709], [-0.40391, -0.92329], [-0.36033, -0.9504], [-0.31606, -0.97862], [-0.27076, -1.00813], [-0.22407, -1.03911], [-0.17559, -1.07178], [-0.12486, -1.10636], [-0.0714, -1.14309], [-0.01464, -1.18223], [0.04606, -1.22406], [0.11146, -1.26887], [0.18238, -1.31689], [0.25976, -1.36825], [0.34458, -1.42275], [0.43764, -1.47942], [0.53913, -1.53573], [0.64759, -1.58617], [0.75829, -1.62073], [0.86206, -1.62552], [0.94733, -1.58897], [1.00662, -1.51119], [1.04098, -1.40512], [1.05716, -1.28713], [1.06228, -1.16897], [1.06135, -1.05665], [1.05734, -0.95231], [1.05188, -0.85617], [1.04585, -0.76765], [1.0397, -0.68591], [1.0337, -0.61009], [1.02802, -0.53936], [1.02274, -0.47299], [1.01793, -0.41033], [1.01364, -0.3508], [1.00991, -0.29388], [1.00674, -0.2391], [1.00417, -0.18603], [1.00221, -0.13427], [1.00086, -0.08344], [1.00014, -0.0332]],
        shape_superformula(phi_step, 3, 3, 4.5, 10, 10)
    );

    assertEqualPoints(
         [[1, 0], [1.00031, 0.05006], [1.00125, 0.10046], [1.00283, 0.15156], [1.00505, 0.20373], [1.00793, 0.25737], [1.01149, 0.31289], [1.01576, 0.37078], [1.02077, 0.43157], [1.02656, 0.49589], [1.03317, 0.56443], [1.04064, 0.63802], [1.04887, 0.71757], [1.05724, 0.80372], [1.0628, 0.89518], [1.05482, 0.98267], [1.01242, 1.04243], [0.93312, 1.0622], [0.84135, 1.06024], [0.75259, 1.05241], [0.67033, 1.04398], [0.59437, 1.03618], [0.52383, 1.02921], [0.45786, 1.02308], [0.39568, 1.01775], [0.33665, 1.01318], [0.2802, 1.00932], [0.22584, 1.00616], [0.17311, 1.00367], [0.12161, 1.00183], [0.07096, 1.00063], [0.0208, 1.00005], [-0.02922, 1.00011], [-0.07943, 1.00079], [-0.1302, 1.00209], [-0.18188, 1.00404], [-0.23486, 1.00665], [-0.28954, 1.00992], [-0.34638, 1.01389], [-0.4059, 1.01859], [-0.46867, 1.02406], [-0.53536, 1.03032], [-0.60674, 1.03743], [-0.68371, 1.04537], [-0.76709, 1.05384], [-0.85679, 1.06124], [-0.94801, 1.06103], [-1.02259, 1.03533], [-1.05797, 0.96912], [-1.06236, 0.87965], [-1.05589, 0.78877], [-1.04744, 0.70374], [-1.03932, 0.62525], [-1.032, 0.55257], [-1.02553, 0.48479], [-1.01987, 0.42112], [-1.01499, 0.36086], [-1.01084, 0.3034], [-1.0074, 0.24822], [-1.00463, 0.19487], [-1.00252, 0.1429], [-1.00105, 0.09194], [-1.00022, 0.04162], [-1.00001, -0.00841], [-1.00043, -0.0585], [-1.00147, -0.109], [-1.00315, -0.16025], [-1.00548, -0.21264], [-1.00848, -0.26656], [-1.01216, -0.32245], [-1.01655, -0.38079], [-1.02169, -0.44213], [-1.02761, -0.5071], [-1.03437, -0.57643], [-1.04197, -0.65096], [-1.0503, -0.73159], [-1.05852, -0.81883], [-1.06289, -0.91065], [-1.05065, -0.99542], [-1.00112, -1.04829], [-0.91791, -1.06278], [-0.82603, -1.0591], [-0.73829, -1.05098], [-0.65714, -1.04261], [-0.58215, -1.03494], [-0.51244, -1.02812], [-0.44715, -1.02213], [-0.38555, -1.01693], [-0.32699, -1.01248], [-0.27093, -1.00874], [-0.21687, -1.0057], [-0.16437, -1.00332], [-0.11304, -1.00158], [-0.0625, -1.00049], [-0.01239, -1.00002], [0.03764, -1.00018], [0.08792, -1.00096], [0.13882, -1.00238], [0.19069, -1.00444], [0.24392, -1.00715], [0.29894, -1.01054], [0.35619, -1.01463], [0.41621, -1.01946], [0.47959, -1.02505], [0.54701, -1.03146], [0.61927, -1.03871], [0.69726, -1.04677], [0.78177, -1.05524], [0.8723, -1.06205], [0.96247, -1.05915], [1.03154, -1.02698], [1.06023, -0.95491], [1.06165, -0.86411], [1.0545, -0.774], [1.04603, -0.69009], [1.03803, -0.61264], [1.03086, -0.54085], [1.02452, -0.47382], [1.019, -0.41076], [1.01424, -0.35101], [1.01021, -0.29397], [1.00688, -0.23914], [1.00423, -0.18604], [1.00223, -0.13427], [1.00087, -0.08344], [1.00014, -0.0332]],
        shape_superformula(phi_step, 4, 4, 12, 15, 15)
    );

     
    assertEqualPoints(
          [[1, 0], [1.00105, 0.05009], [1.00423, 0.10076], [1.00963, 0.15259], [1.0173, 0.20622], [1.02709, 0.26226], [1.0381, 0.32112], [1.04757, 0.38239], [1.04926, 0.44362], [1.03434, 0.49964], [0.99894, 0.54572], [0.94958, 0.58219], [0.89572, 0.61279], [0.84295, 0.64082], [0.79319, 0.66809], [0.74662, 0.69555], [0.70286, 0.72369], [0.66136, 0.75285], [0.62161, 0.78333], [0.58315, 0.81547], [0.54556, 0.84966], [0.50841, 0.88632], [0.47126, 0.92591], [0.4335, 0.96865], [0.39424, 1.01405], [0.35206, 1.05955], [0.30496, 1.09851], [0.25156, 1.12076], [0.19331, 1.1208], [0.13406, 1.10439], [0.07667, 1.08121], [0.02199, 1.05748], [-0.03026, 1.0357], [-0.08068, 1.01655], [-0.12993, 0.99999], [-0.17858, 0.98584], [-0.22721, 0.97387], [-0.27635, 0.96394], [-0.32659, 0.95595], [-0.37851, 0.94986], [-0.43275, 0.94557], [-0.48986, 0.94275], [-0.54996, 0.94034], [-0.61185, 0.93551], [-0.67142, 0.92241], [-0.72149, 0.89365], [-0.75715, 0.84741], [-0.78081, 0.79054], [-0.79829, 0.73124], [-0.8138, 0.67383], [-0.82938, 0.61956], [-0.84589, 0.56832], [-0.86372, 0.51961], [-0.88307, 0.47282], [-0.90412, 0.4274], [-0.92709, 0.38281], [-0.95228, 0.33856], [-0.98002, 0.29415], [-1.01063, 0.24902], [-1.04417, 0.20254], [-1.07981, 0.15392], [-1.11445, 0.10236], [-1.1407, 0.04747], [-1.14836, -0.00966], [-1.13345, -0.06628], [-1.10326, -0.12008], [-1.06771, -0.17057], [-1.03258, -0.21837], [-1, -0.26432], [-0.97038, -0.30914], [-0.94354, -0.35344], [-0.91913, -0.39775], [-0.89683, -0.44256], [-0.87638, -0.48838], [-0.85757, -0.53575], [-0.8402, -0.58525], [-0.82406, -0.63746], [-0.80864, -0.69282], [-0.79279, -0.75111], [-0.77382, -0.81028], [-0.74675, -0.86461], [-0.70615, -0.90539], [-0.65205, -0.92822], [-0.59101, -0.9377], [-0.52944, -0.94123], [-0.4703, -0.94358], [-0.41421, -0.94682], [-0.36082, -0.9517], [-0.30953, -0.95842], [-0.25973, -0.96706], [-0.21082, -0.97766], [-0.16225, -0.99034], [-0.11346, -1.00528], [-0.06388, -1.02269], [-0.01292, -1.04275], [0.04009, -1.06532], [0.09568, -1.08929], [0.15388, -1.11111], [0.21322, -1.12311], [0.27021, -1.11571], [0.32148, -1.08675], [0.36669, -1.04454], [0.40769, -0.99858], [0.44631, -0.95393], [0.48379, -0.91224], [0.52088, -0.87369], [0.55813, -0.8379], [0.59597, -0.80445], [0.63482, -0.77291], [0.6751, -0.74291], [0.7173, -0.71413], [0.76195, -0.68626], [0.80956, -0.65893], [0.86041, -0.63154], [0.9139, -0.60292], [0.9671, -0.57078], [1.0129, -0.53143], [1.04167, -0.48175], [1.05011, -0.4233], [1.04486, -0.36161], [1.03437, -0.301], [1.02359, -0.2431], [1.01447, -0.18794], [1.00756, -0.13499], [1.00292, -0.08362], [1.00046, -0.03321]],
        shape_superformula(phi_step, 7, 7, 10, 6, 6)
    );
    
        
    assertEqualPoints(
        [[1, 0], [1.0007, 0.05008], [1.00277, 0.10061], [1.00608, 0.15205], [1.01044, 0.20483], [1.01547, 0.25929], [1.02061, 0.31571], [1.025, 0.37415], [1.02739, 0.43438], [1.02613, 0.49568], [1.01919, 0.55678], [1.00446, 0.61584], [0.98027, 0.67064], [0.94601, 0.71917], [0.90247, 0.76014], [0.85164, 0.79338], [0.7961, 0.81969], [0.73832, 0.84046], [0.68024, 0.85721], [0.62311, 0.87135], [0.56762, 0.88403], [0.51402, 0.8961], [0.46225, 0.90822], [0.41211, 0.92086], [0.36326, 0.93437], [0.31533, 0.94902], [0.26789, 0.96497], [0.2205, 0.98236], [0.17269, 1.00122], [0.12399, 1.02149], [0.07396, 1.04297], [0.02215, 1.06524], [-0.03177, 1.08755], [-0.088, 1.1087], [-0.14643, 1.12699], [-0.20653, 1.14014], [-0.26727, 1.14559], [-0.32711, 1.14099], [-0.38432, 1.12495], [-0.43739, 1.0976], [-0.4854, 1.06062], [-0.52825, 1.01664], [-0.56641, 0.96847], [-0.60073, 0.91851], [-0.63215, 0.86846], [-0.66156, 0.81942], [-0.68972, 0.77194], [-0.71728, 0.72622], [-0.74477, 0.68222], [-0.77264, 0.63976], [-0.80126, 0.59855], [-0.83093, 0.55827], [-0.86192, 0.51853], [-0.89442, 0.4789], [-0.92853, 0.43894], [-0.96423, 0.39814], [-1.00127, 0.35598], [-1.0391, 0.31188], [-1.07673, 0.26531], [-1.11257, 0.2158], [-1.14438, 0.16312], [-1.16944, 0.10741], [-1.185, 0.04931], [-1.18903, -0.01], [-1.18098, -0.06906], [-1.16194, -0.12646], [-1.13429, -0.1812], [-1.10084, -0.23281], [-1.06418, -0.28128], [-1.02634, -0.32697], [-0.98868, -0.37035], [-0.95205, -0.41199], [-0.91687, -0.45245], [-0.88331, -0.49224], [-0.85133, -0.53186], [-0.82081, -0.57174], [-0.79153, -0.61229], [-0.7632, -0.65389], [-0.7355, -0.69684], [-0.70804, -0.7414], [-0.68034, -0.78772], [-0.65184, -0.83576], [-0.62185, -0.88523], [-0.58956, -0.9354], [-0.55405, -0.98498], [-0.51439, -1.03204], [-0.46984, -1.07398], [-0.42007, -1.10799], [-0.36548, -1.13165], [-0.30719, -1.14377], [-0.24686, -1.14477], [-0.18618, -1.13644], [-0.12655, -1.12129], [-0.06883, -1.10181], [-0.01338, -1.0801], [0.0398, -1.0577], [0.09097, -1.03563], [0.1405, -1.01452], [0.18884, -0.99471], [0.23646, -0.97635], [0.28382, -0.95945], [0.33138, -0.94395], [0.37957, -0.92971], [0.42881, -0.91652], [0.47947, -0.9041], [0.53184, -0.89206], [0.58609, -0.87987], [0.64217, -0.86681], [0.69972, -0.85193], [0.75787, -0.834], [0.81514, -0.81154], [0.8694, -0.78303], [0.91805, -0.74723], [0.95864, -0.70364], [0.98953, -0.65281], [1.0104, -0.59634], [1.02229, -0.53635], [1.02708, -0.475], [1.0269, -0.41395], [1.02367, -0.35428], [1.01892, -0.29651], [1.01373, -0.24076], [1.00888, -0.1869], [1.00484, -0.13462], [1.00192, -0.08353], [1.00031, -0.0332]],
        shape_superformula(phi_step, 5, 5, 4, 4, 4)
    );    
 

    assertEqualPoints(
          [[1, 0], [1.00561, 0.05032], [1.02266, 0.10261], [1.05189, 0.15898], [1.09457, 0.22188], [1.15257, 0.2943], [1.22834, 0.37997], [1.32477, 0.48358], [1.44428, 0.61063], [1.58624, 0.76624], [1.74077, 0.95099], [1.8778, 1.15129], [1.94184, 1.32849], [1.88137, 1.43023], [1.70429, 1.43551], [1.47356, 1.37276], [1.24697, 1.28393], [1.05049, 1.19581], [0.8884, 1.11953], [0.75651, 1.05789], [0.64883, 1.0105], [0.55991, 0.97609], [0.48528, 0.95345], [0.42143, 0.94168], [0.36555, 0.94026], [0.31536, 0.9491], [0.26888, 0.96853], [0.2243, 0.99931], [0.17985, 1.04273], [0.1336, 1.10066], [0.08337, 1.17568], [0.02644, 1.27121], [-0.04065, 1.39134], [-0.12225, 1.54021], [-0.22341, 1.71951], [-0.34817, 1.92199], [-0.49435, 2.11888], [-0.64481, 2.24913], [-0.76655, 2.24376], [-0.83386, 2.09254], [-0.85066, 1.85872], [-0.83846, 1.61365], [-0.81583, 1.39493], [-0.79297, 1.21244], [-0.77438, 1.06386], [-0.76173, 0.9435], [-0.75561, 0.84568], [-0.75623, 0.76566], [-0.76381, 0.69966], [-0.77872, 0.64479], [-0.80153, 0.59876], [-0.83312, 0.55974], [-0.87473, 0.52623], [-0.92805, 0.49691], [-0.99536, 0.47053], [-1.0797, 0.44583], [-1.18502, 0.42131], [-1.31617, 0.39504], [-1.47848, 0.3643], [-1.67564, 0.32502], [-1.90383, 0.27138], [-2.13893, 0.19645], [-2.32223, 0.09664], [-2.37603, -0.01998], [-2.27136, -0.13282], [-2.06192, -0.22441], [-1.82449, -0.29146], [-1.6054, -0.33951], [-1.42009, -0.37536], [-1.26883, -0.40422], [-1.14696, -0.42964], [-1.04921, -0.45404], [-0.97099, -0.47915], [-0.90868, -0.50638], [-0.85952, -0.53698], [-0.82145, -0.57218], [-0.79293, -0.61338], [-0.77286, -0.66216], [-0.76047, -0.72049], [-0.75526, -0.79084], [-0.75693, -0.87639], [-0.76528, -0.98121], [-0.78002, -1.11039], [-0.80033, -1.2698], [-0.82382, -1.46458], [-0.84447, -1.69428], [-0.84939, -1.9416], [-0.81766, -2.15669], [-0.73093, -2.26321], [-0.59558, -2.21753], [-0.44344, -2.0564], [-0.30348, -1.85245], [-0.18689, -1.65595], [-0.09287, -1.48672], [-0.01669, -1.34791], [0.04653, -1.23654], [0.10087, -1.14834], [0.14949, -1.07941], [0.1949, -1.02661], [0.23919, -0.98762], [0.28421, -0.96077], [0.33174, -0.94497], [0.38361, -0.93959], [0.44189, -0.94447], [0.50902, -0.95982], [0.58802, -0.9863], [0.68271, -1.02492], [0.79788, -1.07698], [0.93928, -1.1436], [1.11269, -1.22445], [1.32051, -1.31467], [1.55295, -1.39868], [1.77345, -1.44347], [1.91674, -1.40688], [1.93238, -1.27484], [1.83666, -1.08399], [1.68869, -0.88599], [1.53629, -0.7105], [1.40143, -0.56492], [1.28985, -0.44639], [1.20069, -0.3494], [1.13121, -0.26866], [1.07861, -0.19982], [1.04063, -0.13942], [1.01561, -0.08467], [1.00246, -0.03327]],
        shape_superformula(phi_step, 5, 5, 2, 7, 7)
    );        
 
     
    assertEqualPoints(
         [[1, 0], [1.01152, 0.05062], [1.04698, 0.10505], [1.1092, 0.16764], [1.20339, 0.24394], [1.33791, 0.34162], [1.52572, 0.47196], [1.78679, 0.65223], [2.15196, 0.90983], [2.66848, 1.28903], [3.40163, 1.85832], [4.38533, 2.68867], [5.31795, 3.63821], [5.21969, 3.96804], [4.07824, 3.43506], [2.94434, 2.74294], [2.13604, 2.19936], [1.58844, 1.80818], [1.21289, 1.52844], [0.94915, 1.32728], [0.75936, 1.18264], [0.61957, 1.0801], [0.51419, 1.01027], [0.43284, 0.96719], [0.36831, 0.94736], [0.31539, 0.9492], [0.27007, 0.97281], [0.22894, 1.01999], [0.18877, 1.09448], [0.14597, 1.20254], [0.09601, 1.35392], [0.03252, 1.56358], [-0.05418, 1.85447], [-0.17955, 2.26221], [-0.36929, 2.84223], [-0.66574, 3.67509], [-1.12653, 4.82856], [-1.73828, 6.0632], [-2.14781, 6.28681], [-2.04375, 5.12873], [-1.73893, 3.79962], [-1.46326, 2.81613], [-1.2524, 2.1414], [-1.09618, 1.67603], [-0.98164, 1.34859], [-0.89905, 1.11358], [-0.84174, 0.94209], [-0.80535, 0.81538], [-0.78721, 0.72109], [-0.78607, 0.65088], [-0.80186, 0.59901], [-0.83576, 0.56152], [-0.89032, 0.53561], [-0.96983, 0.51928], [-1.08096, 0.511], [-1.23382, 0.50946], [-1.44373, 0.51329], [-1.73411, 0.52049], [-2.14139, 0.52765], [-2.72274, 0.52813], [-3.56417, 0.50805], [-4.75645, 0.43687], [-6.14785, 0.25584], [-6.7005, -0.05635], [-5.69824, -0.33321], [-4.31439, -0.46956], [-3.24565, -0.51849], [-2.50306, -0.52935], [-1.98833, -0.52556], [-1.62553, -0.51785], [-1.36551, -0.51151], [-1.17693, -0.50931], [-1.0395, -0.51297], [-0.93994, -0.52381], [-0.86944, -0.54317], [-0.82221, -0.57272], [-0.79461, -0.61468], [-0.78458, -0.67221], [-0.79138, -0.74978], [-0.81545, -0.85387], [-0.85851, -0.99401], [-0.92373, -1.18437], [-1.01619, -1.44659], [-1.14349, -1.81427], [-1.31653, -2.34052], [-1.54875, -3.10729], [-1.84355, -4.21411], [-2.12163, -5.59607], [-2.06709, -6.40047], [-1.52786, -5.68873], [-0.95016, -4.40627], [-0.55062, -3.36099], [-0.29608, -2.62339], [-0.13175, -2.10908], [-0.02162, -1.74567], [0.0559, -1.48533], [0.11396, -1.29737], [0.16092, -1.16192], [0.20239, -1.06604], [0.24251, -1.0013], [0.28468, -0.96236], [0.33216, -0.94619], [0.3885, -0.95157], [0.45802, -0.97896], [0.54652, -1.03054], [0.66211, -1.11056], [0.81665, -1.22601], [1.02809, -1.38773], [1.32431, -1.61239], [1.74961, -1.92535], [2.37383, -2.36333], [3.29077, -2.96387], [4.50315, -3.66528], [5.41596, -3.9753], [5.06223, -3.33967], [4.0315, -2.37938], [3.12661, -1.64041], [2.47407, -1.1442], [2.01498, -0.81225], [1.68917, -0.58459], [1.45554, -0.42356], [1.28747, -0.30577], [1.1677, -0.21632], [1.08502, -0.14536], [1.03224, -0.08606], [1.00505, -0.03336]],
        shape_superformula(phi_step, 5, 5, 2, 13, 13)
    );   
    
    assertEqualPoints(
          [[1, 0], [0.95234, 0.04766], [0.90881, 0.09119], [0.86871, 0.13129], [0.83146, 0.16854], [0.7966, 0.2034], [0.76375, 0.23625], [0.73259, 0.26741], [0.70284, 0.29716], [0.67428, 0.32572], [0.6467, 0.3533], [0.61992, 0.38008], [0.59378, 0.40622], [0.56812, 0.43188], [0.5428, 0.4572], [0.51771, 0.48229], [0.4927, 0.5073], [0.46765, 0.53235], [0.44245, 0.55755], [0.41695, 0.58305], [0.39102, 0.60898], [0.36452, 0.63548], [0.33729, 0.66271], [0.30917, 0.69083], [0.27994, 0.72006], [0.2494, 0.7506], [0.21729, 0.78271], [0.18331, 0.81669], [0.1471, 0.8529], [0.10825, 0.89175], [0.06622, 0.93378], [0.02037, 0.97963], [-0.02838, 0.97162], [-0.07353, 0.92647], [-0.11499, 0.88501], [-0.15337, 0.84663], [-0.18917, 0.81083], [-0.22281, 0.77719], [-0.25464, 0.74536], [-0.28494, 0.71506], [-0.31397, 0.68603], [-0.34193, 0.65807], [-0.36903, 0.63097], [-0.39542, 0.60458], [-0.42126, 0.57874], [-0.4467, 0.5533], [-0.47187, 0.52813], [-0.4969, 0.5031], [-0.52192, 0.47808], [-0.54704, 0.45296], [-0.5724, 0.4276], [-0.59814, 0.40186], [-0.62438, 0.37562], [-0.65128, 0.34872], [-0.67901, 0.32099], [-0.70776, 0.29224], [-0.73772, 0.26228], [-0.76914, 0.23086], [-0.80231, 0.19769], [-0.83754, 0.16246], [-0.87524, 0.12476], [-0.91588, 0.08412], [-0.96005, 0.03995], [-0.99166, -0.00834], [-0.94475, -0.05525], [-0.90185, -0.09815], [-0.86226, -0.13774], [-0.82544, -0.17456], [-0.79094, -0.20906], [-0.75839, -0.24161], [-0.72749, -0.27251], [-0.69796, -0.30204], [-0.66958, -0.33042], [-0.64215, -0.35785], [-0.61548, -0.38452], [-0.58943, -0.41057], [-0.56384, -0.43616], [-0.53857, -0.46143], [-0.5135, -0.4865], [-0.48849, -0.51151], [-0.46343, -0.53657], [-0.43818, -0.56182], [-0.41262, -0.58738], [-0.38661, -0.61339], [-0.36, -0.64], [-0.33263, -0.66737], [-0.30433, -0.69567], [-0.2749, -0.7251], [-0.24412, -0.75588], [-0.21172, -0.78828], [-0.17739, -0.82261], [-0.14077, -0.85923], [-0.10141, -0.89859], [-0.05879, -0.94121], [-0.01223, -0.98777], [0.03627, -0.96373], [0.08075, -0.91925], [0.12164, -0.87836], [0.15956, -0.84044], [0.19497, -0.80503], [0.22829, -0.77171], [0.25984, -0.74016], [0.28991, -0.71009], [0.31874, -0.68126], [0.34655, -0.65345], [0.37351, -0.62649], [0.3998, -0.6002], [0.42557, -0.57443], [0.45095, -0.54905], [0.47609, -0.52391], [0.50111, -0.49889], [0.52613, -0.47387], [0.55129, -0.44871], [0.5767, -0.4233], [0.60251, -0.39749], [0.62885, -0.37115], [0.65588, -0.34412], [0.68377, -0.31623], [0.7127, -0.2873], [0.7429, -0.2571], [0.77459, -0.22541], [0.80808, -0.19192], [0.8437, -0.1563], [0.88186, -0.11814], [0.92304, -0.07696], [0.96787, -0.03213]],
        shape_superformula(phi_step, 4, 4, 1, 1, 1)
    );            


    assertEqualPoints(
           [[1, 0], [1.00753, 0.05042], [1.03051, 0.1034], [1.0701, 0.16173], [1.12841, 0.22874], [1.20861, 0.30861], [1.31531, 0.40687], [1.45494, 0.53109], [1.6363, 0.69182], [1.87108, 0.90384], [2.174, 1.18766], [2.56112, 1.57024], [3.04332, 2.08205], [3.60829, 2.74304], [4.1846, 3.52464], [4.60527, 4.29026], [4.65072, 4.78857], [4.22983, 4.81496], [3.49968, 4.41016], [2.71587, 3.79783], [2.04032, 3.17761], [1.51667, 2.64405], [1.12862, 2.21747], [0.8445, 1.88704], [0.63538, 1.63431], [0.47915, 1.44205], [0.35995, 1.29657], [0.26658, 1.18768], [0.19111, 1.10804], [0.12776, 1.05253], [0.07217, 1.01771], [0.02083, 1.00151], [-0.0293, 1.00299], [-0.08114, 1.02222], [-0.13777, 1.06034], [-0.20282, 1.11963], [-0.28085, 1.20378], [-0.37793, 1.31824], [-0.50248, 1.47079], [-0.66634, 1.67216], [-0.88634, 1.93667], [-1.18574, 2.28202], [-1.59447, 2.72629], [-2.14343, 3.27724], [-2.84282, 3.90551], [-3.63268, 4.49952], [-4.32915, 4.84522], [-4.67634, 4.73462], [-4.55515, 4.17256], [-4.09274, 3.38884], [-3.50946, 2.62163], [-2.95559, 1.98575], [-2.4895, 1.49767], [-2.11759, 1.13383], [-1.82726, 0.86379], [-1.60241, 0.66166], [-1.42881, 0.50798], [-1.29526, 0.38877], [-1.19341, 0.29406], [-1.11717, 0.2167], [-1.0622, 0.15141], [-1.02552, 0.09419], [-1.0052, 0.04183], [-1.00021, -0.00841], [-1.01029, -0.05908], [-1.03596, -0.11275], [-1.07853, -0.17229], [-1.14026, -0.24114], [-1.22455, -0.32367], [-1.33628, -0.42571], [-1.48224, -0.55523], [-1.67168, -0.72341], [-1.91683, -0.9459], [-2.2328, -1.24428], [-2.63547, -1.64648], [-3.13352, -2.18267], [-3.70768, -2.86811], [-4.27223, -3.66031], [-4.64448, -4.40033], [-4.61122, -4.82849], [-4.12154, -4.77204], [-3.36546, -4.31506], [-2.59228, -3.69021], [-1.94163, -3.0806], [-1.44274, -2.56489], [-1.07442, -2.15564], [-0.80477, -1.83961], [-0.60591, -1.59816], [-0.45687, -1.41463], [-0.34269, -1.27593], [-0.25281, -1.1724], [-0.17974, -1.09713], [-0.11797, -1.0453], [-0.06332, -1.01372], [-0.01239, -1.00054], [0.03782, -1.00497], [0.09024, -1.02727], [0.14801, -1.06875], [0.21489, -1.13192], [0.29565, -1.22073], [0.39669, -1.34098], [0.5269, -1.5009], [0.69887, -1.71179], [0.9304, -1.98859], [1.24595, -2.34939], [1.67627, -2.81162], [2.25095, -3.37925], [2.97264, -4.0125], [3.76326, -4.58189], [4.41823, -4.862], [4.68803, -4.66728], [4.49516, -4.04862], [3.99768, -3.25385], [3.41169, -2.50417], [2.87046, -1.89371], [2.42058, -1.42862], [2.06349, -1.08263], [1.78528, -0.82565], [1.56997, -0.63286], [1.4038, -0.48583], [1.2761, -0.37135], [1.17893, -0.28], [1.10653, -0.20499], [1.05482, -0.14132], [1.021, -0.08512], [1.00331, -0.0333]],
        shape_superformula(phi_step, 4, 4, 1, 7, 8)
    );
}

test_shape_superformula();
