package com.usercentrics.sdk.core.settings;

import qg.i;
import vg.a;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl", f = "SettingsOrchestratorImpl.kt", l = {129, 136}, m = "loadSettingsFromAdmin-0E7RQCE")
public final class SettingsOrchestratorImpl$loadSettingsFromAdmin$1 extends c {
    Object L$0;
    Object L$1;
    int label;
    Object result;
    final SettingsOrchestratorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsOrchestratorImpl$loadSettingsFromAdmin$1(SettingsOrchestratorImpl settingsOrchestratorImpl, ug.c<? super SettingsOrchestratorImpl$loadSettingsFromAdmin$1> cVar) {
        super(cVar);
        this.this$0 = settingsOrchestratorImpl;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM61loadSettingsFromAdmin0E7RQCE = this.this$0.m61loadSettingsFromAdmin0E7RQCE(null, null, this);
        return objM61loadSettingsFromAdmin0E7RQCE == a.f18645i ? objM61loadSettingsFromAdmin0E7RQCE : new i(objM61loadSettingsFromAdmin0E7RQCE);
    }
}
