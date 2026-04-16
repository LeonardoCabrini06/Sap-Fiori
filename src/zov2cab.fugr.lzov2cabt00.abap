*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZOV2CAB.........................................*
DATA:  BEGIN OF STATUS_ZOV2CAB                       .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZOV2CAB                       .
CONTROLS: TCTRL_ZOV2CAB
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZOV2CAB                       .
TABLES: ZOV2CAB                        .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
