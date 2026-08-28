package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u6 implements t6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3 f4007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3 f4008b;

    static {
        b9.b bVar = new b9.b(m3.a(), true, true);
        bVar.k("measurement.collection.event_safelist", true);
        f4007a = bVar.k("measurement.service.store_null_safelist", true);
        f4008b = bVar.k("measurement.service.store_safelist", true);
    }
}
