package com.usercentrics.sdk.v2.tcf.facade;

import qg.i;
import vg.a;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl", f = "TCFFacadeImpl.kt", l = {24}, m = "getDeclarations-gIAlu-s")
public final class TCFFacadeImpl$getDeclarations$1 extends c {
    Object L$0;
    int label;
    Object result;
    final TCFFacadeImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFFacadeImpl$getDeclarations$1(TCFFacadeImpl tCFFacadeImpl, ug.c<? super TCFFacadeImpl$getDeclarations$1> cVar) {
        super(cVar);
        this.this$0 = tCFFacadeImpl;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo107getDeclarationsgIAlus = this.this$0.mo107getDeclarationsgIAlus(null, this);
        return objMo107getDeclarationsgIAlus == a.f18645i ? objMo107getDeclarationsgIAlus : new i(objMo107getDeclarationsgIAlus);
    }
}
