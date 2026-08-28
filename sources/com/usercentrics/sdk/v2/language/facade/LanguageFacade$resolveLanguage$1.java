package com.usercentrics.sdk.v2.language.facade;

import qg.i;
import vg.a;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.v2.language.facade.LanguageFacade", f = "LanguageFacade.kt", l = {12}, m = "resolveLanguage-yxL6bBk")
public final class LanguageFacade$resolveLanguage$1 extends c {
    Object L$0;
    int label;
    Object result;
    final LanguageFacade this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguageFacade$resolveLanguage$1(LanguageFacade languageFacade, ug.c<? super LanguageFacade$resolveLanguage$1> cVar) {
        super(cVar);
        this.this$0 = languageFacade;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo104resolveLanguageyxL6bBk = this.this$0.mo104resolveLanguageyxL6bBk(null, null, null, false, this);
        return objMo104resolveLanguageyxL6bBk == a.f18645i ? objMo104resolveLanguageyxL6bBk : new i(objMo104resolveLanguageyxL6bBk);
    }
}
