package qj;

import a1.n;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import b0.e0;
import b0.f0;
import b0.r;
import bi.o0;
import bj.s;
import bj.t;
import bj.u;
import bj.y;
import com.rtsoft.growtopia.R;
import d2.w;
import eh.c;
import f0.u0;
import g1.k0;
import g1.z;
import hd.b0;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import k0.g;
import ka.a1;
import o0.d1;
import o0.h1;
import o0.k;
import o0.o;
import o0.p;
import o0.p1;
import q2.d;
import q2.h;
import q2.m;
import t1.w0;
import t1.z0;
import u5.l;
import v.t0;
import v1.i;
import v1.j;
import w1.n0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public b(b0 b0Var) {
    }

    public static final void a(n nVar, c cVar, o oVar, int i10) {
        oVar.V(-932836462);
        int i11 = (oVar.f(nVar) ? 4 : 2) | i10;
        if ((i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i11 |= oVar.h(cVar) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            ud.a.h(androidx.compose.ui.draw.a.a(nVar, cVar), oVar);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a0.n(nVar, cVar, i10, 10);
        }
    }

    public static final d b(Context context) {
        r2.a aVarA;
        float f9 = context.getResources().getConfiguration().fontScale;
        if (((Boolean) h.f13735a.getValue()).booleanValue() || (aVarA = r2.b.a(f9)) == null) {
            aVarA = new m(f9);
        }
        return new d(context.getResources().getDisplayMetrics().density, f9, aVarA);
    }

    public static final void c(l lVar, r rVar, z0 z0Var, o oVar, int i10) {
        oVar.V(1113453182);
        View view = (View) oVar.k(n0.f18844f);
        oVar.U(1618982084);
        boolean zF = oVar.f(z0Var) | oVar.f(lVar) | oVar.f(view);
        Object objL = oVar.L();
        if (zF || objL == k.f12455a) {
            oVar.g0(new e0(lVar, z0Var, rVar, view));
        }
        oVar.r(false);
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new f0(lVar, rVar, z0Var, i10, 0);
        }
    }

    public static final void d(n nVar, w0.a aVar, o oVar, int i10) {
        oVar.V(-2105228848);
        if ((((oVar.f(nVar) ? 4 : 2) | i10) & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(-1323940314);
            int i11 = oVar.P;
            d1 d1VarN = oVar.n();
            j.f18420q.getClass();
            v1.n nVar2 = i.f18395b;
            w0.a aVarJ = w0.j(nVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            p.Q(i.f18399f, h0.e0.f7302a, oVar);
            p.Q(i.f18398e, d1VarN, oVar);
            v1.h hVar = i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
                g.t(i11, oVar, i11, hVar);
            }
            g.u(0, aVarJ, new p1(oVar), oVar, 2058660585);
            aVar.invoke(oVar, 6);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a0.g(nVar, aVar, i10, 4);
        }
    }

    public static Object e(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(b.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static void f(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder sbO = android.support.v4.media.session.a.o("startIndex: ", i10, ", endIndex: ", i11, ", size: ");
            sbO.append(i12);
            throw new IndexOutOfBoundsException(sbO.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.l("startIndex: ", i10, i11, " > endIndex: "));
        }
    }

    public static void g(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder sbO = android.support.v4.media.session.a.o("fromIndex: ", i10, ", toIndex: ", i11, ", size: ");
            sbO.append(i12);
            throw new IndexOutOfBoundsException(sbO.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.l("fromIndex: ", i10, i11, " > toIndex: "));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static u5.s h(pf.h r13, boolean r14, kf.b r15, yj.b r16, af.a r17) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: qj.b.h(pf.h, boolean, kf.b, yj.b, af.a):u5.s");
    }

    public static t i(String str, String str2, y yVar) {
        StringBuilder sbM = g.m("form-data; name=");
        s sVar = u.f3193e;
        qd.a.d(sbM, str);
        if (str2 != null) {
            sbM.append("; filename=");
            qd.a.d(sbM, str2);
        }
        String string = sbM.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string);
        ArrayList arrayList = new ArrayList(20);
        a1.k("Content-Disposition");
        arrayList.add("Content-Disposition");
        arrayList.add(nh.h.r0(string).toString());
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        bj.o oVar = new bj.o((String[]) array);
        if (oVar.b("Content-Type") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if (oVar.b("Content-Length") == null) {
            return new t(oVar, yVar);
        }
        throw new IllegalArgumentException("Unexpected header: Content-Length");
    }

    public static final long j(long j, boolean z3, int i10, float f9) {
        int iH = ((z3 || i10 == 2) && q2.a.d(j)) ? q2.a.h(j) : Integer.MAX_VALUE;
        if (q2.a.j(j) != iH) {
            iH = gh.a.e(u0.n(f9), q2.a.j(j), iH);
        }
        return rk.a.G(iH, q2.a.g(j), 5);
    }

    public static final long k(int i10, int i11) {
        int iMin = Math.min(i10, 262142);
        return zd.h.g(iMin, iMin < 8191 ? Math.min(i11, 262142) : iMin < 32767 ? Math.min(i11, 65534) : iMin < 65535 ? Math.min(i11, 32766) : Math.min(i11, 8190));
    }

    public static final int l(Cursor cursor, String str) {
        String strH0;
        kotlin.jvm.internal.l.f("c", cursor);
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                    String[] columnNames = cursor.getColumnNames();
                    kotlin.jvm.internal.l.e("columnNames", columnNames);
                    String strConcat = ".".concat(str);
                    String str2 = "." + str + '`';
                    int length = columnNames.length;
                    int i10 = 0;
                    int i11 = 0;
                    while (i11 < length) {
                        String str3 = columnNames[i11];
                        int i12 = i10 + 1;
                        if (str3.length() >= str.length() + 2 && (nh.o.D(str3, strConcat, false) || (str3.charAt(0) == '`' && nh.o.D(str3, str2, false)))) {
                            columnIndex = i10;
                            break;
                        }
                        i11++;
                        i10 = i12;
                    }
                    columnIndex = -1;
                } else {
                    columnIndex = -1;
                }
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames2 = cursor.getColumnNames();
            kotlin.jvm.internal.l.e("c.columnNames", columnNames2);
            strH0 = rg.k.H0(63, columnNames2);
        } catch (Exception e8) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e8);
            strH0 = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + strH0);
    }

    public static Set n() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static String o(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i10 = 0;
        for (int i11 = 0; i11 < objArr.length; i11++) {
            Object obj = objArr[i11];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e8) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + name.length() + 1);
                    sb2.append(name);
                    sb2.append('@');
                    sb2.append(hexString);
                    String string2 = sb2.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String strValueOf = String.valueOf(string2);
                    logger.log(level, strValueOf.length() != 0 ? "Exception during lenientFormat for ".concat(strValueOf) : new String("Exception during lenientFormat for "), (Throwable) e8);
                    String name2 = e8.getClass().getName();
                    StringBuilder sb3 = new StringBuilder(name2.length() + String.valueOf(string2).length() + 9);
                    sb3.append("<");
                    sb3.append(string2);
                    sb3.append(" threw ");
                    sb3.append(name2);
                    sb3.append(">");
                    string = sb3.toString();
                }
            }
            objArr[i11] = string;
        }
        StringBuilder sb4 = new StringBuilder((objArr.length * 16) + str.length());
        int i12 = 0;
        while (i10 < objArr.length && (iIndexOf = str.indexOf("%s", i12)) != -1) {
            sb4.append((CharSequence) str, i12, iIndexOf);
            sb4.append(objArr[i10]);
            i12 = iIndexOf + 2;
            i10++;
        }
        sb4.append((CharSequence) str, i12, str.length());
        if (i10 < objArr.length) {
            sb4.append(" [");
            sb4.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb4.append(", ");
                sb4.append(objArr[i13]);
            }
            sb4.append(']');
        }
        return sb4.toString();
    }

    public static final int p(a0.b0 b0Var, t0 t0Var) {
        long j;
        if (t0Var == t0.f18260i) {
            long j10 = b0Var.f27l;
            int i10 = q2.i.f13737c;
            j = j10 & 4294967295L;
        } else {
            long j11 = b0Var.f27l;
            int i11 = q2.i.f13737c;
            j = j11 >> 32;
        }
        return (int) j;
    }

    public static final xh.c q(mc.a aVar, lh.k kVar) {
        kotlin.jvm.internal.l.f("<this>", aVar);
        kotlin.jvm.internal.l.f("type", kVar);
        xh.c cVarJ0 = rk.a.j0(aVar, kVar, true);
        if (cVarJ0 != null) {
            return cVarJ0;
        }
        o0.f(((kotlin.jvm.internal.b0) kVar).f9653i);
        throw null;
    }

    public static n r(n nVar, float f9, k0 k0Var) {
        long j = z.f6926a;
        return Float.compare(f9, (float) 0) <= 0 ? nVar : w1.f0.s(nVar, androidx.compose.ui.graphics.a.a(new d1.j(f9, k0Var, j, j)));
    }

    public static final ExtractedText s(k2.u uVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = uVar.f9195a.f4836i;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = uVar.f9196b;
        extractedText.selectionStart = w.e(j);
        extractedText.selectionEnd = w.d(j);
        extractedText.flags = !nh.h.N(uVar.f9195a.f4836i, '\n') ? 1 : 0;
        return extractedText;
    }

    public abstract void m(n9.u uVar, float f9, float f10);
}
