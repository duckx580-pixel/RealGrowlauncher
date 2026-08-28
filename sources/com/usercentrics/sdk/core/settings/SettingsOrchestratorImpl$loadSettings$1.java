package com.usercentrics.sdk.core.settings;

import com.rtsoft.growtopia.R;
import qg.i;
import vg.a;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl", f = "SettingsOrchestratorImpl.kt", l = {R.styleable.AppCompatTheme_spinnerStyle}, m = "loadSettings-0E7RQCE")
public final class SettingsOrchestratorImpl$loadSettings$1 extends c {
    Object L$0;
    Object L$1;
    int label;
    Object result;
    final SettingsOrchestratorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsOrchestratorImpl$loadSettings$1(SettingsOrchestratorImpl settingsOrchestratorImpl, ug.c<? super SettingsOrchestratorImpl$loadSettings$1> cVar) {
        super(cVar);
        this.this$0 = settingsOrchestratorImpl;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo50loadSettings0E7RQCE = this.this$0.mo50loadSettings0E7RQCE(null, null, this);
        return objMo50loadSettings0E7RQCE == a.f18645i ? objMo50loadSettings0E7RQCE : new i(objMo50loadSettings0E7RQCE);
    }
}
