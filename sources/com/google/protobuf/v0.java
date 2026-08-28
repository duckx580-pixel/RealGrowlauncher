package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u0 f4668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f4669b;

    static {
        u0 u0Var = null;
        try {
            u0Var = (u0) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f4668a = u0Var;
        f4669b = new u0();
    }
}
