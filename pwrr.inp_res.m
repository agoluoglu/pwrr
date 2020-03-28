
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
START_DATE                (idx, [1: 24])  = 'Fri Mar  6 13:13:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  6 13:14:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1583518411348 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99747E-01  9.98537E-01  1.00090E+00  1.00388E+00  9.99255E-01  9.96462E-01  1.00058E+00  1.00064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.02927E-02 0.00145  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69707E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.86603E-01 0.00040  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.87140E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70840E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.10055E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.10029E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.38412E+00 0.00189  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12440E+00 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.04152E+00 ;
RUNNING_TIME              (idx, 1)        =  1.19002E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.91017E-01  4.91017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.86667E-02  8.86667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10333E-01  6.10333E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18885E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.07684 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92184E+00 0.00167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.18190E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31768.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 13663.16;
MEMSIZE                   (idx, 1)        = 13542.48;
XS_MEMSIZE                (idx, 1)        = 426.39;
MAT_MEMSIZE               (idx, 1)        = 13039.88;
RES_MEMSIZE               (idx, 1)        = 8.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 120.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 223065 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 34 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 34 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 814 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.40463E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.38055E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.36937E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.40463E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38055E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.76854E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55002E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76854E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55002E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.27188E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39179E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.19379E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.43358E+11 0.00110  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.58313E-01 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.22593E+15 0.00108  9.48597E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  6.64406E+13 0.00586  5.14033E-02 0.00551 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91022E+14 0.00293  2.55655E-01 0.00240 ];
U238_CAPT                 (idx, [1:   4]) = [  5.43566E+14 0.00260  4.77486E-01 0.00171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000175 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40845E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000175 1.00141E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467212 4.67754E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 530392 5.31084E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2571 2.56990E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000175 1.00141E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+04 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97287E-04 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.18125E+15 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.29443E+15 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.13663E+15 0.00115 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.43107E+15 0.00054 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.43358E+15 0.00110 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.08741E+17 0.00106 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.25489E+12 0.02020 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43732E+15 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.55446E+16 0.00120 ];
INI_FMASS                 (idx, 1)        =  2.12888E+02 ;
TOT_FMASS                 (idx, 1)        =  2.12888E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91806E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.27421E-01 0.00068 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14187E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34248E+00 0.00088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98868E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98560E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30848E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30512E+00 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45763E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02516E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.30521E+00 0.00101  1.29603E+00 0.00101  9.09197E-03 0.01575 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30720E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30739E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30720E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31056E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70951E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70857E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.54420E-07 0.00647 ];
IMP_EALF                  (idx, [1:   2]) = [  7.60332E-07 0.00295 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85965E-01 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87378E-01 0.00260 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35788E-03 0.01241  1.60173E-04 0.07920  8.46137E-04 0.02853  8.12367E-04 0.02811  2.51369E-03 0.01701  7.73863E-04 0.03514  2.51650E-04 0.05654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76890E-01 0.02785  1.03673E-02 0.04548  3.16634E-02 0.00046  1.09999E-01 0.00059  3.19959E-01 0.00045  1.34625E+00 0.00040  8.47920E+00 0.02079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94521E-03 0.01604  2.10577E-04 0.10424  1.09150E-03 0.04443  1.05076E-03 0.04093  3.30360E-03 0.02647  9.80125E-04 0.04922  3.08653E-04 0.07314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51489E-01 0.03518  1.24908E-02 6.1E-06  3.16574E-02 0.00064  1.09981E-01 0.00070  3.20214E-01 0.00069  1.34645E+00 0.00049  8.80883E+00 0.00392 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39784E-05 0.00249  1.39736E-05 0.00247  1.47115E-05 0.02536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.82426E-05 0.00222  1.82364E-05 0.00220  1.92002E-05 0.02533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96623E-03 0.01652  2.02100E-04 0.09660  1.12040E-03 0.04124  1.03306E-03 0.04015  3.29073E-03 0.02461  9.94102E-04 0.04370  3.25837E-04 0.07653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75807E-01 0.03776  1.24907E-02 6.4E-06  3.16512E-02 0.00079  1.10042E-01 0.00105  3.20186E-01 0.00063  1.34620E+00 0.00055  8.83871E+00 0.00506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35977E-05 0.00459  1.35970E-05 0.00457  1.38891E-05 0.04960 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77471E-05 0.00461  1.77461E-05 0.00459  1.81328E-05 0.04941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01381E-03 0.04791  2.55381E-04 0.35143  1.12976E-03 0.12039  9.70259E-04 0.12288  3.44290E-03 0.06613  9.22881E-04 0.11163  2.92624E-04 0.22139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39353E-01 0.10181  1.24908E-02 1.6E-05  3.15986E-02 0.00185  1.09784E-01 0.00147  3.20435E-01 0.00185  1.34414E+00 0.00132  8.92409E+00 0.01188 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08184E-03 0.04567  2.25148E-04 0.33509  1.13252E-03 0.11537  9.48235E-04 0.11640  3.51877E-03 0.06256  9.66075E-04 0.10417  2.91090E-04 0.21257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49632E-01 0.10197  1.24908E-02 1.6E-05  3.16001E-02 0.00182  1.09791E-01 0.00149  3.20626E-01 0.00187  1.34398E+00 0.00131  8.92409E+00 0.01188 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.16425E+02 0.04779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37912E-05 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79986E-05 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97530E-03 0.00812 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.05779E+02 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.63420E-07 0.00217 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84477E-06 0.00096  2.84447E-06 0.00096  2.88773E-06 0.01339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03323E-05 0.00258  3.03587E-05 0.00258  2.66991E-05 0.02795 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14694E-01 0.00085  6.13684E-01 0.00085  8.15781E-01 0.01956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02612E+01 0.02956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.10029E+01 0.00091  3.01730E+01 0.00086 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.11709E+04 0.00872  2.84074E+05 0.00452  5.92796E+05 0.00179  6.46411E+05 0.00408  5.99746E+05 0.00084  6.49707E+05 0.00151  4.41959E+05 0.00209  3.93692E+05 0.00240  3.01226E+05 0.00141  2.45468E+05 0.00168  2.12736E+05 0.00215  1.90921E+05 0.00243  1.75937E+05 0.00198  1.67674E+05 0.00287  1.62881E+05 0.00145  1.40374E+05 0.00159  1.38850E+05 0.00164  1.36866E+05 0.00234  1.34024E+05 0.00266  2.60995E+05 0.00165  2.49387E+05 0.00248  1.77882E+05 0.00198  1.13831E+05 0.00301  1.30581E+05 0.00388  1.22391E+05 0.00153  1.10057E+05 0.00134  1.80631E+05 0.00190  4.09913E+04 0.00404  5.15318E+04 0.00245  4.74482E+04 0.00057  2.71915E+04 0.00515  4.73875E+04 0.00338  3.21259E+04 0.00510  2.69903E+04 0.00657  5.10660E+03 0.00806  4.98135E+03 0.00743  5.14727E+03 0.00579  5.22515E+03 0.00829  5.21594E+03 0.01113  5.21504E+03 0.00924  5.36375E+03 0.00644  5.04548E+03 0.01096  9.62773E+03 0.00548  1.52240E+04 0.00616  1.94514E+04 0.00235  5.10483E+04 0.00309  5.26239E+04 0.00353  5.63246E+04 0.00201  3.69054E+04 0.00279  2.68508E+04 0.00339  2.03880E+04 0.00368  2.32929E+04 0.00374  4.34047E+04 0.00337  5.71244E+04 0.00146  1.06850E+05 0.00170  1.58900E+05 0.00175  2.30597E+05 0.00253  1.46126E+05 0.00358  1.04307E+05 0.00229  7.46581E+04 0.00249  6.70171E+04 0.00458  6.57232E+04 0.00337  5.55609E+04 0.00518  3.70605E+04 0.00401  3.40796E+04 0.00442  3.11476E+04 0.00647  2.61058E+04 0.00550  2.08648E+04 0.00656  1.35219E+04 0.00747  4.93515E+03 0.02008 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31075E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.05607E+16 0.00163  1.81835E+16 0.00279 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38517E-01 0.00040  1.47269E+00 0.00108 ];
INF_CAPT                  (idx, [1:   4]) = [  6.82267E-03 0.00124  2.85321E-02 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.03877E-02 0.00104  8.19746E-02 0.00232 ];
INF_FISS                  (idx, [1:   4]) = [  3.56499E-03 0.00095  5.34425E-02 0.00314 ];
INF_NSF                   (idx, [1:   4]) = [  8.98602E-03 0.00093  1.30223E-01 0.00314 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52063E+00 6.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03255E+02 5.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.59128E-08 0.00111  2.49318E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.28138E-01 0.00040  1.39070E+00 0.00122 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39812E-01 0.00070  3.70414E-01 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  9.43722E-02 0.00088  8.94919E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24246E-03 0.00757  2.66147E-02 0.00649 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00482E-02 0.00266 -8.10893E-03 0.01014 ];
INF_SCATT5                (idx, [1:   4]) = [  2.64097E-04 0.12374  5.46116E-03 0.04322 ];
INF_SCATT6                (idx, [1:   4]) = [  4.99749E-03 0.00852 -1.57249E-02 0.00425 ];
INF_SCATT7                (idx, [1:   4]) = [  7.15704E-04 0.07722 -2.89236E-04 0.29172 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28176E-01 0.00040  1.39070E+00 0.00122 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39812E-01 0.00070  3.70414E-01 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.43729E-02 0.00088  8.94919E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24260E-03 0.00755  2.66147E-02 0.00649 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00479E-02 0.00264 -8.10893E-03 0.01014 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.64083E-04 0.12423  5.46116E-03 0.04322 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.99749E-03 0.00855 -1.57249E-02 0.00425 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.15776E-04 0.07729 -2.89236E-04 0.29172 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18567E-01 0.00133  9.63861E-01 0.00095 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52510E+00 0.00134  3.45833E-01 0.00095 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03498E-02 0.00100  8.19746E-02 0.00232 ];
INF_REMXS                 (idx, [1:   4]) = [  2.71846E-02 0.00070  8.35081E-02 0.00200 ];

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

INF_S0                    (idx, [1:   8]) = [  5.11333E-01 0.00038  1.68057E-02 0.00115  1.51788E-03 0.01697  1.38918E+00 0.00124 ];
INF_S1                    (idx, [1:   8]) = [  2.34942E-01 0.00069  4.87006E-03 0.00187  6.32421E-04 0.02063  3.69781E-01 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  9.58555E-02 0.00085 -1.48331E-03 0.00630  3.38103E-04 0.02553  8.91538E-02 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  8.96912E-03 0.00604 -1.72666E-03 0.00407  1.13465E-04 0.05432  2.65012E-02 0.00652 ];
INF_S4                    (idx, [1:   8]) = [ -9.48923E-03 0.00311 -5.58964E-04 0.00864 -1.08353E-05 0.40668 -8.09809E-03 0.00994 ];
INF_S5                    (idx, [1:   8]) = [  2.30807E-04 0.15003  3.32898E-05 0.15431 -5.31758E-05 0.08459  5.51434E-03 0.04311 ];
INF_S6                    (idx, [1:   8]) = [  5.12653E-03 0.00816 -1.29046E-04 0.03436 -6.70885E-05 0.08533 -1.56578E-02 0.00453 ];
INF_S7                    (idx, [1:   8]) = [  8.82202E-04 0.05989 -1.66498E-04 0.02885 -6.05015E-05 0.09994 -2.28734E-04 0.35541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.11371E-01 0.00038  1.68057E-02 0.00115  1.51788E-03 0.01697  1.38918E+00 0.00124 ];
INF_SP1                   (idx, [1:   8]) = [  2.34942E-01 0.00069  4.87006E-03 0.00187  6.32421E-04 0.02063  3.69781E-01 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  9.58562E-02 0.00085 -1.48331E-03 0.00630  3.38103E-04 0.02553  8.91538E-02 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  8.96925E-03 0.00603 -1.72666E-03 0.00407  1.13465E-04 0.05432  2.65012E-02 0.00652 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48895E-03 0.00309 -5.58964E-04 0.00864 -1.08353E-05 0.40668 -8.09809E-03 0.00994 ];
INF_SP5                   (idx, [1:   8]) = [  2.30793E-04 0.15048  3.32898E-05 0.15431 -5.31758E-05 0.08459  5.51434E-03 0.04311 ];
INF_SP6                   (idx, [1:   8]) = [  5.12654E-03 0.00819 -1.29046E-04 0.03436 -6.70885E-05 0.08533 -1.56578E-02 0.00453 ];
INF_SP7                   (idx, [1:   8]) = [  8.82274E-04 0.05994 -1.66498E-04 0.02885 -6.05015E-05 0.09994 -2.28734E-04 0.35541 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30442E-01 0.00157  8.59778E-01 0.00418 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30601E-01 0.00241  8.78614E-01 0.00998 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29998E-01 0.00291  8.45867E-01 0.00973 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.30735E-01 0.00110  8.56476E-01 0.01187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44651E+00 0.00157  3.87724E-01 0.00416 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44553E+00 0.00242  3.79536E-01 0.00992 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44934E+00 0.00289  3.94222E-01 0.00972 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.44466E+00 0.00110  3.89414E-01 0.01205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.94521E-03 0.01604  2.10577E-04 0.10424  1.09150E-03 0.04443  1.05076E-03 0.04093  3.30360E-03 0.02647  9.80125E-04 0.04922  3.08653E-04 0.07314 ];
LAMBDA                    (idx, [1:  14]) = [  7.51489E-01 0.03518  1.24908E-02 6.1E-06  3.16574E-02 0.00064  1.09981E-01 0.00070  3.20214E-01 0.00069  1.34645E+00 0.00049  8.80883E+00 0.00392 ];

