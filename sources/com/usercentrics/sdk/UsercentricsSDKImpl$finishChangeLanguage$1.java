package com.usercentrics.sdk;

import qg.i;
import vg.a;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.UsercentricsSDKImpl", f = "UsercentricsSDKImpl.kt", l = {325}, m = "finishChangeLanguage-gIAlu-s")
public final class UsercentricsSDKImpl$finishChangeLanguage$1 extends c {
    int label;
    Object result;
    final UsercentricsSDKImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$finishChangeLanguage$1(UsercentricsSDKImpl usercentricsSDKImpl, ug.c<? super UsercentricsSDKImpl$finishChangeLanguage$1> cVar) {
        super(cVar);
        this.this$0 = usercentricsSDKImpl;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM35finishChangeLanguagegIAlus = this.this$0.m35finishChangeLanguagegIAlus(null, this);
        return objM35finishChangeLanguagegIAlus == a.f18645i ? objM35finishChangeLanguagegIAlus : new i(objM35finishChangeLanguagegIAlus);
    }
}
