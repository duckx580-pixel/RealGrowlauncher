package com.usercentrics.sdk.ui.toggle;

import eh.c;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1 extends m implements c {
    final String $serviceId;
    final String $switchId;
    final PredefinedUIToggleMediatorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1(PredefinedUIToggleMediatorImpl predefinedUIToggleMediatorImpl, String str, String str2) {
        super(1);
        this.this$0 = predefinedUIToggleMediatorImpl;
        this.$serviceId = str;
        this.$switchId = str2;
    }

    @Override // eh.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return o.f13918a;
    }

    public final void invoke(boolean z3) {
        this.this$0.handleToggledService(this.$serviceId, this.$switchId, z3);
    }
}
