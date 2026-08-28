package oj;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class d extends h0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ReentrantLock f13059h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Condition f13060i;
    public static final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f13061k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static d f13062l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f13064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f13065g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f13059h = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        kotlin.jvm.internal.l.e("newCondition(...)", conditionNewCondition);
        f13060i = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        j = millis;
        f13061k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void h() {
        long j10 = this.f13074c;
        boolean z3 = this.f13072a;
        if (j10 != 0 || z3) {
            ReentrantLock reentrantLock = f13059h;
            reentrantLock.lock();
            try {
                if (this.f13063e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f13063e = 1;
                b8.l.i(this, j10, z3);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = f13059h;
        reentrantLock.lock();
        try {
            int i10 = this.f13063e;
            this.f13063e = 0;
            if (i10 != 1) {
                return i10 == 2;
            }
            d dVar = f13062l;
            while (dVar != null) {
                d dVar2 = dVar.f13064f;
                if (dVar2 == this) {
                    dVar.f13064f = this.f13064f;
                    this.f13064f = null;
                    return false;
                }
                dVar = dVar2;
            }
            throw new IllegalStateException("node was not found in the queue");
        } finally {
            reentrantLock.unlock();
        }
    }

    public void j() {
    }
}
