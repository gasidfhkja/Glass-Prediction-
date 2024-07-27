An original file donated by Vina Speihler

ID, N    -- numeric identifier of the instance
RI, N    -- refractive index
NA2O, N  -- Sodium oxide
MGO, N   -- magnesium oxide
AL2O3, N -- aluminum oxide
SIO2, N  -- silcon oxide
K2O,  N  -- potassium oxide
CAO, N   -- calcium oxide
BAO, N   -- barium oxide
FE2O3, N -- iron oxide
TYPE, N  -- An unknown, but must correspond to the types in the paper
CAMG, N  -- Unsure

Types include:
  1. WF (Float Window)
  2. WNF (Non-float Window)
  3. C (Container)
  4. T (Tableware)
  5. H (Headlamp)     214    2568   14127 glass.dat
      19      92     518 glass.tag
      62     742    4775 glassx.dat
      51     610    3928 nonwindo.dat
       6      14     120 phones
     163    1955   12552 window.dat
     515    5981   36020 total







Title: Glass Identification Database

Sources: (a) Creator: B. German -- Central Research Establishment

-- Central Research Establishment Home Office Forensic Science Service Aldermaston, Reading, Berkshire RG7 4PN -- Unknown technical note number (sorry, not listed here) -- General Results: nearest neighbor held its own with respect to the rule-based system

Relevant Information:n Vina conducted a comparison test of her rule-based system, BEAGLE, the nearest-neighbor algorithm, and discriminant analysis. BEAGLE is a product available through VRS Consulting, Inc.; 4676 Admiralty Way, Suite 206; Marina Del Ray, CA 90292 (213) 827-7890 and FAX: -3189. In determining whether the glass was a type of "float" glass or not, the following results were obtained (# incorrect answers):

     Type of Sample                            Beagle   NN    DA
     Windows that were float processed (87)     10      12    21
     Windows that were not:            (76)     19      16    22
The study of classification of types of glass was motivated by criminological investigation. At the scene of the crime, the glass left can be used as evidence...if it is correctly identified!

Number of Instances: 214

Number of Attributes: 10 (including an Id#) plus the class attribute -- all attributes are continuously valued

Attribute Information:

Id number: 1 to 214
RI: refractive index
Na: Sodium (unit measurement: weight percent in corresponding oxide, as are attributes 4-10)
Mg: Magnesium
Al: Aluminum
Si: Silicon
K: Potassium
Ca: Calcium
Ba: Barium
Fe: Iron
Type of glass: (class attribute) -- 1 building_windows_float_processed -- 2 building_windows_non_float_processed -- 3 vehicle_windows_float_processed -- 4 vehicle_windows_non_float_processed (none in this database) -- 5 containers -- 6 tableware -- 7 headlamps
Missing Attribute Values: None

Summary Statistics: Attribute: Min Max Mean SD Correlation with class 2. RI: 1.5112 1.5339 1.5184 0.0030 -0.1642 3. Na: 10.73 17.38 13.4079 0.8166 0.5030 4. Mg: 0 4.49 2.6845 1.4424 -0.7447 5. Al: 0.29 3.5 1.4449 0.4993 0.5988 6. Si: 69.81 75.41 72.6509 0.7745 0.1515 7. K: 0 6.21 0.4971 0.6522 -0.0100 8. Ca: 5.43 16.19 8.9570 1.4232 0.0007 9. Ba: 0 3.15 0.1750 0.4972 0.5751 10. Fe: 0 0.51 0.0570 0.0974 -0.1879

Class Distribution: (out of 214 total instances) -- 163 Window glass (building windows and vehicle windows) -- 87 float processed
-- 70 building windows -- 17 vehicle windows -- 76 non-float processed -- 76 building windows -- 0 vehicle windows -- 51 Non-window glass -- 13 containers -- 9 tableware -- 29 headlamps

