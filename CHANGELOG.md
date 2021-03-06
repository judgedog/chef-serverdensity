ChangeLog for chef-serverdensity
================================

3.0.0 (14-04-2016)
------------------
- Rewrote entire recipe to install the Server Density v2 agent. v1 agent support has been removed. 

2.1.4 (26-03-2015)
------------------
- Use 1.7.3 rest-client (fix for "Unable to acquire a ServerDensity agent_key")

2.1.3 (12-03-2015)
------------------
- Add matchers library for ChefSpec 

2.1.2 (12-03-2015)
------------------
- Allow the device attribute to override a built-in device provider (AWS)
- Move chef_gem to converge time for Chef 12.1.0

2.1.1 (10-03-2015)
------------------
- Update to use rest-client gem (rest_client depreciated)

2.1.0 (10-10-2014)
------------------
 - Added support for managing plugins
 - Move agent config to `/etc/sd-agent/conf.d/agent.cfg` an updated template
 - Improved support for AWS EC2 linking with Server Density cloud support
 - Added :remove and :purge options for removing the agent
 - Support for AWS OpsWorks
 - Improved docs
 - Various performance improvements
 - Various bug fixes

2.0.0 (20-03-2014)
------------------
 - Revamped entire recipe. See https://github.com/serverdensity/chef-serverdensity/pull/5 for full changelog. Note supports non-LWRP based usage, but does introduce breaking changes hence the version bump.

1.0.1 (17-09-2013)
------------------

 - Fixed bug in switching between API versions which may have caused the agent
   to not be installed and strange output in logs.

1.0.0 (26-07-2013)
------------------

 - Initial release with v1 and v2 API support.
