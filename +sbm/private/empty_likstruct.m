function lik = empty_likstruct
lik = orderfields(struct(...
    'logcondpnextobs',[] ...
    ,'logcondpnextobs_proposal',[] ...
    ,'logmarglik',NaN ...
    ,'version', 0.1 ...
    ,'neff',[] ...
    ,'neff_proposal', [] ...
    ,'resampled',[] ...
    ,'n_ancestors',[] ...    
    ));