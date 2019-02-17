#!/bin/bash

if [[ $* == *"remove"* ]]; then
    servicemenudeinstallation ./ark_servicemenu.desktop
    servicemenudeinstallation ./ark_addtoservicemenu.desktop
else if [[ $* == *"uninstall"* ]]; then
        servicemenudeinstallation ./ark_servicemenu.desktop
        servicemenudeinstallation ./ark_addtoservicemenu.desktop
    else
        servicemenuinstallation ./ark_servicemenu.desktop
        servicemenuinstallation ./ark_addtoservicemenu.desktop
    fi;
fi;



