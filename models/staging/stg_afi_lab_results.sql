select 
  "Unique_ID", 
  "ID", 
  "Source", 
  "PID", 
  "Barcode", 
  "ResultValue", 
  rec_status, 
  "Datecreated" as date_created, 
  "Createdby", 
  "Dateupdated", 
  "Updatedby", 
  "WeightBefore", 
  "WeightAfter", 
  "Bactec", 
  "GramStain", 
  "Culture", 
  "Chloraphenicol", 
  "Trimethoprim", 
  "Tetracycline", 
  "Ciprofloxacin", 
  "Nalidixic", 
  "Ampicilin", 
  "Sulfixosazole", 
  "Streptomycin", 
  "Kanamycin", 
  "Gentamycin", 
  "Cefriaxone", 
  "Furazolidone", 
  "Erythromycin", 
  "Oxacilin", 
  "MalariaSpecies", 
  "ParacountThick", 
  "ParacountThin", 
  "MigratedAt", 
  "UUID" 
from  {{ source('central_raw_afi', 'lab_results') }}
