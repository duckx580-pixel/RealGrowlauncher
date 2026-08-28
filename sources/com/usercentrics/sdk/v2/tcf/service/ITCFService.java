package com.usercentrics.sdk.v2.tcf.service;

import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import qg.o;
import ug.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface ITCFService {
    Declarations getDeclarations();

    VendorList getVendorList();

    Object loadDeclarations(String str, c<? super o> cVar);

    Object loadVendorList(c<? super o> cVar);
}
