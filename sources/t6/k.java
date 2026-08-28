package t6;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.InputStream;
import java.io.Serializable;
import java.security.SecureRandom;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f16872a;

    public k() {
        new ConcurrentHashMap();
    }

    public static final void a(j1.b bVar, String str, a1.n nVar, t1.k0 k0Var, g1.l lVar, o0.o oVar, int i10, int i11) {
        oVar.V(1142754848);
        int i12 = i11 & 4;
        a1.n nVarA = a1.k.f196a;
        if (i12 != 0) {
            nVar = nVarA;
        }
        if ((i11 & 16) != 0) {
            k0Var = t1.i.f16271b;
        }
        if ((i11 & 64) != 0) {
            lVar = null;
        }
        if (str != null) {
            oVar.U(-1521136142);
            boolean zF = oVar.f(str);
            Object objL = oVar.L();
            if (zF || objL == o0.k.f12455a) {
                objL = new b2.m(str, 5);
                oVar.g0(objL);
            }
            oVar.r(false);
            nVarA = b2.l.a(nVarA, false, (eh.c) objL);
        }
        a1.n nVarD = androidx.compose.ui.draw.a.d(o1.c.l(nVar.j(nVarA)), bVar, k0Var, lVar, 2);
        oVar.U(544976794);
        int i13 = oVar.P;
        a1.n nVarS = gh.a.s(nVarD, oVar);
        o0.d1 d1VarN = oVar.n();
        v1.j.f18420q.getClass();
        v1.n nVar2 = v1.i.f18395b;
        oVar.U(1405779621);
        oVar.X();
        if (oVar.O) {
            oVar.m(new f0.o(nVar2, 2));
        } else {
            oVar.j0();
        }
        o0.p.Q(v1.i.f18399f, u.t0.f17505a, oVar);
        o0.p.Q(v1.i.f18398e, d1VarN, oVar);
        o0.p.Q(v1.i.f18396c, nVarS, oVar);
        v1.h hVar = v1.i.f18402i;
        if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i13))) {
            k0.g.t(i13, oVar, i13, hVar);
        }
        oVar.r(true);
        oVar.r(false);
        oVar.r(false);
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            g1.l lVar2 = lVar;
            h1VarV.f12432d = new f0.n(bVar, str, nVar, k0Var, lVar2, i10, i11);
        }
    }

    public static final long b(int i10, int i11) {
        long j = (((long) i11) & 4294967295L) | (((long) i10) << 32);
        int i12 = q2.i.f13737c;
        return j;
    }

    public static final long c(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("start cannot be negative. [start: " + i10 + ", end: " + i11 + ']').toString());
        }
        if (i11 >= 0) {
            long j = (((long) i11) & 4294967295L) | (((long) i10) << 32);
            int i12 = d2.w.f4917c;
            return j;
        }
        throw new IllegalArgumentException(("end cannot be negative. [start: " + i10 + ", end: " + i11 + ']').toString());
    }

    public static final Object[] d(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        rg.k.v0(objArr, objArr2, 0, i10, 6);
        rg.k.t0(objArr, objArr2, i10 + 2, i10, objArr.length);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] e(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        rg.k.v0(objArr, objArr2, 0, i10, 6);
        rg.k.t0(objArr, objArr2, i10, i10 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] f(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        rg.k.v0(objArr, objArr2, 0, i10, 6);
        rg.k.t0(objArr, objArr2, i10, i10 + 1, objArr.length);
        return objArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] h(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            jArr[i10] = iArr[i10];
        }
        return jArr;
    }

    public static final z5.h i(Context context) {
        n7.e eVar = new n7.e(context);
        Context context2 = (Context) eVar.f12168r;
        j6.c cVar = (j6.c) eVar.f12169s;
        qg.k kVarQ = android.support.v4.media.session.b.q(new z5.d(eVar, 0));
        qg.k kVarQ2 = android.support.v4.media.session.b.q(new z5.d(eVar, 1));
        qg.k kVarQ3 = android.support.v4.media.session.b.q(z5.e.f20602i);
        rg.s sVar = rg.s.f14656i;
        return new z5.h(context2, cVar, kVarQ, kVarQ2, kVarQ3, new z5.b(sVar, sVar, sVar, sVar, sVar), (n6.h) eVar.f12170t);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static bj.h0 o(String str) {
        kotlin.jvm.internal.l.f("javaName", str);
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return bj.h0.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return bj.h0.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return bj.h0.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return bj.h0.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return bj.h0.SSL_3_0;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    public static final String p(b0 b0Var) {
        String str;
        synchronized (k.class) {
            try {
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, b0Var);
                if (f16872a == null) {
                    String strG = b0Var.g("AF_INSTALLATION");
                    if (strG == null) {
                        strG = System.currentTimeMillis() + "-" + Math.abs(new SecureRandom().nextLong());
                        b0Var.j("AF_INSTALLATION", strG);
                    }
                    f16872a = strG;
                }
                str = f16872a;
                kotlin.jvm.internal.l.c(str);
            } finally {
            }
        }
        return str;
    }

    public static final fe.h r(Object obj) {
        Throwable thA = qg.i.a(obj);
        if (thA instanceof fe.h) {
            return (fe.h) thA;
        }
        throw new IllegalArgumentException("Wrong Exception type found");
    }

    public static lk.a s(String str) {
        switch (str) {
            case "ISO8859_1":
                return pk.w.B;
            case "ISO8859_2":
                return pk.x.B;
            case "ISO8859_3":
                return pk.y.B;
            case "ISO8859_4":
                return pk.z.B;
            case "ISO8859_5":
                return pk.a0.B;
            case "ISO8859_6":
                return pk.b0.B;
            case "ISO8859_7":
                return pk.c0.B;
            case "ISO8859_8":
                return pk.d0.B;
            case "ISO8859_9":
                return pk.e0.B;
            case "ISO8859_10":
                return pk.q.B;
            case "ISO8859_11":
                return pk.r.B;
            case "ISO8859_13":
                return pk.s.B;
            case "ISO8859_14":
                return pk.t.B;
            case "ISO8859_15":
                return pk.u.B;
            case "ISO8859_16":
                return pk.v.B;
            case "Windows_31J":
                return pk.u0.F;
            case "EmacsMule":
                return pk.n.C;
            case "Windows_1250":
                return pk.o0.B;
            case "Windows_1251":
                return pk.p0.B;
            case "Windows_1252":
                return pk.q0.B;
            case "Windows_1253":
                return pk.r0.B;
            case "Windows_1254":
                return pk.s0.B;
            case "Windows_1257":
                return pk.t0.B;
            case "GBK":
                return pk.p.B;
            case "BIG5":
                return pk.b.E;
            case "SJIS":
                return pk.h0.G;
            case "UTF8":
                return pk.n0.D;
            case "ASCII":
                return pk.a.f13543y;
            case "CESU8":
                return pk.i.D;
            case "CP949":
                return pk.j.B;
            case "EUCJP":
                return pk.k.D;
            case "EUCKR":
                return pk.l.A;
            case "EUCTW":
                return pk.m.A;
            case "KOI8R":
                return pk.f0.B;
            case "KOI8U":
                return pk.g0.B;
            case "GB18030":
                return pk.o.B;
            case "USASCII":
                return pk.i0.f13544y;
            case "UTF16BE":
                return pk.j0.C;
            case "UTF16LE":
                return pk.k0.B;
            case "UTF32BE":
                return pk.l0.C;
            case "UTF32LE":
                return pk.m0.C;
            case "Big5UAO":
                return pk.h.E;
            case "Big5HKSCS":
                return pk.g.E;
            default:
                String strF = s.h0.f("org.jcodings.specific.", str, "Encoding");
                try {
                    Class<?> cls = Class.forName(strF);
                    try {
                        return (lk.a) cls.getField("INSTANCE").get(cls);
                    } catch (Exception unused) {
                        throw new ok.c("problem loading encoding <%n>".replaceAll("%n", strF));
                    }
                } catch (ClassNotFoundException unused2) {
                    throw new ok.c("encoding class <%n> not found".replaceAll("%n", strF));
                }
        }
    }

    public static final Object t(b2.j jVar, b2.u uVar) {
        Object obj = jVar.f2569i.get(uVar);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static final float u(int i10, o0.o oVar) {
        float dimension;
        String str;
        oVar.U(327209663);
        oVar.U(1917233145);
        if (1 <= i10 && i10 < 601) {
            str = "_";
        } else {
            if (-60 > i10 || i10 >= 0) {
                dimension = i10;
                oVar.r(false);
                oVar.r(false);
                return dimension;
            }
            str = "_minus";
        }
        String strE = k0.g.e(i10, str, "sdp");
        oVar.U(-1487627976);
        o0.e2 e2Var = w1.n0.f18840b;
        Context context = (Context) oVar.k(e2Var);
        int identifier = context.getResources().getIdentifier(strE, "dimen", context.getPackageName());
        oVar.r(false);
        if (identifier != 0) {
            dimension = ((Context) oVar.k(e2Var)).getResources().getDimension(identifier) / ((q2.b) oVar.k(w1.b1.f18741e)).a();
        } else {
            dimension = i10;
        }
        oVar.r(false);
        oVar.r(false);
        return dimension;
    }

    public static final long v(int i10, o0.o oVar) {
        oVar.U(688559994);
        q2.b bVar = (q2.b) oVar.k(w1.b1.f18741e);
        oVar.U(1442787925);
        long jS = bVar.s(u(i10, oVar));
        oVar.r(false);
        oVar.r(false);
        return jS;
    }

    public static final int w(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static void y(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static int z(int i10, int i11, int i12, int i13, int i14, int i15) {
        if (i11 == 0) {
            i11 = i10 & 255;
        }
        if (i12 == 8) {
            i12 = (i10 & 768) >>> 8;
        }
        int i16 = (i10 & 1024) != 0 ? 1 : 0;
        if (i13 == -1) {
            i13 = (i10 & 30720) >>> 11;
        }
        if (i14 == 0) {
            i14 = (16744448 & i10) >>> 15;
        }
        if (i15 == 0) {
            i15 = (i10 & (-16777216)) >>> 24;
        }
        return (i12 << 8) | i11 | (i16 << 10) | (i13 << 11) | (i14 << 15) | (i15 << 24);
    }

    public abstract void A(boolean z3);

    public abstract void B(boolean z3);

    public abstract TransformationMethod C(TransformationMethod transformationMethod);

    public abstract int g(int i10, q2.l lVar);

    public abstract Typeface j(Context context, j3.f fVar, Resources resources, int i10);

    public abstract Typeface k(Context context, p3.g[] gVarArr, int i10);

    public Typeface l(Context context, InputStream inputStream) {
        File fileS = te.a.s(context);
        if (fileS == null) {
            return null;
        }
        try {
            if (te.a.n(fileS, inputStream)) {
                return Typeface.createFromFile(fileS.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileS.delete();
        }
    }

    public Typeface m(Context context, Resources resources, int i10, String str, int i11) {
        File fileS = te.a.s(context);
        if (fileS == null) {
            return null;
        }
        try {
            if (te.a.m(fileS, resources, i10)) {
                return Typeface.createFromFile(fileS.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileS.delete();
        }
    }

    public p3.g n(p3.g[] gVarArr, int i10) {
        int i11 = (i10 & 1) == 0 ? 400 : 700;
        boolean z3 = (i10 & 2) != 0;
        p3.g gVar = null;
        int i12 = Integer.MAX_VALUE;
        for (p3.g gVar2 : gVarArr) {
            int iAbs = (Math.abs(gVar2.f13300c - i11) * 2) + (gVar2.f13301d == z3 ? 0 : 1);
            if (gVar == null || i12 > iAbs) {
                gVar = gVar2;
                i12 = iAbs;
            }
        }
        return gVar;
    }

    public abstract InputFilter[] q(InputFilter[] inputFilterArr);

    public abstract boolean x();
}
