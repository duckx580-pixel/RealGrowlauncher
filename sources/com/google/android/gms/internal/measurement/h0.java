package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u5.i f3794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u5.n f3795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f3796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j3 f3797d;

    public h0() {
        u5.i iVar = new u5.i();
        j3 j3Var = new j3(5);
        iVar.f17647i = j3Var;
        u5.n nVar = new u5.n(null, j3Var);
        iVar.f17649s = nVar;
        iVar.f17648r = nVar.q();
        e4 e4Var = new e4(4);
        iVar.f17650t = e4Var;
        nVar.w("require", new p8(e4Var));
        ((HashMap) e4Var.f3765r).put("internal.platform", g1.f3787i);
        nVar.w("runtime.counter", new h(Double.valueOf(0.0d)));
        this.f3794a = iVar;
        this.f3795b = ((u5.n) iVar.f17648r).q();
        this.f3796c = new c();
        this.f3797d = new j3(6);
        final int i10 = 0;
        Callable callable = new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ h0 f3685r;

            {
                this.f3685r = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                switch (i10) {
                    case 0:
                        return new l4(this.f3685r.f3797d);
                    default:
                        return new l4(this.f3685r.f3796c);
                }
            }
        };
        e4 e4Var2 = (e4) iVar.f17650t;
        ((HashMap) e4Var2.f3765r).put("internal.registerCallback", callable);
        final int i11 = 1;
        ((HashMap) e4Var2.f3765r).put("internal.eventLogger", new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ h0 f3685r;

            {
                this.f3685r = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                switch (i11) {
                    case 0:
                        return new l4(this.f3685r.f3797d);
                    default:
                        return new l4(this.f3685r.f3796c);
                }
            }
        });
    }

    public final void a(a3 a3Var) {
        i iVar;
        u5.i iVar2 = this.f3794a;
        try {
            this.f3795b = ((u5.n) iVar2.f17648r).q();
            if (iVar2.n(this.f3795b, (b3[]) a3Var.m().toArray(new b3[0])) instanceof g) {
                throw new IllegalStateException("Program loading failed");
            }
            for (z2 z2Var : a3Var.l().n()) {
                s4 s4VarM = z2Var.m();
                String strL = z2Var.l();
                Iterator it = s4VarM.iterator();
                while (it.hasNext()) {
                    o oVarN = iVar2.n(this.f3795b, (b3) it.next());
                    if (!(oVarN instanceof l)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    u5.n nVar = this.f3795b;
                    if (nVar.x(strL)) {
                        o oVarU = nVar.u(strL);
                        if (!(oVarU instanceof i)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strL)));
                        }
                        iVar = (i) oVarU;
                    } else {
                        iVar = null;
                    }
                    if (iVar == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strL)));
                    }
                    iVar.c(this.f3795b, Collections.singletonList(oVarN));
                }
            }
        } catch (Throwable th2) {
            throw new z0(th2);
        }
    }

    public final boolean b(b bVar) throws z0 {
        c cVar = this.f3796c;
        try {
            cVar.f3717a = bVar;
            cVar.f3718b = bVar.clone();
            cVar.f3719c.clear();
            ((u5.n) this.f3794a.f17649s).w("runtime.counter", new h(Double.valueOf(0.0d)));
            this.f3797d.w(this.f3795b.q(), cVar);
            if (cVar.f3718b.equals(cVar.f3717a)) {
                return !cVar.f3719c.isEmpty();
            }
            return true;
        } catch (Throwable th2) {
            throw new z0(th2);
        }
    }
}
