{% macro insert_metadatalog(modelname, type) %}
	Insert into metadatalog(modelname, status,rowcount,startdate,enddate,type)
	values('{{modelname}}','running',0,getdate(),getdate(),'{{type}}')
{% endmacro %}