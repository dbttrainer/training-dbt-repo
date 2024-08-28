{{
config(
        pre_hook = "{{insert_metadatalog('customers','Full')}}"
       ,post_hook= "{{update_metadatalog('customers')}}"
      )
}}
Select * from  DBT_DB.LANDING.CUSTOMERS