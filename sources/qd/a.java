package qd;

import a0.k0;
import a1.n;
import ai.d;
import android.content.Context;
import b0.a0;
import b0.b0;
import b0.s;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.w;
import eh.c;
import eh.e;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import o0.f1;
import o0.h1;
import o0.k;
import o0.o;
import o0.p;
import o0.w0;
import o0.z0;
import t1.o0;
import ug.h;
import ug.i;
import vg.b;
import y0.g;
import y0.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(Object obj, int i10, b0 b0Var, w0.a aVar, o oVar, int i11) {
        oVar.V(-2079116560);
        oVar.U(511388516);
        boolean zF = oVar.f(obj) | oVar.f(b0Var);
        Object objL = oVar.L();
        Object obj2 = k.f12455a;
        if (zF || objL == obj2) {
            objL = new a0(obj, b0Var);
            oVar.g0(objL);
        }
        oVar.r(false);
        a0 a0Var = (a0) objL;
        w0 w0Var = a0Var.f2409c;
        z0 z0Var = a0Var.f2411e;
        z0 z0Var2 = a0Var.f2412f;
        w0Var.g(i10);
        f1 f1Var = o0.f16288a;
        a0 a0Var2 = (a0) oVar.k(f1Var);
        g gVarH = m.h((g) m.f20059a.get(), null, false);
        try {
            g gVarJ = gVarH.j();
            try {
                if (a0Var2 != ((a0) z0Var2.getValue())) {
                    z0Var2.setValue(a0Var2);
                    if (a0Var.f2410d.f() > 0) {
                        a0 a0Var3 = (a0) z0Var.getValue();
                        if (a0Var3 != null) {
                            a0Var3.b();
                        }
                        if (a0Var2 != null) {
                            a0Var2.a();
                        } else {
                            a0Var2 = null;
                        }
                        z0Var.setValue(a0Var2);
                    }
                }
                g.p(gVarJ);
                gVarH.c();
                oVar.U(1161125085);
                boolean zF2 = oVar.f(a0Var);
                Object objL2 = oVar.L();
                if (zF2 || objL2 == obj2) {
                    objL2 = new k0(4, a0Var);
                    oVar.g0(objL2);
                }
                oVar.r(false);
                p.c(a0Var, (c) objL2, oVar);
                p.a(f1Var.a(a0Var), aVar, oVar, (i11 >> 6) & R.styleable.AppCompatTheme_windowActionBarOverlay);
                h1 h1VarV = oVar.v();
                if (h1VarV != null) {
                    h1VarV.f12432d = new s(obj, i10, b0Var, aVar, i11);
                }
            } catch (Throwable th2) {
                g.p(gVarJ);
                throw th2;
            }
        } catch (Throwable th3) {
            gVarH.c();
            throw th3;
        }
    }

    public static final void b(int i10, List list) {
        int size = list.size();
        if (i10 < 0 || i10 >= size) {
            throw new IndexOutOfBoundsException("Index " + i10 + " is out of bounds. The list has " + size + " elements.");
        }
    }

    public static final void c(int i10, int i11, List list) {
        int size = list.size();
        if (i10 > i11) {
            throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i10 + ") is greater than toIndex (" + i11 + ").");
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(k0.g.e(i10, "fromIndex (", ") is less than 0."));
        }
        if (i11 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i11 + ") is more than than the list size (" + size + ')');
    }

    public static void d(StringBuilder sb2, String str) {
        l.f("key", str);
        sb2.append('\"');
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '\n') {
                sb2.append("%0A");
            } else if (cCharAt == '\r') {
                sb2.append("%0D");
            } else if (cCharAt != '\"') {
                sb2.append(cCharAt);
            } else {
                sb2.append("%22");
            }
        }
        sb2.append('\"');
    }

    public static String e(String str, String str2) {
        if (str2 != null) {
            try {
                return "&" + str + "=" + URLEncoder.encode(str2, "UTF-8");
            } catch (UnsupportedEncodingException e8) {
                ie.c.c("Unsupported charset when encoding ".concat(str), e8);
            }
        }
        return PredefinedUICustomizationFont.defaultFamily;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (ud.a.k(r9, r1, kotlin.jvm.internal.l.a(r7, r2) ? r0.getWidth() : n6.e.d(r7.f9265a, r8), kotlin.jvm.internal.l.a(r7, r2) ? r0.getHeight() : n6.e.d(r7.f9266b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap f(android.graphics.drawable.Drawable r5, android.graphics.Bitmap.Config r6, k6.f r7, k6.e r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: qd.a.f(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, k6.f, k6.e, boolean):android.graphics.Bitmap");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ug.c g(e eVar, ug.c cVar, ug.c cVar2) {
        l.f("<this>", eVar);
        if (eVar instanceof wg.a) {
            return ((wg.a) eVar).create(cVar, cVar2);
        }
        h context = cVar2.getContext();
        return context == i.f17970i ? new b(eVar, cVar2, cVar) : new vg.c(cVar2, context, eVar, cVar);
    }

    public static final File h(Context context, String str) {
        l.f("<this>", context);
        l.f("fileName", str);
        return new File(context.getApplicationContext().getFilesDir(), l.k("datastore/", str));
    }

    public static final void i(xh.e eVar, d dVar, Object obj) {
        l.f("<this>", eVar);
        l.f("value", obj);
        mc.a aVarA = dVar.a();
        lh.c cVar = eVar.f19738a;
        aVarA.getClass();
        a.a.x(cVar).isInstance(obj);
        f fVarA = y.a(obj.getClass());
        String strB = fVarA.b();
        if (strB == null) {
            strB = String.valueOf(fVarA);
        }
        bi.o0.i(strB, cVar);
        throw null;
    }

    public static ug.c j(ug.c cVar) {
        ug.c<Object> cVarIntercepted;
        l.f("<this>", cVar);
        wg.c cVar2 = cVar instanceof wg.c ? (wg.c) cVar : null;
        return (cVar2 == null || (cVarIntercepted = cVar2.intercepted()) == null) ? cVar : cVarIntercepted;
    }

    public static long k(int i10, boolean z3, boolean z10) {
        if (i10 > 524287 || i10 < 0) {
            throw new IllegalArgumentException("color id must be positive and bit count is less than 19");
        }
        return (z3 ? 274877906944L : 0L) | (((long) i10) + (((long) 0) << 19)) | (z10 ? 549755813888L : 0L);
    }

    public static final n n(n nVar, float f9) {
        return f9 == 0.0f ? nVar : androidx.compose.ui.graphics.a.b(nVar, 0.0f, 0.0f, 0.0f, f9, null, false, 130815);
    }

    public static final long o(long j, float f9) {
        return u5.f.f(Math.max(0.0f, f1.a.b(j) - f9), Math.max(0.0f, f1.a.c(j) - f9));
    }

    public static final me.b p(u5.n nVar) {
        String string = ((URL) nVar.f17659d).toString();
        String str = (String) nVar.f17658c;
        l.e("requestType", str);
        int iC = me.a.c(str);
        HashMap map = (HashMap) nVar.f17657b;
        byte[] bArr = (byte[]) nVar.f17656a;
        l.e("toString()", string);
        l.e("headers", map);
        return new me.b(string, iC, bArr, map, 0, 0, 0, 32738);
    }

    public static final long q(long j, long j10) {
        int iC;
        int iE = w.e(j);
        int iD = w.d(j);
        if (w.e(j10) >= w.d(j) || w.e(j) >= w.d(j10)) {
            if (iD > w.e(j10)) {
                iE -= w.c(j10);
                iC = w.c(j10);
                iD -= iC;
            }
        } else if (w.e(j10) > w.e(j) || w.d(j) > w.d(j10)) {
            if (w.e(j) > w.e(j10) || w.d(j10) > w.d(j)) {
                int iE2 = w.e(j10);
                if (iE >= w.d(j10) || iE2 > iE) {
                    iD = w.e(j10);
                } else {
                    iE = w.e(j10);
                    iC = w.c(j10);
                }
            } else {
                iC = w.c(j10);
            }
            iD -= iC;
        } else {
            iE = w.e(j10);
            iD = iE;
        }
        return t6.k.c(iE, iD);
    }

    public static final f1.d r(t1.p pVar) {
        f1.d dVarF = t1.w0.f(pVar);
        long jO = pVar.o(vd.a.b(dVarF.f5979a, dVarF.f5980b));
        long jO2 = pVar.o(vd.a.b(dVarF.f5981c, dVarF.f5982d));
        return new f1.d(f1.c.d(jO), f1.c.e(jO), f1.c.d(jO2), f1.c.e(jO2));
    }

    public abstract void l(Throwable th2);

    public abstract void m(u5.i iVar);

    public abstract void s();
}
