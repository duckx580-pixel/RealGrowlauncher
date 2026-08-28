package a0;

import java.util.concurrent.CancellationException;
import o0.i1;
import o0.l1;
import rh.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f144i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f145r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f146s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i10, Object obj, Object obj2) {
        super(1);
        this.f144i = i10;
        this.f145r = obj;
        this.f146s = obj2;
    }

    private final Object a(Object obj) {
        Throwable th2 = (Throwable) obj;
        l1 l1Var = (l1) this.f145r;
        Object obj2 = l1Var.f12475b;
        Throwable th3 = (Throwable) this.f146s;
        synchronized (obj2) {
            if (th3 == null) {
                th3 = null;
            } else if (th2 != null) {
                try {
                    if (th2 instanceof CancellationException) {
                        th2 = null;
                    }
                    if (th2 != null) {
                        a.a.j(th3, th2);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            l1Var.f12477d = th3;
            h1 h1Var = l1Var.f12490r;
            i1 i1Var = i1.f12439i;
            h1Var.getClass();
            h1Var.k(null, i1Var);
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: Removed duplicated region for block: B:301:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0683  */
    @Override // eh.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 2324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.u.invoke(java.lang.Object):java.lang.Object");
    }
}
