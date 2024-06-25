import shodan
import sys
api = shodan.Shodan(sys.argv[1])

print (api.host(sys.argv[2], history=True))
