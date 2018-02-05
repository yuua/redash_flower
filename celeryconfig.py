broker_url = 'redis://redis:6379/0'
result_backend = 'redis'
accept_content = ['json']
task_serializer = 'json'
result_serializer = 'json'
imports = ('redash.tasks', )
