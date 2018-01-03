import falcon
from resource import Test

api = application = falcon.API()
api.add_route('/', Test())
