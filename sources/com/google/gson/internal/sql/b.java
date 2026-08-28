package com.google.gson.internal.sql;

import com.google.gson.z;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f4499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f4500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f4502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z f4503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z f4504f;

    static {
        boolean z3;
        try {
            Class.forName("java.sql.Date");
            z3 = true;
        } catch (ClassNotFoundException unused) {
            z3 = false;
        }
        f4499a = z3;
        if (z3) {
            f4500b = new a(0, Date.class);
            f4501c = new a(1, Timestamp.class);
            f4502d = SqlDateTypeAdapter.f4492b;
            f4503e = SqlTimeTypeAdapter.f4494b;
            f4504f = SqlTimestampTypeAdapter.f4496b;
            return;
        }
        f4500b = null;
        f4501c = null;
        f4502d = null;
        f4503e = null;
        f4504f = null;
    }
}
