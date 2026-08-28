package x4;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import com.usercentrics.sdk.models.location.LocationConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f19408m = {"UPDATE", "DELETE", "INSERT"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase_Impl f19409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f19410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f19411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f19412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f19413e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f19414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile c5.i f19415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c6.a f19416h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o.f f19417i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f19418k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final wb.a f19419l;

    public f(WorkDatabase_Impl workDatabase_Impl, HashMap map, HashMap map2, String... strArr) {
        String lowerCase;
        this.f19409a = workDatabase_Impl;
        this.f19410b = map;
        this.f19416h = new c6.a(strArr.length);
        kotlin.jvm.internal.l.e("newSetFromMap(IdentityHashMap())", Collections.newSetFromMap(new IdentityHashMap()));
        this.f19417i = new o.f();
        this.j = new Object();
        this.f19418k = new Object();
        this.f19411c = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr[i10];
            Locale locale = Locale.US;
            kotlin.jvm.internal.l.e(LocationConstants.US_COUNTRY_CODE, locale);
            String lowerCase2 = str.toLowerCase(locale);
            kotlin.jvm.internal.l.e("this as java.lang.String).toLowerCase(locale)", lowerCase2);
            this.f19411c.put(lowerCase2, Integer.valueOf(i10));
            String str2 = (String) this.f19410b.get(strArr[i10]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                kotlin.jvm.internal.l.e("this as java.lang.String).toLowerCase(locale)", lowerCase);
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i10] = lowerCase2;
        }
        this.f19412d = strArr2;
        for (Map.Entry entry : this.f19410b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            kotlin.jvm.internal.l.e(LocationConstants.US_COUNTRY_CODE, locale2);
            String lowerCase3 = str3.toLowerCase(locale2);
            kotlin.jvm.internal.l.e("this as java.lang.String).toLowerCase(locale)", lowerCase3);
            if (this.f19411c.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                kotlin.jvm.internal.l.e("this as java.lang.String).toLowerCase(locale)", lowerCase4);
                LinkedHashMap linkedHashMap = this.f19411c;
                linkedHashMap.put(lowerCase4, y.D(lowerCase3, linkedHashMap));
            }
        }
        this.f19419l = new wb.a(1, this);
    }

    public final boolean a() {
        c5.c cVar = this.f19409a.f2348a;
        if (!kotlin.jvm.internal.l.a(cVar != null ? Boolean.valueOf(cVar.f3351i.isOpen()) : null, Boolean.TRUE)) {
            return false;
        }
        if (!this.f19414f) {
            this.f19409a.h().E();
        }
        if (this.f19414f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final void b(c5.c cVar, int i10) {
        cVar.h("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i10 + ", 0)");
        String str = this.f19412d[i10];
        for (int i11 = 0; i11 < 3; i11++) {
            String str2 = f19408m[i11];
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + a.a.C(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i10 + " AND invalidated = 0; END";
            kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", str3);
            cVar.h(str3);
        }
    }

    public final void c(c5.c cVar) {
        kotlin.jvm.internal.l.f("database", cVar);
        if (cVar.m()) {
            return;
        }
        try {
            ReentrantReadWriteLock.ReadLock lock = this.f19409a.f2355h.readLock();
            kotlin.jvm.internal.l.e("readWriteLock.readLock()", lock);
            lock.lock();
            try {
                synchronized (this.j) {
                    int[] iArrE = this.f19416h.e();
                    if (iArrE != null) {
                        if (cVar.n()) {
                            cVar.c();
                        } else {
                            cVar.a();
                        }
                        try {
                            int length = iArrE.length;
                            int i10 = 0;
                            int i11 = 0;
                            while (i10 < length) {
                                int i12 = iArrE[i10];
                                int i13 = i11 + 1;
                                if (i12 == 1) {
                                    b(cVar, i11);
                                } else if (i12 == 2) {
                                    String str = this.f19412d[i11];
                                    String[] strArr = f19408m;
                                    for (int i14 = 0; i14 < 3; i14++) {
                                        String str2 = "DROP TRIGGER IF EXISTS " + a.a.C(str, strArr[i14]);
                                        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", str2);
                                        cVar.h(str2);
                                    }
                                }
                                i10++;
                                i11 = i13;
                            }
                            cVar.u();
                            cVar.g();
                        } catch (Throwable th2) {
                            cVar.g();
                            throw th2;
                        }
                    }
                }
            } finally {
                lock.unlock();
            }
        } catch (SQLiteException e8) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e8);
        } catch (IllegalStateException e10) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
        }
    }
}
