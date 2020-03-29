
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  5 2020 11:14:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'pwrr.inp' ;
WORKING_DIRECTORY         (idx, [1: 19])  = '/home/agoluogl/pwrr' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 39.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 29 14:53:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 29 14:58:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 220 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585508001812 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00157E+00  9.99010E-01  1.00072E+00  9.99802E-01  1.00110E+00  1.00030E+00  9.97764E-01  9.99737E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.41689E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65831E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.73257E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.73888E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64186E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.55994E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.55981E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.47941E+00 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07087E+00 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 6001348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36662E+01 ;
RUNNING_TIME              (idx, 1)        =  4.81052E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.64067E-01  6.64067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50500E-01  1.50500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99595E+00  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78019E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90601E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54964E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 28614.78;
MEMSIZE                   (idx, 1)        = 28512.26;
XS_MEMSIZE                (idx, 1)        = 7125.37;
MAT_MEMSIZE               (idx, 1)        = 21310.40;
RES_MEMSIZE               (idx, 1)        = 8.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 312013 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1364 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 311 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8714 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.17392E+11 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1092 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.44441E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.20587E+15 0.00054  9.32059E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  8.79127E+13 0.00256  6.79413E-02 0.00241 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09725E+14 0.00130  1.64686E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  6.73601E+14 0.00095  3.58155E-01 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6001348 6.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.94859E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6001348 6.00895E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3550757 3.55533E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2442879 2.44590E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7712 7.71382E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6001348 6.00895E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.37722E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.97547E-04 0.0E+00  1.97547E-04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.18849E+15 1.2E-05  3.18849E+15 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.29394E+15 1.2E-06  1.29394E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.87953E+15 0.00047  9.87459E+14 0.00050  8.92071E+14 0.00074 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.17347E+15 0.00028  2.28140E+15 0.00022  8.92071E+14 0.00074 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.17392E+15 0.00044  3.17392E+15 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.30625E+17 0.00041  3.52578E+16 0.00041  9.26502E+16 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.08060E+12 0.01187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.17755E+15 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13586E+16 0.00039 ];
INI_FMASS                 (idx, 1)        =  2.12608E+02 ;
TOT_FMASS                 (idx, 1)        =  2.12608E+02 ;
INI_BURN_FMASS            (idx, 1)        =  2.12608E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  2.12608E+02 ;

% Iteration factor ("set iter"):

ITER_FACTOR               (idx, [1:   2]) = [  7.78722E+00 0.00104 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91733E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.05964E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79121E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49509E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99118E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99596E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00584E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00454E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46416E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02593E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00456E+00 0.00054  9.97545E-01 0.00052  6.99760E-03 0.00784 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00471E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00627E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63280E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63302E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62716E-06 0.00350 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61898E-06 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46417E-01 0.00247 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45897E-01 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.20447E-03 0.00524  2.06870E-04 0.02889  1.13681E-03 0.01188  1.13326E-03 0.01268  3.29336E-03 0.00767  1.07889E-03 0.01266  3.55276E-04 0.02208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.09585E-01 0.01139  1.08253E-02 0.01603  3.16447E-02 0.00020  1.10296E-01 0.00028  3.21087E-01 0.00019  1.34499E+00 0.00016  8.65888E+00 0.00714 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03992E-03 0.00745  1.99435E-04 0.04542  1.11301E-03 0.01792  1.10114E-03 0.01876  3.22909E-03 0.01096  1.06305E-03 0.01797  3.34198E-04 0.03305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95114E-01 0.01708  1.24907E-02 2.2E-06  3.16430E-02 0.00029  1.10282E-01 0.00041  3.21032E-01 0.00030  1.34475E+00 0.00023  8.89762E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.20919E-05 0.00113  1.20834E-05 0.00113  1.33250E-05 0.01133 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21448E-05 0.00099  1.21363E-05 0.00099  1.33854E-05 0.01133 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96846E-03 0.00796  1.99622E-04 0.04721  1.10624E-03 0.01973  1.06836E-03 0.02084  3.20701E-03 0.01176  1.04163E-03 0.02041  3.45608E-04 0.03350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.11123E-01 0.01742  1.24907E-02 2.8E-06  3.16427E-02 0.00035  1.10316E-01 0.00049  3.21164E-01 0.00032  1.34450E+00 0.00028  8.92120E+00 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20138E-05 0.00254  1.20091E-05 0.00255  1.28371E-05 0.02727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20671E-05 0.00252  1.20624E-05 0.00253  1.28953E-05 0.02729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02073E-03 0.02525  2.09636E-04 0.14055  1.14639E-03 0.06539  1.05306E-03 0.06505  3.27062E-03 0.03656  1.04336E-03 0.06707  2.97664E-04 0.11710 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46938E-01 0.05561  1.24907E-02 6.1E-06  3.16316E-02 0.00086  1.10270E-01 0.00109  3.21118E-01 0.00098  1.34494E+00 0.00063  8.92380E+00 0.00536 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07621E-03 0.02481  2.19414E-04 0.13083  1.13832E-03 0.06525  1.03624E-03 0.06458  3.32492E-03 0.03583  1.05101E-03 0.06571  3.06304E-04 0.11081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59238E-01 0.05494  1.24907E-02 6.2E-06  3.16353E-02 0.00085  1.10278E-01 0.00110  3.21034E-01 0.00096  1.34500E+00 0.00063  8.92556E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.84900E+02 0.02533 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20643E-05 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21172E-05 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01183E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81377E+02 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.72104E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78000E-06 0.00042  2.77973E-06 0.00042  2.81535E-06 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59068E-05 0.00088  1.59114E-05 0.00089  1.52571E-05 0.00680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79637E-01 0.00034  5.79522E-01 0.00034  6.06320E-01 0.00890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02521E+01 0.01176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.55981E+01 0.00021  2.58793E+01 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04517E+04 0.00340  2.83765E+05 0.00189  5.90975E+05 0.00092  6.45311E+05 0.00077  5.99896E+05 0.00066  6.51645E+05 0.00060  4.43533E+05 0.00057  3.94761E+05 0.00068  3.01892E+05 0.00060  2.46363E+05 0.00076  2.12459E+05 0.00080  1.91540E+05 0.00080  1.76581E+05 0.00080  1.67748E+05 0.00099  1.63018E+05 0.00082  1.40818E+05 0.00073  1.38487E+05 0.00090  1.37118E+05 0.00092  1.34152E+05 0.00095  2.60391E+05 0.00062  2.48395E+05 0.00054  1.77267E+05 0.00080  1.13281E+05 0.00102  1.28948E+05 0.00091  1.20349E+05 0.00100  1.08005E+05 0.00089  1.75750E+05 0.00081  3.96924E+04 0.00165  4.97085E+04 0.00155  4.52276E+04 0.00185  2.59167E+04 0.00208  4.51465E+04 0.00191  3.03730E+04 0.00232  2.55050E+04 0.00178  4.76708E+03 0.00300  4.70275E+03 0.00375  4.83394E+03 0.00336  5.00011E+03 0.00376  4.95292E+03 0.00415  4.86159E+03 0.00371  5.02991E+03 0.00338  4.74549E+03 0.00321  8.95242E+03 0.00266  1.42558E+04 0.00248  1.81241E+04 0.00203  4.71998E+04 0.00153  4.84920E+04 0.00144  4.98135E+04 0.00120  3.07890E+04 0.00155  2.12376E+04 0.00205  1.56674E+04 0.00168  1.73840E+04 0.00222  3.04359E+04 0.00140  3.74718E+04 0.00168  6.48160E+04 0.00106  8.80598E+04 0.00122  1.16797E+05 0.00125  6.94850E+04 0.00139  4.76114E+04 0.00144  3.31182E+04 0.00209  2.91855E+04 0.00205  2.82152E+04 0.00269  2.32765E+04 0.00297  1.54034E+04 0.00287  1.41043E+04 0.00307  1.24615E+04 0.00426  1.04011E+04 0.00463  8.00301E+03 0.00553  5.32865E+03 0.00555  1.86540E+03 0.00799 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00600E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.17624E+17 0.00033  1.30039E+16 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38228E-01 0.00010  1.38823E+00 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  7.81620E-03 0.00043  7.38424E-02 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.13754E-02 0.00037  1.41166E-01 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.55920E-03 0.00043  6.73234E-02 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  8.97483E-03 0.00042  1.64047E-01 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52159E+00 3.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03267E+02 3.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.39669E-08 0.00041  2.24523E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.26846E-01 0.00011  1.24706E+00 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38624E-01 0.00016  3.47767E-01 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  9.39027E-02 0.00029  8.94575E-02 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  7.13461E-03 0.00300  2.70251E-02 0.00270 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97046E-03 0.00208 -5.47845E-03 0.01644 ];
INF_SCATT5                (idx, [1:   4]) = [  3.22414E-04 0.04281  4.43885E-03 0.01710 ];
INF_SCATT6                (idx, [1:   4]) = [  5.06911E-03 0.00293 -1.26876E-02 0.00523 ];
INF_SCATT7                (idx, [1:   4]) = [  7.24663E-04 0.02113 -9.55437E-04 0.07518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.26886E-01 0.00011  1.24706E+00 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38625E-01 0.00016  3.47767E-01 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.39031E-02 0.00029  8.94575E-02 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.13484E-03 0.00301  2.70251E-02 0.00270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97072E-03 0.00208 -5.47845E-03 0.01644 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.22418E-04 0.04276  4.43885E-03 0.01710 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.06918E-03 0.00292 -1.26876E-02 0.00523 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.24691E-04 0.02116 -9.55437E-04 0.07518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19217E-01 0.00024  9.11370E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52056E+00 0.00024  3.65751E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13352E-02 0.00038  1.41166E-01 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  2.72766E-02 0.00021  1.43671E-01 0.00090 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.10952E-01 0.00010  1.58941E-02 0.00033  2.50118E-03 0.00455  1.24455E+00 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.34038E-01 0.00016  4.58607E-03 0.00068  1.02599E-03 0.00624  3.46741E-01 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  9.53458E-02 0.00027 -1.44312E-03 0.00265  5.64751E-04 0.00842  8.88927E-02 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  8.78492E-03 0.00245 -1.65031E-03 0.00155  1.96400E-04 0.01982  2.68287E-02 0.00272 ];
INF_S4                    (idx, [1:   8]) = [ -9.45573E-03 0.00214 -5.14729E-04 0.00520  6.82765E-06 0.41881 -5.48528E-03 0.01633 ];
INF_S5                    (idx, [1:   8]) = [  2.82904E-04 0.04703  3.95100E-05 0.05201 -7.93865E-05 0.04402  4.51824E-03 0.01660 ];
INF_S6                    (idx, [1:   8]) = [  5.19154E-03 0.00290 -1.22427E-04 0.02029 -1.00373E-04 0.02052 -1.25872E-02 0.00529 ];
INF_S7                    (idx, [1:   8]) = [  8.81014E-04 0.01735 -1.56350E-04 0.01127 -9.23226E-05 0.02767 -8.63114E-04 0.08334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.10992E-01 0.00010  1.58941E-02 0.00033  2.50118E-03 0.00455  1.24455E+00 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.34039E-01 0.00016  4.58607E-03 0.00068  1.02599E-03 0.00624  3.46741E-01 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  9.53462E-02 0.00027 -1.44312E-03 0.00265  5.64751E-04 0.00842  8.88927E-02 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  8.78515E-03 0.00245 -1.65031E-03 0.00155  1.96400E-04 0.01982  2.68287E-02 0.00272 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45599E-03 0.00214 -5.14729E-04 0.00520  6.82765E-06 0.41881 -5.48528E-03 0.01633 ];
INF_SP5                   (idx, [1:   8]) = [  2.82908E-04 0.04697  3.95100E-05 0.05201 -7.93865E-05 0.04402  4.51824E-03 0.01660 ];
INF_SP6                   (idx, [1:   8]) = [  5.19160E-03 0.00289 -1.22427E-04 0.02029 -1.00373E-04 0.02052 -1.25872E-02 0.00529 ];
INF_SP7                   (idx, [1:   8]) = [  8.81041E-04 0.01737 -1.56350E-04 0.01127 -9.23226E-05 0.02767 -8.63114E-04 0.08334 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.31341E-01 0.00059  8.00436E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31630E-01 0.00097  8.06367E-01 0.00322 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31396E-01 0.00081  8.03098E-01 0.00511 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31006E-01 0.00080  7.92929E-01 0.00451 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44089E+00 0.00059  4.16500E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43912E+00 0.00096  4.13501E-01 0.00322 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44056E+00 0.00081  4.15367E-01 0.00500 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44299E+00 0.00080  4.20632E-01 0.00455 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.03992E-03 0.00745  1.99435E-04 0.04542  1.11301E-03 0.01792  1.10114E-03 0.01876  3.22909E-03 0.01096  1.06305E-03 0.01797  3.34198E-04 0.03305 ];
LAMBDA                    (idx, [1:  14]) = [  7.95114E-01 0.01708  1.24907E-02 2.2E-06  3.16430E-02 0.00029  1.10282E-01 0.00041  3.21032E-01 0.00030  1.34475E+00 0.00023  8.89762E+00 0.00181 ];

