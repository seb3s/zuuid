{application,
 zuuid,
 [{description, "UUID generator and utilities."},
  {vsn, "1.0.2"},
  {applications, [stdlib, kernel]},
  {modules, [zuuid,
             zuuid_sup,
             zuuid_man]},
  {registered, [zuuid_man]},
  {mod, {zuuid, []}}]}.