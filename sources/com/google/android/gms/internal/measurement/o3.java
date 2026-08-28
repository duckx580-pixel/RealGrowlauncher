package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o3 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f3894g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile f3 f3895h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicInteger f3896i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b9.b f3897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f3900d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f3901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f3902f;

    static {
        new AtomicReference();
        f3896i = new AtomicInteger();
    }

    public /* synthetic */ o3(b9.b bVar, String str, Object obj, int i10) {
        this.f3902f = i10;
        if (((Uri) bVar.f2880s) == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f3897a = bVar;
        this.f3898b = str;
        this.f3899c = obj;
    }

    public final Object a(String str) {
        switch (this.f3902f) {
            case 0:
                try {
                    return Long.valueOf(Long.parseLong(str));
                } catch (NumberFormatException unused) {
                    Log.e("PhenotypeFlag", "Invalid long value for " + this.f3898b + ": " + str);
                    return null;
                }
            case 1:
                if (d3.f3737b.matcher(str).matches()) {
                    return Boolean.TRUE;
                }
                if (d3.f3738c.matcher(str).matches()) {
                    return Boolean.FALSE;
                }
                Log.e("PhenotypeFlag", "Invalid boolean value for " + this.f3898b + ": " + str);
                return null;
            case 2:
                try {
                    return Double.valueOf(Double.parseDouble(str));
                } catch (NumberFormatException unused2) {
                    Log.e("PhenotypeFlag", "Invalid double value for " + this.f3898b + ": " + str);
                    return null;
                }
            default:
                return str;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f4, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b() {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.o3.b():java.lang.Object");
    }
}
