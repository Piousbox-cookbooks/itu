
#
# assuming a blank mysql server, it will put db schema and a dump of the production db into it.
# this should be run on a node that is an application server node.
# 20130813 _vp_ BSD license
#

app = data_bag_item( 'apps', 'itu-app-burned-1')

# load schema
be rake db:schema:load

# login to staging. dump at staing
# psc from staing the file
# dump the file onto the local mysql server

