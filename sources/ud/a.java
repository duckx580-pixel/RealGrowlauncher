package ud;

import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.util.Base64;
import android.view.View;
import b0.q0;
import com.google.android.gms.internal.measurement.j3;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import da.b;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import k0.g;
import k6.e;
import kotlin.jvm.internal.a0;
import o0.d1;
import o0.h1;
import o0.k;
import o0.m;
import o0.o;
import o0.p;
import o0.p1;
import o0.s0;
import q2.l;
import t.g0;
import t1.w0;
import u2.c;
import u2.d;
import u2.n;
import u2.q;
import v1.h;
import v1.i;
import v3.j;
import w1.b1;
import w1.n0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements b, j {
    public static final void g(eh.a aVar, n nVar, w0.a aVar2, o oVar, int i10) {
        int i11;
        eh.a aVar3;
        n nVar2;
        Object obj;
        oVar.V(-2032877254);
        if ((i10 & 14) == 0) {
            i11 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.f(nVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(aVar2) ? 256 : 128;
        }
        if ((i11 & 731) == 146 && oVar.D()) {
            oVar.P();
            aVar3 = aVar;
            nVar2 = nVar;
        } else {
            View view = (View) oVar.k(n0.f18844f);
            q2.b bVar = (q2.b) oVar.k(b1.f18741e);
            l lVar = (l) oVar.k(b1.f18746k);
            m mVarL = p.L(oVar);
            s0 s0VarM = p.M(aVar2, oVar);
            UUID uuid = (UUID) vd.a.D(new Object[0], null, c.f17551r, oVar, 6);
            oVar.U(511388516);
            boolean zF = oVar.f(view) | oVar.f(bVar);
            Object objL = oVar.L();
            if (zF || objL == k.f12455a) {
                aVar3 = aVar;
                nVar2 = nVar;
                q qVar = new q(aVar3, nVar2, view, lVar, bVar, uuid);
                w0.a aVar4 = new w0.a(488261145, new m0.p(s0VarM, 2), true);
                u2.m mVar = qVar.w;
                mVar.setParentCompositionContext(mVarL);
                mVar.f17574z.setValue(aVar4);
                mVar.B = true;
                if (mVar.f18722t == null && !mVar.isAttachedToWindow()) {
                    throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
                }
                mVar.c();
                oVar.g0(qVar);
                obj = qVar;
            } else {
                nVar2 = nVar;
                obj = objL;
                aVar3 = aVar;
            }
            oVar.r(false);
            q qVar2 = (q) obj;
            p.c(qVar2, new u2.a(qVar2, 0), oVar);
            p.f(new g0(qVar2, aVar3, nVar2, lVar), oVar);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new q0(aVar3, nVar2, aVar2, i10, 4);
        }
    }

    public static final void h(a1.n nVar, o oVar) {
        oVar.U(-72882467);
        y.m mVar = y.m.f19947c;
        oVar.U(544976794);
        int i10 = oVar.P;
        a1.n nVarS = gh.a.s(nVar, oVar);
        d1 d1VarN = oVar.n();
        v1.j.f18420q.getClass();
        v1.n nVar2 = i.f18395b;
        oVar.U(1405779621);
        oVar.X();
        if (oVar.O) {
            oVar.m(new f0.o(nVar2, 4));
        } else {
            oVar.j0();
        }
        p.Q(i.f18399f, mVar, oVar);
        p.Q(i.f18398e, d1VarN, oVar);
        p.Q(i.f18396c, nVarS, oVar);
        h hVar = i.f18402i;
        if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i10))) {
            g.t(i10, oVar, i10, hVar);
        }
        g.A(oVar, true, false, false, false);
    }

    public static final long i(float f9, float f10) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
        int i10 = q2.p.f13753c;
        return jFloatToRawIntBits;
    }

    public static final void j(a1.n nVar, w0.a aVar, o oVar, int i10) {
        int i11;
        oVar.V(-1177876616);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.h(aVar) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            d dVar = d.f17555b;
            int i12 = ((i11 << 3) & R.styleable.AppCompatTheme_windowActionBarOverlay) | ((i11 >> 3) & 14) | 384;
            oVar.U(-1323940314);
            int i13 = oVar.P;
            d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            v1.n nVar2 = i.f18395b;
            w0.a aVarJ = w0.j(nVar);
            int i14 = ((i12 << 9) & 7168) | 6;
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            p.Q(i.f18399f, dVar, oVar);
            p.Q(i.f18398e, d1VarN, oVar);
            h hVar = i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i13))) {
                g.t(i13, oVar, i13, hVar);
            }
            g.u(0, aVarJ, new p1(oVar), oVar, 2058660585);
            aVar.invoke(oVar, Integer.valueOf((i14 >> 9) & 14));
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new m0.k(nVar, aVar, i10, 1);
        }
    }

    public static final double k(int i10, int i11, int i12, int i13, e eVar) {
        double d10 = ((double) i12) / ((double) i10);
        double d11 = ((double) i13) / ((double) i11);
        int iOrdinal = eVar.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d10, d11);
        }
        if (iOrdinal == 1) {
            return Math.min(d10, d11);
        }
        throw new a2.d();
    }

    public static t6.o l(String str) {
        List<String> listH0 = nh.h.h0(str, new String[]{"\n"});
        if (listH0.size() == 4) {
            String strM = null;
            Integer numValueOf = null;
            String strM2 = null;
            String strM3 = null;
            for (String str2 : listH0) {
                if (nh.o.J(str2, "label=", false)) {
                    strM3 = m(str2, "label=");
                } else if (nh.o.J(str2, "hashName=", false)) {
                    strM2 = m(str2, "hashName=");
                } else if (!nh.o.J(str2, "stackTrace=", false)) {
                    if (!nh.o.J(str2, "c=", false)) {
                        break;
                    }
                    String strSubstring = str2.substring(2);
                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, strSubstring);
                    numValueOf = Integer.valueOf(Integer.parseInt(nh.h.r0(strSubstring).toString()));
                } else {
                    strM = m(str2, "stackTrace=");
                }
            }
            String[] strArr = {strM3, strM2, strM};
            boolean z3 = numValueOf == null;
            for (int i10 = 0; i10 < 3; i10++) {
                String str3 = strArr[i10];
                z3 = z3 || str3 == null || str3.length() == 0;
            }
            if (!z3) {
                kotlin.jvm.internal.l.c(strM3);
                kotlin.jvm.internal.l.c(strM2);
                kotlin.jvm.internal.l.c(strM);
                kotlin.jvm.internal.l.c(numValueOf);
                return new t6.o(strM3, strM2, strM, numValueOf.intValue());
            }
        }
        return null;
    }

    public static String m(String str, String str2) {
        String strSubstring = str.substring(str2.length());
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, strSubstring);
        String string = nh.h.r0(strSubstring).toString();
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, string);
        Charset charset = nh.a.f12284a;
        byte[] bytes = string.getBytes(charset);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes);
        byte[] bArrDecode = Base64.decode(bytes, 2);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bArrDecode);
        return new String(bArrDecode, charset);
    }

    public static c5.c n(lc.n nVar, SQLiteDatabase sQLiteDatabase) {
        kotlin.jvm.internal.l.f("refHolder", nVar);
        c5.c cVar = (c5.c) nVar.f9914r;
        if (cVar != null && cVar.f3351i.equals(sQLiteDatabase)) {
            return cVar;
        }
        c5.c cVar2 = new c5.c(sQLiteDatabase);
        nVar.f9914r = cVar2;
        return cVar2;
    }

    public static final j3 o(eh.e eVar, eh.c cVar) {
        a1.i iVar = new a1.i(eVar);
        a0.c(1, cVar);
        j3 j3Var = x0.m.f19350a;
        return new j3(22, iVar, cVar);
    }

    public static final String s(float f9) {
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f10 = f9 * fPow;
        int i10 = (int) f10;
        if (f10 - i10 >= 0.5f) {
            i10++;
        }
        float f11 = i10 / fPow;
        return iMax > 0 ? String.valueOf(f11) : String.valueOf((int) f11);
    }

    @Override // da.b
    public Object a(Class cls) {
        db.b bVarB = b(cls);
        if (bVarB == null) {
            return null;
        }
        return bVarB.get();
    }

    @Override // da.b
    public Set d(Class cls) {
        return (Set) c(cls).get();
    }

    public abstract View p(int i10);

    public abstract Rect q();

    public abstract boolean r();
}
