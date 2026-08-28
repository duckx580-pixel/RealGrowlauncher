package xd;

import a1.n;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import fi.a2;
import fi.b2;
import g1.f0;
import g1.k0;
import i0.q;
import i0.r;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.math.RoundingMode;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.internal.y;
import m0.h2;
import m0.l0;
import m0.n1;
import m0.r4;
import o0.e0;
import o0.g1;
import o0.h1;
import o0.o;
import o0.p;
import rg.s;
import s.h0;
import t6.m0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19576a;

    public /* synthetic */ c(int i10) {
        this.f19576a = i10;
    }

    public static final void a(n nVar, eh.a aVar, l0 l0Var, k0 k0Var, w0.a aVar2, o oVar, int i10, int i11) {
        int i12;
        l0 l0Var2;
        eh.a aVar3;
        l0 l0Var3;
        k0 k0Var2;
        eh.a aVar4;
        n nVar2;
        eh.a aVar5;
        k0 k0Var3;
        l0 l0Var4;
        oVar.V(385338337);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= oVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            if ((i11 & 4) == 0) {
                l0Var2 = l0Var;
                int i15 = oVar.f(l0Var2) ? 256 : 128;
                i12 |= i15;
            } else {
                l0Var2 = l0Var;
            }
            i12 |= i15;
        } else {
            l0Var2 = l0Var;
        }
        if ((i10 & 3072) == 0) {
            i12 |= 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= oVar.h(aVar2) ? 16384 : 8192;
        }
        if ((i12 & 9363) == 9362 && oVar.D()) {
            oVar.P();
            nVar2 = nVar;
            aVar5 = aVar;
            k0Var3 = k0Var;
            l0Var4 = l0Var2;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                if (i13 != 0) {
                    nVar = a1.k.f196a;
                }
                if (i14 != 0) {
                    oVar.U(1849434622);
                    Object objL = oVar.L();
                    if (objL == o0.k.f12455a) {
                        objL = new fi.g(0);
                        oVar.g0(objL);
                    }
                    oVar.r(false);
                    aVar3 = (eh.a) objL;
                } else {
                    aVar3 = aVar;
                }
                l0 l0VarP = (i11 & 4) != 0 ? n1.p(0L, 0L, oVar, 0, 15) : l0Var2;
                oVar.U(1266660211);
                k0 k0VarA = r4.a(n0.l.f11999b, oVar);
                oVar.r(false);
                l0Var3 = l0VarP;
                k0Var2 = k0VarA;
                aVar4 = aVar3;
            } else {
                oVar.P();
                aVar4 = aVar;
                k0Var2 = k0Var;
                l0Var3 = l0Var2;
            }
            n nVar3 = nVar;
            oVar.s();
            p.a(h2.f10719a.a(Boolean.FALSE), w0.f.b(oVar, -224239839, new a2(nVar3, aVar4, k0Var2, l0Var3, aVar2)), oVar, 48);
            nVar2 = nVar3;
            aVar5 = aVar4;
            k0Var3 = k0Var2;
            l0Var4 = l0Var3;
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b2(nVar2, aVar5, l0Var4, k0Var3, aVar2, i10, i11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(a1.n r17, m0.l0 r18, boolean r19, eh.a r20, w0.a r21, o0.o r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: xd.c.b(a1.n, m0.l0, boolean, eh.a, w0.a, o0.o, int, int):void");
    }

    public static final void c(n nVar, l0 l0Var, k0 k0Var, w0.a aVar, o oVar, int i10) {
        oVar.V(-354360705);
        if (((i10 | 6 | (oVar.f(l0Var) ? 32 : 16)) & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                nVar = a1.k.f196a;
            } else {
                oVar.P();
            }
            oVar.s();
            p.a(h2.f10719a.a(Boolean.FALSE), w0.f.b(oVar, 525800895, new mi.e(nVar, k0Var, l0Var, aVar)), oVar, 48);
        }
        n nVar2 = nVar;
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new mi.e(nVar2, l0Var, k0Var, aVar, i10);
        }
    }

    public static final void d(n nVar, k0 k0Var, long j, long j10, float f9, w0.a aVar, o oVar, int i10) {
        long j11;
        int i11;
        long j12;
        k0 k0Var2;
        long j13;
        oVar.V(1412203386);
        int i12 = i10 | (oVar.f(nVar) ? 4 : 2) | 25648;
        if ((2995931 & i12) == 599186 && oVar.D()) {
            oVar.P();
            k0Var2 = k0Var;
            j13 = j10;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                j11 = j;
                long jA = i0.c.a(j11, oVar);
                i11 = i12 & (-7169);
                k0Var = f0.f6868a;
                j12 = jA;
            } else {
                oVar.P();
                i11 = i12 & (-7169);
                j11 = j;
                j12 = j10;
            }
            k0Var2 = k0Var;
            int i13 = i11;
            oVar.s();
            e0 e0Var = i0.g.f7944b;
            float f10 = ((q2.e) oVar.k(e0Var)).f13727i + f9;
            p.b(new g1[]{gb.e.e(j12, i0.e.f7941a), e0Var.a(new q2.e(f10))}, w0.f.b(oVar, -1822160838, new q(nVar, k0Var2, j11, f10, i13, f9, aVar)), oVar, 56);
            j13 = j12;
        }
        h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new r(nVar, k0Var2, j, j13, f9, aVar, i10);
    }

    public static final String e(CharSequence charSequence) {
        if (charSequence == null) {
            return " ";
        }
        String str = charSequence instanceof String ? (String) charSequence : null;
        return str == null ? charSequence.toString() : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean f(int r8, android.graphics.Rect r9, android.graphics.Rect r10, android.graphics.Rect r11) {
        /*
            boolean r0 = g(r8, r9, r10)
            boolean r1 = g(r8, r9, r11)
            if (r1 != 0) goto L75
            if (r0 != 0) goto Le
            goto L75
        Le:
            java.lang.String r0 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 130(0x82, float:1.82E-43)
            r2 = 33
            r3 = 66
            r4 = 17
            r5 = 1
            if (r8 == r4) goto L3c
            if (r8 == r2) goto L35
            if (r8 == r3) goto L2e
            if (r8 != r1) goto L28
            int r6 = r9.bottom
            int r7 = r11.top
            if (r6 > r7) goto L74
            goto L42
        L28:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r0)
            throw r8
        L2e:
            int r6 = r9.right
            int r7 = r11.left
            if (r6 > r7) goto L74
            goto L42
        L35:
            int r6 = r9.top
            int r7 = r11.bottom
            if (r6 < r7) goto L74
            goto L42
        L3c:
            int r6 = r9.left
            int r7 = r11.right
            if (r6 < r7) goto L74
        L42:
            if (r8 == r4) goto L74
            if (r8 != r3) goto L47
            goto L74
        L47:
            int r10 = r(r8, r9, r10)
            if (r8 == r4) goto L69
            if (r8 == r2) goto L64
            if (r8 == r3) goto L5f
            if (r8 != r1) goto L59
            int r8 = r11.bottom
            int r9 = r9.bottom
        L57:
            int r8 = r8 - r9
            goto L6e
        L59:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r0)
            throw r8
        L5f:
            int r8 = r11.right
            int r9 = r9.right
            goto L57
        L64:
            int r8 = r9.top
            int r9 = r11.top
            goto L57
        L69:
            int r8 = r9.left
            int r9 = r11.left
            goto L57
        L6e:
            int r8 = java.lang.Math.max(r5, r8)
            if (r10 >= r8) goto L75
        L74:
            return r5
        L75:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: xd.c.f(int, android.graphics.Rect, android.graphics.Rect, android.graphics.Rect):boolean");
    }

    public static boolean g(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [rg.s] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v1 */
    public static final boolean h(ArrayList arrayList) {
        ?? arrayList2;
        long j;
        if (arrayList.size() >= 2) {
            if (arrayList.size() == 0 || arrayList.size() == 1) {
                arrayList2 = s.f14656i;
            } else {
                arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int iT = sb.c.t(arrayList);
                int i10 = 0;
                while (i10 < iT) {
                    i10++;
                    Object obj2 = arrayList.get(i10);
                    b2.o oVar = (b2.o) obj2;
                    b2.o oVar2 = (b2.o) obj;
                    arrayList2.add(new f1.c(vd.a.b(Math.abs(f1.c.d(oVar2.e().a()) - f1.c.d(oVar.e().a())), Math.abs(f1.c.e(oVar2.e().a()) - f1.c.e(oVar.e().a())))));
                    obj = obj2;
                }
            }
            if (((Collection) arrayList2).size() == 1) {
                j = ((f1.c) rg.l.c0(arrayList2)).f5977a;
            } else {
                if (arrayList2.isEmpty()) {
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                Object objC0 = rg.l.c0(arrayList2);
                int iT2 = sb.c.t(arrayList2);
                if (1 <= iT2) {
                    int i11 = 1;
                    while (true) {
                        objC0 = new f1.c(f1.c.g(((f1.c) objC0).f5977a, ((f1.c) arrayList2.get(i11)).f5977a));
                        if (i11 == iT2) {
                            break;
                        }
                        i11++;
                    }
                }
                j = ((f1.c) objC0).f5977a;
            }
            if (f1.c.e(j) >= f1.c.d(j)) {
                return false;
            }
        }
        return true;
    }

    public static final long i(InputStream inputStream, OutputStream outputStream) throws IOException {
        kotlin.jvm.internal.l.f("<this>", inputStream);
        byte[] bArr = new byte[8192];
        int i10 = inputStream.read(bArr);
        long j = 0;
        while (i10 >= 0) {
            outputStream.write(bArr, 0, i10);
            j += (long) i10;
            i10 = inputStream.read(bArr);
        }
        return j;
    }

    public static boolean j(char c10) {
        if ((1424 <= c10 && c10 <= 2303) || c10 == 8206 || c10 == 8207) {
            return true;
        }
        if (8234 <= c10 && c10 <= 8238) {
            return true;
        }
        if (8294 <= c10 && c10 <= 8297) {
            return true;
        }
        if (55296 <= c10 && c10 <= 57343) {
            return true;
        }
        if (64285 > c10 || c10 > 65023) {
            return 65136 <= c10 && c10 <= 65278;
        }
        return true;
    }

    public static Handler k(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return ki.a.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e8) {
            e = e8;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e10) {
            e = e10;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e11) {
            e = e11;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static Uri l(Context context, int i10) {
        if (i10 == 0) {
            return null;
        }
        return Uri.parse("android.resource://" + context.getPackageName() + "/" + i10);
    }

    public static final t6.o m(String str, Throwable th2) throws NoSuchAlgorithmException {
        String str2 = th2.getClass().getName() + ": " + str;
        StackTraceElement[] stackTrace = th2.getStackTrace();
        String strE = PredefinedUICustomizationFont.defaultFamily;
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, stackTrace);
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, className);
            if (!nh.o.J(className, "com.appsflyer", false)) {
                stackTraceElement = null;
            }
            if (stackTraceElement != null) {
                arrayList.add(stackTraceElement);
            }
        }
        String str3 = th2 + "\n" + rg.l.j0(arrayList, "\n", null, null, m0.f16901r, 30);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str3);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str3.getBytes(nh.a.f12284a);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes);
        byte[] bArrDigest = messageDigest.digest(bytes);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bArrDigest);
        for (byte b4 : bArrDigest) {
            strE = h0.e(strE, String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b4)}, 1)));
        }
        return new t6.o(str2, strE, a.a.K(th2), 1);
    }

    public static boolean n(int i10, Rect rect, Rect rect2) {
        if (i10 == 17) {
            int i11 = rect.right;
            int i12 = rect2.right;
            return (i11 > i12 || rect.left >= i12) && rect.left > rect2.left;
        }
        if (i10 == 33) {
            int i13 = rect.bottom;
            int i14 = rect2.bottom;
            return (i13 > i14 || rect.top >= i14) && rect.top > rect2.top;
        }
        if (i10 == 66) {
            int i15 = rect.left;
            int i16 = rect2.left;
            return (i15 < i16 || rect.right <= i16) && rect.right < rect2.right;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        return (i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom;
    }

    public static final boolean o(f1.e eVar) {
        long j = eVar.f5987e;
        long j10 = eVar.f5990h;
        long j11 = eVar.f5989g;
        long j12 = eVar.f5988f;
        float fB = f1.a.b(j);
        long j13 = eVar.f5987e;
        return fB == f1.a.c(j13) && f1.a.b(j13) == f1.a.b(j12) && f1.a.b(j13) == f1.a.c(j12) && f1.a.b(j13) == f1.a.b(j11) && f1.a.b(j13) == f1.a.c(j11) && f1.a.b(j13) == f1.a.b(j10) && f1.a.b(j13) == f1.a.c(j10);
    }

    public static final float p(float f9, float f10, float f11) {
        return (f11 * f10) + ((1 - f11) * f9);
    }

    public static int q(int i10) {
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        if (i10 <= 0) {
            StringBuilder sb2 = new StringBuilder(27);
            sb2.append("x (");
            sb2.append(i10);
            sb2.append(") must be > 0");
            throw new IllegalArgumentException(sb2.toString());
        }
        switch (u9.a.f17717a[roundingMode.ordinal()]) {
            case 1:
                if (!((i10 > 0) & (((i10 + (-1)) & i10) == 0))) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i10 - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i10);
                return (31 - iNumberOfLeadingZeros) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros) - i10))) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i10);
    }

    public static int r(int i10, Rect rect, Rect rect2) {
        int i11;
        int i12;
        if (i10 == 17) {
            i11 = rect.left;
            i12 = rect2.right;
        } else if (i10 == 33) {
            i11 = rect.top;
            i12 = rect2.bottom;
        } else if (i10 == 66) {
            i11 = rect2.left;
            i12 = rect.right;
        } else {
            if (i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i11 = rect2.top;
            i12 = rect.bottom;
        }
        return Math.max(0, i11 - i12);
    }

    public static int s(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static final byte[] v(InputStream inputStream) throws IOException {
        kotlin.jvm.internal.l.f("<this>", inputStream);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        i(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        kotlin.jvm.internal.l.e("toByteArray(...)", byteArray);
        return byteArray;
    }

    public int hashCode() {
        switch (this.f19576a) {
            case 17:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public abstract void t(int i10);

    public String toString() {
        switch (this.f19576a) {
            case 17:
                String strB = y.a(getClass()).b();
                kotlin.jvm.internal.l.c(strB);
                return strB;
            default:
                return super.toString();
        }
    }

    public abstract void u(Typeface typeface, boolean z3);
}
