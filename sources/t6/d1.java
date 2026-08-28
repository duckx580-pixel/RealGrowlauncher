package t6;

import android.net.TrafficStats;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 implements Comparable, Callable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AtomicInteger f16737y = new AtomicInteger();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f16738i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Throwable f16739r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f16740s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f16741t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f16742u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashSet f16743v;
    public n1 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h1 f16744x;

    public d1(h1 h1Var, h1[] h1VarArr, String str) {
        HashSet hashSet = new HashSet();
        this.f16738i = hashSet;
        this.f16743v = new HashSet();
        int iIncrementAndGet = f16737y.incrementAndGet();
        this.f16740s = iIncrementAndGet;
        this.f16742u = false;
        this.f16744x = h1Var;
        Collections.addAll(hashSet, h1VarArr);
        if (str != null) {
            this.f16741t = str;
        } else {
            this.f16741t = String.valueOf(iIncrementAndGet);
        }
    }

    public abstract long a();

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final n1 call() {
        TrafficStats.setThreadStatsTag(82339054);
        this.w = null;
        this.f16739r = null;
        System.currentTimeMillis();
        try {
            n1 n1VarH = h();
            this.w = n1VarH;
            return n1VarH;
        } finally {
        }
    }

    public void e() {
        this.f16742u = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        d1 d1Var = (d1) obj;
        if (this.f16744x != d1Var.f16744x) {
            return false;
        }
        return this.f16741t.equals(d1Var.f16741t);
    }

    public abstract boolean f();

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final int compareTo(d1 d1Var) {
        int i10 = this.f16744x.f16830i - d1Var.f16744x.f16830i;
        if (i10 != 0) {
            return i10;
        }
        if (this.f16741t.equals(d1Var.f16741t)) {
            return 0;
        }
        return this.f16740s - d1Var.f16740s;
    }

    public abstract n1 h();

    public final int hashCode() {
        return this.f16741t.hashCode() + (this.f16744x.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f16744x);
        sb2.append("-");
        String str = this.f16741t;
        sb2.append(str);
        String string = sb2.toString();
        int i10 = this.f16740s;
        if (String.valueOf(i10).equals(str)) {
            return string;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string);
        sb3.append("-");
        sb3.append(i10);
        return sb3.toString();
    }

    public void d() {
    }

    public void b(Throwable th2) {
    }
}
