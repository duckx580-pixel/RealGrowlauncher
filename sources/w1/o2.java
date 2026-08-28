package w1;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o2 implements androidx.lifecycle.t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ th.d f18863i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o0.b1 f18864r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.l1 f18865s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f18866t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ View f18867u;

    public o2(th.d dVar, o0.b1 b1Var, o0.l1 l1Var, kotlin.jvm.internal.x xVar, View view) {
        this.f18863i = dVar;
        this.f18864r = b1Var;
        this.f18865s = l1Var;
        this.f18866t = xVar;
        this.f18867u = view;
    }

    @Override // androidx.lifecycle.t
    public final void c(androidx.lifecycle.v vVar, androidx.lifecycle.n nVar) {
        boolean z3;
        int i10 = n2.f18853a[nVar.ordinal()];
        oh.e eVarS = null;
        if (i10 == 1) {
            oh.x.s(this.f18863i, null, 4, new a4.h(this.f18866t, this.f18865s, vVar, this, this.f18867u, (ug.c) null), 1);
            return;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    return;
                }
                this.f18865s.r();
                return;
            } else {
                o0.l1 l1Var = this.f18865s;
                synchronized (l1Var.f12475b) {
                    l1Var.f12489q = true;
                }
                return;
            }
        }
        o0.b1 b1Var = this.f18864r;
        if (b1Var != null) {
            c6.a aVar = (c6.a) b1Var.f12389s;
            synchronized (aVar.f3373b) {
                try {
                    synchronized (aVar.f3373b) {
                        z3 = aVar.f3372a;
                    }
                    if (!z3) {
                        ArrayList arrayList = (ArrayList) aVar.f3374c;
                        aVar.f3374c = (ArrayList) aVar.f3375d;
                        aVar.f3375d = arrayList;
                        aVar.f3372a = true;
                        int size = arrayList.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            ((ug.c) arrayList.get(i11)).resumeWith(qg.o.f13918a);
                        }
                        arrayList.clear();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        o0.l1 l1Var2 = this.f18865s;
        synchronized (l1Var2.f12475b) {
            if (l1Var2.f12489q) {
                l1Var2.f12489q = false;
                eVarS = l1Var2.s();
            }
        }
        if (eVarS != null) {
            ((oh.f) eVarS).resumeWith(qg.o.f13918a);
        }
    }
}
