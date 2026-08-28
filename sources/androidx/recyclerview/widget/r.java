package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Runnable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final ThreadLocal f2218u = new ThreadLocal();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p f2219v = new p(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f2220i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f2221r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f2222s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f2223t;

    public static f1 c(RecyclerView recyclerView, int i10, long j) {
        int iD = recyclerView.f1995u.D();
        for (int i11 = 0; i11 < iD; i11++) {
            f1 f1VarI = RecyclerView.I(recyclerView.f1995u.C(i11));
            if (f1VarI.mPosition == i10 && !f1VarI.isInvalid()) {
                return null;
            }
        }
        w0 w0Var = recyclerView.f1989r;
        try {
            recyclerView.P();
            f1 f1VarI2 = w0Var.i(j, i10);
            if (f1VarI2 != null) {
                if (!f1VarI2.isBound() || f1VarI2.isInvalid()) {
                    w0Var.a(f1VarI2, false);
                } else {
                    w0Var.f(f1VarI2.itemView);
                }
            }
            recyclerView.Q(false);
            return f1VarI2;
        } catch (Throwable th2) {
            recyclerView.Q(false);
            throw th2;
        }
    }

    public final void a(int i10, RecyclerView recyclerView, int i11) {
        if (recyclerView.H && this.f2221r == 0) {
            this.f2221r = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        androidx.datastore.preferences.protobuf.i iVar = recyclerView.f1996u0;
        iVar.f1543b = i10;
        iVar.f1544c = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(long r17) {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.r.b(long):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f2220i;
        try {
            int i10 = o3.m.f12655a;
            o3.l.a("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i11);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f2222s);
                }
            }
            this.f2221r = 0L;
            o3.l.b();
        } catch (Throwable th2) {
            this.f2221r = 0L;
            int i12 = o3.m.f12655a;
            o3.l.b();
            throw th2;
        }
    }
}
