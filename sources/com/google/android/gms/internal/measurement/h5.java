package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g5 f3810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g5 f3811b;

    static {
        g5 g5Var = null;
        try {
            g5Var = (g5) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f3810a = g5Var;
        f3811b = new g5();
    }
}
