package com.usercentrics.sdk.services.settings;

import com.rtsoft.growtopia.R;
import qg.i;
import vg.a;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.services.settings.SettingsLegacy", f = "SettingsLegacy.kt", l = {R.styleable.AppCompatTheme_actionOverflowMenuStyle}, m = "initSettings-gIAlu-s")
public final class SettingsLegacy$initSettings$1 extends c {
    Object L$0;
    int label;
    Object result;
    final SettingsLegacy this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsLegacy$initSettings$1(SettingsLegacy settingsLegacy, ug.c<? super SettingsLegacy$initSettings$1> cVar) {
        super(cVar);
        this.this$0 = settingsLegacy;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo64initSettingsgIAlus = this.this$0.mo64initSettingsgIAlus(null, this);
        return objMo64initSettingsgIAlus == a.f18645i ? objMo64initSettingsgIAlus : new i(objMo64initSettingsgIAlus);
    }
}
