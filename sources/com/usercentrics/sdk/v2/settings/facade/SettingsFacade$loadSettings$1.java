package com.usercentrics.sdk.v2.settings.facade;

import qg.i;
import vg.a;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.v2.settings.facade.SettingsFacade", f = "SettingsFacade.kt", l = {21, 23}, m = "loadSettings-gIAlu-s")
public final class SettingsFacade$loadSettings$1 extends c {
    Object L$0;
    Object L$1;
    int label;
    Object result;
    final SettingsFacade this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsFacade$loadSettings$1(SettingsFacade settingsFacade, ug.c<? super SettingsFacade$loadSettings$1> cVar) {
        super(cVar);
        this.this$0 = settingsFacade;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo106loadSettingsgIAlus = this.this$0.mo106loadSettingsgIAlus(null, this);
        return objMo106loadSettingsgIAlus == a.f18645i ? objMo106loadSettingsgIAlus : new i(objMo106loadSettingsgIAlus);
    }
}
