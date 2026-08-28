package com.usercentrics.sdk.core.settings;

import qg.i;
import vg.a;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl", f = "SettingsOrchestratorImpl.kt", l = {160, 175}, m = "initSettingsCallback-gIAlu-s")
public final class SettingsOrchestratorImpl$initSettingsCallback$1 extends c {
    Object L$0;
    boolean Z$0;
    int label;
    Object result;
    final SettingsOrchestratorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsOrchestratorImpl$initSettingsCallback$1(SettingsOrchestratorImpl settingsOrchestratorImpl, ug.c<? super SettingsOrchestratorImpl$initSettingsCallback$1> cVar) {
        super(cVar);
        this.this$0 = settingsOrchestratorImpl;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM59initSettingsCallbackgIAlus = this.this$0.m59initSettingsCallbackgIAlus(null, this);
        return objM59initSettingsCallbackgIAlus == a.f18645i ? objM59initSettingsCallbackgIAlus : new i(objM59initSettingsCallbackgIAlus);
    }
}
