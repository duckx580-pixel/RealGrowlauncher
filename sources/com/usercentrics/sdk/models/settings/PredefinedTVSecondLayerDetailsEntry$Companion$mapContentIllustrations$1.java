package com.usercentrics.sdk.models.settings;

import eh.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedTVSecondLayerDetailsEntry$Companion$mapContentIllustrations$1 extends m implements c {
    public static final PredefinedTVSecondLayerDetailsEntry$Companion$mapContentIllustrations$1 INSTANCE = new PredefinedTVSecondLayerDetailsEntry$Companion$mapContentIllustrations$1();

    public PredefinedTVSecondLayerDetailsEntry$Companion$mapContentIllustrations$1() {
        super(1);
    }

    @Override // eh.c
    public final CharSequence invoke(String str) {
        l.f("illustration", str);
        return "• ".concat(str);
    }
}
