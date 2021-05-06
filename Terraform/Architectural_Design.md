The idea of the change is to first create states (Dev, Stage, Production) as workspaces which each of them will have there config needed for the jobs to run. 
Also we can make certain configuration to represent the dynamic variable that will be passed base on the respected environment.

1. we can have a common var file that will hold the variable that will be commonly be used and changed to all environments when needed.
2. we can also have the respected env's var file that will hold specific var based on environment's needs.

For now, only a couble of variable have been used as an example of how we can set the difference between a prod env and other envs. 
With this change we could have version and configurations changed on specifig environment without effecting our production configuration.
