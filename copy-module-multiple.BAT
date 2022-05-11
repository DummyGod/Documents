@echo off
set str1=C:\Vishal\Nexxe\spend.selfserve.ng\
set str2=-lib\node_modules\@nexxe\spend-api\
for /D %%a in ( "Consolidation\spend-consolidate-cleanse-source", 
"Consolidation\spend-add-custom-column",
"Consolidation\spend-consolidate-cleanse-main",
"Consolidation\spend-consolidate-user-def-query-child",
"Consolidation\spend-consolidate-user-def-query-parent", 
"spend-ai-classification-through-project",
"spend-basic-details",
"spend-classification-historical-clusters",
"spend-classify-configure-stage",
"spend-classify-exec-quality-checks",
"spend-classify-through-rules-config",
"spend-entry", 
"spend-gep-knowledgebase",
"spend-landing-page",
"spend-model-generation",
"spend-publish-old-new",
"spend-publish-one-time-flag",
"spend-publish-one-to-many",
"spend-publish-range-bucket",
"spend-stage-circle",
"spend-stage-configuration",
"spend-utility-landing-page") DO xcopy /y /d C:\Vishal\Nexxe\spend.selfserve.ng\spend-api-lib\dist\spend-api\*.* /s /e  "%str1%%%a%str2%"
pause

