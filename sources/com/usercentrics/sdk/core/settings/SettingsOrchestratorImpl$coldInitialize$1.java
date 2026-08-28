package com.usercentrics.sdk.core.settings;

import com.rtsoft.growtopia.R;
import qg.i;
import vg.a;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl", f = "SettingsOrchestratorImpl.kt", l = {R.styleable.AppCompatTheme_colorSwitchThumbNormal, R.styleable.AppCompatTheme_listChoiceBackgroundIndicator}, m = "coldInitialize-gIAlu-s")
public final class SettingsOrchestratorImpl$coldInitialize$1 extends c {
    Object L$0;
    Object L$1;
    int label;
    Object result;
    final SettingsOrchestratorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsOrchestratorImpl$coldInitialize$1(SettingsOrchestratorImpl settingsOrchestratorImpl, ug.c<? super SettingsOrchestratorImpl$coldInitialize$1> cVar) {
        super(cVar);
        this.this$0 = settingsOrchestratorImpl;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo49coldInitializegIAlus = this.this$0.mo49coldInitializegIAlus(null, this);
        return objMo49coldInitializegIAlus == a.f18645i ? objMo49coldInitializegIAlus : new i(objMo49coldInitializegIAlus);
    }
}
