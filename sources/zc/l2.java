package zc;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.HashSet;
import java.util.TreeMap;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TreeMap f20958b = new TreeMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f20959c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile long f20960d;

    public l2(String str) {
        this.f20957a = str;
    }

    public final void a(String str, Object obj) {
        this.f20958b.put(str, obj);
    }

    public final void b() {
        long j = this.f20960d;
        if (j != -1) {
            try {
                this.f20959c.put("spent_time", Long.valueOf(SystemClock.elapsedRealtime() - j));
            } catch (NullPointerException unused) {
            }
        }
    }

    public final void c(String str) {
        this.f20958b.put("misuse", str);
    }

    public final void d() {
        String str = this.f20957a;
        String strB = this.f20958b.size() > 0 ? n.b(this.f20958b) : null;
        HashMap map = this.f20959c.size() > 0 ? this.f20959c : null;
        HashSet hashSet = n2.f20995h;
        if ((hashSet == null || !hashSet.contains(str)) && n2.f20997k) {
            HashMap map2 = null;
            n2 n2Var = n2.j;
            if (n2Var != null) {
                long jB = c5.b();
                try {
                    ThreadPoolExecutor threadPoolExecutor = n2Var.f21004g;
                    HashMap map3 = map;
                    if (map3 != null) {
                        map2 = new HashMap(map3);
                    }
                    threadPoolExecutor.execute(new m2(n2Var, 3, jB, str, strB, map2));
                } catch (Throwable unused) {
                }
            }
        }
    }
}
