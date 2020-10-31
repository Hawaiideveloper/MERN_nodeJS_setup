# This is the primary step in creating an environmental space

please use the .env file in all my MERN projects if you do not have a sample of one


test the curl output:
"curl -fsSL https://raw.github.com/Hawaiideveloper/MERN_nodeJS_setup/docker_step/curl_payload_installer.sh"



Further reading on the command curl command above:
echo -f "    -f, --fail
              (HTTP) Fail silently (no output at all) on server errors. This is mostly done to better enable scripts etc to better deal  with  failed
              attempts.  In  normal  cases  when an HTTP server fails to deliver a document, it returns an HTML document stating so (which often also
              describes why and more). This flag will prevent curl from outputting that and return error 22.

              This method is not fail-safe and there are occasions where non-successful response codes will slip through, especially when authentica-
              tion is involved (response codes 401 and 407)."
              
              
 echo -s " -s, --silent
              Silent or quiet mode. Don't show progress meter or error messages.  Makes Curl mute. It will still output the data you ask for,  poten-
              tially even to the terminal/stdout unless you redirect it."

echo -S " -S, --show-error
              When used with -s, --silent, it makes curl show an error message if it fails."
              
              
echo -L " -L, --location
              (HTTP)  If  the  server  reports that the requested page has moved to a different location (indicated with a Location: header and a 3XX
              response code), this option will make curl redo the request on the new place. If used together with -i, --include or -I, --head,  head-
              ers  from all requested pages will be shown. When authentication is used, curl only sends its credentials to the initial host. If a re-
              direct takes curl to a different host, it won't be able to intercept the user+password. See also --location-trusted on  how  to  change
              this. You can limit the amount of redirects to follow by using the --max-redirs option.

              When  curl follows a redirect and the request is not a plain GET (for example POST or PUT), it will do the following request with a GET
              if the HTTP response was 301, 302, or 303. If the response code was any other 3xx code, curl will re-send the following  request  using
              the same unmodified method.

              You  can  tell  curl  to  not  change  the  non-GET request method to GET after a 30x response by using the dedicated options for that:
              --post301, --post302 and --post303."


