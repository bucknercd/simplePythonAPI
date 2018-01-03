import falcon
import json

def Test(object):

    def on_get(self, req, resp):
        resp.body = json.dumps({'response': 'Hello World!'})
