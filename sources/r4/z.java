package r4;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@h0("navigation")
public class z extends i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0 f14579c;

    public z(j0 j0Var) {
        kotlin.jvm.internal.l.f("navigatorProvider", j0Var);
        this.f14579c = j0Var;
    }

    @Override // r4.i0
    public final void d(List list, c0 c0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k kVar = (k) it.next();
            v vVar = kVar.f14509r;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.NavGraph", vVar);
            x xVar = (x) vVar;
            Bundle bundleA = kVar.a();
            int i10 = xVar.f14570z;
            String str = xVar.B;
            if (i10 == 0 && str == null) {
                StringBuilder sb2 = new StringBuilder("no start destination defined via app:startDestination for ");
                int i11 = xVar.f14565v;
                sb2.append(i11 != 0 ? String.valueOf(i11) : "the root navigation");
                throw new IllegalStateException(sb2.toString().toString());
            }
            v vVarN = str != null ? xVar.n(str, false) : xVar.l(i10, false);
            if (vVarN == null) {
                if (xVar.A == null) {
                    String strValueOf = xVar.B;
                    if (strValueOf == null) {
                        strValueOf = String.valueOf(xVar.f14570z);
                    }
                    xVar.A = strValueOf;
                }
                String str2 = xVar.A;
                kotlin.jvm.internal.l.c(str2);
                throw new IllegalArgumentException(s.h0.f("navigation destination ", str2, " is not a direct child of this NavGraph"));
            }
            i0 i0VarB = this.f14579c.b(vVarN.f14560i);
            m mVarB = b();
            Bundle bundleJ = vVarN.j(bundleA);
            a0 a0Var = mVarB.f14528h;
            i0VarB.d(sb.c.C(hd.d0.l(a0Var.f14447a, vVarN, bundleJ, a0Var.e(), a0Var.f14461p)), c0Var);
        }
    }

    @Override // r4.i0
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public x a() {
        return new x(this);
    }
}
