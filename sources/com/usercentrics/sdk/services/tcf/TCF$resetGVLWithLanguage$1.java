package com.usercentrics.sdk.services.tcf;

import qg.i;
import vg.a;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.services.tcf.TCF", f = "TCF.kt", l = {1165}, m = "resetGVLWithLanguage-gIAlu-s")
public final class TCF$resetGVLWithLanguage$1 extends c {
    int label;
    Object result;
    final TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCF$resetGVLWithLanguage$1(TCF tcf, ug.c<? super TCF$resetGVLWithLanguage$1> cVar) {
        super(cVar);
        this.this$0 = tcf;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM68resetGVLWithLanguagegIAlus = this.this$0.m68resetGVLWithLanguagegIAlus(null, this);
        return objM68resetGVLWithLanguagegIAlus == a.f18645i ? objM68resetGVLWithLanguagegIAlus : new i(objM68resetGVLWithLanguagegIAlus);
    }
}
