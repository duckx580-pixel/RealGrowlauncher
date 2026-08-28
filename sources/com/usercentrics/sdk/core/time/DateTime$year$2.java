package com.usercentrics.sdk.core.time;

import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DateTime$year$2 extends m implements a {
    final DateTime this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateTime$year$2(DateTime dateTime) {
        super(0);
        this.this$0 = dateTime;
    }

    @Override // eh.a
    public final Integer invoke() {
        return Integer.valueOf(this.this$0.calendar.get(1));
    }
}
