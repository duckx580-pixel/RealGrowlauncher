package w0;

import java.util.ArrayList;
import kotlin.jvm.internal.l;
import o0.h1;
import o0.k;
import o0.o;
import o0.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f18718a = new e(0, new long[0], new Object[0]);

    public static final int a(int i10, int i11) {
        return i10 << (((i11 % 10) * 3) + 1);
    }

    public static final a b(o oVar, int i10, qg.a aVar) {
        a aVar2;
        oVar.U(Integer.rotateLeft(i10, 1));
        Object objL = oVar.L();
        if (objL == k.f12455a) {
            aVar2 = new a(i10, aVar, true);
            oVar.g0(aVar2);
        } else {
            l.d("null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl", objL);
            aVar2 = (a) objL;
            if (!l.a(aVar2.f18710s, aVar)) {
                boolean z3 = aVar2.f18710s == null;
                aVar2.f18710s = aVar;
                if (!z3 && aVar2.f18709r) {
                    h1 h1Var = aVar2.f18711t;
                    if (h1Var != null) {
                        t tVar = h1Var.f12430b;
                        if (tVar != null) {
                            tVar.p(h1Var, null);
                        }
                        aVar2.f18711t = null;
                    }
                    ArrayList arrayList = aVar2.f18712u;
                    if (arrayList != null) {
                        int size = arrayList.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            h1 h1Var2 = (h1) arrayList.get(i11);
                            t tVar2 = h1Var2.f12430b;
                            if (tVar2 != null) {
                                tVar2.p(h1Var2, null);
                            }
                        }
                        arrayList.clear();
                    }
                }
            }
        }
        oVar.r(false);
        return aVar2;
    }

    public static final boolean c(h1 h1Var, h1 h1Var2) {
        if (h1Var == null) {
            return true;
        }
        if (h1Var instanceof h1) {
            return !h1Var.a() || h1Var.equals(h1Var2) || l.a(h1Var.f12431c, h1Var2.f12431c);
        }
        return false;
    }
}
