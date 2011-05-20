{application, sesnmp,
 [{description, "sesnmp"},
  {vsn, "1.0.0"},
  {modules, [sesnmp, 
             sesnmp_app, 
             sesnmp_client, 
             sesnmp_misc, 
             sesnmp_mpd, 
             sesnmp_pdus, 
             sesnmp_server, 
             sesnmp_server_sup, 
             sesnmp_sup, 
             sesnmp_trapd, 
             sesnmp_udp]},
  {registered, []},
  {applications, [kernel, stdlib]},
  {env, []},
  {mod, {sesnmp_app, []}}]}.