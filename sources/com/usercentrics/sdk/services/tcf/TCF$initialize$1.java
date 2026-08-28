package com.usercentrics.sdk.services.tcf;

import com.rtsoft.growtopia.R;
import qg.i;
import vg.a;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.services.tcf.TCF", f = "TCF.kt", l = {R.styleable.AppCompatTheme_homeAsUpIndicator}, m = "initialize-gIAlu-s")
public final class TCF$initialize$1 extends c {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    Object result;
    final TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCF$initialize$1(TCF tcf, ug.c<? super TCF$initialize$1> cVar) {
        super(cVar);
        this.this$0 = tcf;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo70initializegIAlus = this.this$0.mo70initializegIAlus(null, this);
        return objMo70initializegIAlus == a.f18645i ? objMo70initializegIAlus : new i(objMo70initializegIAlus);
    }
}
