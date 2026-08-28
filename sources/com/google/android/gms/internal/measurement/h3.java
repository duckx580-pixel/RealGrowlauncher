package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q.e f3799h = new q.e(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f3800i = {"key", "value"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f3801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f3802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f3803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g3 f3804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Map f3806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f3807g;

    public h3(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        g3 g3Var = new g3(this);
        this.f3804d = g3Var;
        this.f3805e = new Object();
        this.f3807g = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f3801a = contentResolver;
        this.f3802b = uri;
        this.f3803c = runnable;
        contentResolver.registerContentObserver(uri, false, g3Var);
    }

    public static h3 a(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        h3 h3Var;
        synchronized (h3.class) {
            q.e eVar = f3799h;
            h3Var = (h3) eVar.get(uri);
            if (h3Var == null) {
                try {
                    h3 h3Var2 = new h3(contentResolver, uri, runnable);
                    try {
                        eVar.put(uri, h3Var2);
                    } catch (SecurityException unused) {
                    }
                    h3Var = h3Var2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return h3Var;
    }

    public static synchronized void c() {
        try {
            for (h3 h3Var : (q.d) f3799h.values()) {
                h3Var.f3801a.unregisterContentObserver(h3Var.f3804d);
            }
            f3799h.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final Map b() {
        Map map;
        ?? r02;
        Object objA;
        Map map2 = this.f3806f;
        ?? r03 = map2;
        if (map2 == null) {
            synchronized (this.f3805e) {
                ?? r04 = this.f3806f;
                r02 = r04;
                if (r04 == 0) {
                    try {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            e4 e4Var = new e4(2, this);
                            try {
                                objA = e4Var.a();
                            } catch (SecurityException unused) {
                                long jClearCallingIdentity = Binder.clearCallingIdentity();
                                try {
                                    objA = e4Var.a();
                                } finally {
                                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                                }
                            }
                            map = (Map) objA;
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        } catch (SQLiteException | IllegalStateException | SecurityException unused2) {
                            Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            map = null;
                        }
                        this.f3806f = map;
                        r02 = map;
                    } catch (Throwable th2) {
                        StrictMode.setThreadPolicy(r04);
                        throw th2;
                    }
                }
            }
            r03 = r02;
        }
        return r03 != 0 ? r03 : Collections.EMPTY_MAP;
    }
}
