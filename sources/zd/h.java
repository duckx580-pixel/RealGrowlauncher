package zd;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import fi.a2;
import fi.b0;
import fi.f0;
import fi.j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.m;
import o0.d2;
import o0.h1;
import o0.k;
import o0.p;
import o0.s0;
import o0.w;
import t6.s1;
import ui.i;
import w1.n0;
import zc.i3;
import zc.l3;
import zc.o;
import zc.o3;
import zc.u;

/* JADX INFO: loaded from: classes.dex */
public final class h implements bg.b, ga.a, i6.e, s1, v4.c, o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static h f21311i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static volatile h f21312r;

    public static int e(int i10) {
        if (i10 < 8191) {
            return 13;
        }
        if (i10 < 32767) {
            return 15;
        }
        if (i10 < 65535) {
            return 16;
        }
        if (i10 < 262143) {
            return 18;
        }
        throw new IllegalArgumentException(k0.g.e(i10, "Can't represent a size of ", " in Constraints"));
    }

    public static long f(int i10, int i11, int i12, int i13) {
        long j;
        int i14 = i13 == Integer.MAX_VALUE ? i12 : i13;
        int iE = e(i14);
        int i15 = i11 == Integer.MAX_VALUE ? i10 : i11;
        int iE2 = e(i15);
        if (iE + iE2 > 31) {
            throw new IllegalArgumentException("Can't represent a width of " + i15 + " and height of " + i14 + " in Constraints");
        }
        if (iE2 == 13) {
            j = 3;
        } else if (iE2 == 18) {
            j = 1;
        } else if (iE2 == 15) {
            j = 2;
        } else {
            if (iE2 != 16) {
                throw new IllegalStateException("Should only have the provided constants.");
            }
            j = 0;
        }
        int i16 = i11 == Integer.MAX_VALUE ? 0 : i11 + 1;
        int i17 = i13 != Integer.MAX_VALUE ? i13 + 1 : 0;
        int i18 = q2.a.f13718b[(int) j];
        return (((long) i16) << 33) | j | (((long) i10) << 2) | (((long) i12) << i18) | (((long) i17) << (i18 + 31));
    }

    public static long g(int i10, int i11) {
        if (i10 >= 0 && i11 >= 0) {
            return f(i10, i10, i11, i11);
        }
        throw new IllegalArgumentException(("width(" + i10 + ") and height(" + i11 + ") must be >= 0").toString());
    }

    public static long i(int i10) {
        if (i10 >= 0) {
            return f(i10, i10, 0, Integer.MAX_VALUE);
        }
        throw new IllegalArgumentException(k0.g.e(i10, "width(", ") must be >= 0").toString());
    }

    @Override // i6.e
    public boolean a() {
        return true;
    }

    public void b(eh.a aVar, o0.o oVar, int i10) {
        l.f("onDismiss", aVar);
        oVar.V(1684104429);
        int i11 = i10 | (oVar.h(aVar) ? 4 : 2);
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            wi.f fVar = wi.d.f19278b;
            s0 s0VarU = p.u(fVar.f19288g, oVar);
            s0 s0VarU2 = p.u(fVar.f19291k, oVar);
            Object obj = (String) s0VarU.getValue();
            oVar.U(5004770);
            boolean zF = oVar.f(obj);
            Object objL = oVar.L();
            Object obj2 = k.f12455a;
            if (zF || objL == obj2) {
                objL = p.z(new f0(s0VarU, 24));
                oVar.g0(objL);
            }
            d2 d2Var = (d2) objL;
            oVar.r(false);
            s0 s0VarU3 = p.u(fVar.f19284c, oVar);
            s0 s0VarU4 = p.u(fVar.f19290i, oVar);
            oVar.U(773894976);
            oVar.U(-492369756);
            Object objL2 = oVar.L();
            if (objL2 == obj2) {
                Object wVar = new w(p.w(oVar));
                oVar.g0(wVar);
                objL2 = wVar;
            }
            oVar.r(false);
            th.d dVar = ((w) objL2).f12609i;
            oVar.r(false);
            Context context = (Context) oVar.k(n0.f18840b);
            oVar.U(-1633490746);
            boolean zF2 = ((i11 & 14) == 4) | oVar.f(s0VarU3);
            Object objL3 = oVar.L();
            if (zF2 || objL3 == obj2) {
                objL3 = new i(aVar, s0VarU3, 1);
                oVar.g0(objL3);
            }
            oVar.r(false);
            m.b((eh.a) objL3, w0.f.b(oVar, 607555381, new mi.f(d2Var, dVar, s0VarU, s0VarU2, context, aVar, s0VarU3)), null, w0.f.b(oVar, -1315695049, new b0(16, aVar, s0VarU3)), wi.a.f19265c, w0.f.b(oVar, 94396602, new a2(s0VarU, d2Var, s0VarU2, s0VarU3, s0VarU4, 4)), null, 0L, 0L, 0L, 0L, 0.0f, null, oVar, 1772592);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new wi.c(this, aVar, i10, 1);
        }
    }

    @Override // ga.a
    public void c(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }

    public void d(eh.a aVar, o0.o oVar, int i10) {
        l.f("onDismiss", aVar);
        oVar.V(35232454);
        int i11 = (oVar.h(aVar) ? 4 : 2) | i10;
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            if (((Boolean) p.u(wi.d.f19278b.f19286e, oVar).getValue()).booleanValue()) {
                oVar.U(1638171241);
                oVar.U(5004770);
                boolean z3 = (i11 & 14) == 4;
                Object objL = oVar.L();
                if (z3 || objL == k.f12455a) {
                    objL = new j0(aVar, 6);
                    oVar.g0(objL);
                }
                oVar.r(false);
                b((eh.a) objL, oVar, 48);
            } else {
                oVar.U(1633708636);
            }
            oVar.r(false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new wi.c(this, aVar, i10, 0);
        }
    }

    @Override // bg.b
    public String[] l() {
        return new String[]{"CLIPBOARD"};
    }

    @Override // zc.o
    public Object m(u uVar) {
        uVar.e(3);
        Rect rect = null;
        String strK = null;
        String strI = null;
        String strI2 = null;
        l3 l3VarA = null;
        boolean zW = false;
        String strK2 = PredefinedUICustomizationFont.defaultFamily;
        while (uVar.u()) {
            String strF = uVar.F();
            if ("region".equals(strF)) {
                rect = (Rect) i3.f20879b.m(uVar);
            } else if ("value".equals(strF)) {
                strK = uVar.K();
            } else if ("dismiss".equals(strF)) {
                zW = uVar.W();
            } else if ("url".equals(strF)) {
                strK2 = uVar.K();
            } else if ("redirect_url".equals(strF)) {
                strI = uVar.i();
            } else if ("ad_content".equals(strF)) {
                strI2 = uVar.i();
            } else if (Arrays.binarySearch(l3.f20961a, strF) >= 0) {
                l3VarA = l3.a(strF, uVar);
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return new o3(rect, strK, zW, strK2, strI, strI2, l3VarA);
    }

    public List n(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (da.a aVar : componentRegistrar.getComponents()) {
            aVar.getClass();
            arrayList.add(aVar);
        }
        return arrayList;
    }

    @Override // v4.c
    public void j() {
    }

    @Override // i6.e
    public void shutdown() {
    }

    @Override // t6.s1
    public /* bridge */ /* synthetic */ Object h(String str) {
        return str;
    }

    @Override // v4.c
    public void k(int i10, Object obj) {
    }
}
