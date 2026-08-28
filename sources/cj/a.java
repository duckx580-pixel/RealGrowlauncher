package cj;

import bj.c0;
import bj.e0;
import bj.o;
import bj.q;
import ij.b;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import ka.a1;
import kotlin.jvm.internal.l;
import nh.g;
import nh.h;
import oj.f0;
import oj.i;
import oj.j;
import oj.v;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f3572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f3573b = a1.A(new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f3574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v f3575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TimeZone f3576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f3577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f3578g;

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ff, code lost:
    
        continue;
     */
    static {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: cj.a.<clinit>():void");
    }

    public static final boolean a(q qVar, q qVar2) {
        l.f("$this$canReuseConnectionFor", qVar);
        l.f("other", qVar2);
        return l.a(qVar.f3181e, qVar2.f3181e) && qVar.f3182f == qVar2.f3182f && l.a(qVar.f3178b, qVar2.f3178b);
    }

    public static final int b(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (j < 0) {
            throw new IllegalStateException("timeout".concat(" < 0").toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j);
        if (millis > Integer.MAX_VALUE) {
            throw new IllegalArgumentException("timeout".concat(" too large.").toString());
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException("timeout".concat(" too small.").toString());
    }

    public static final void c(long j, long j10, long j11) {
        if ((j10 | j11) < 0 || j10 > j || j - j10 < j11) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        l.f("$this$closeQuietly", closeable);
        try {
            closeable.close();
        } catch (RuntimeException e8) {
            throw e8;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        l.f("$this$closeQuietly", socket);
        try {
            socket.close();
        } catch (AssertionError e8) {
            throw e8;
        } catch (RuntimeException e10) {
            if (!l.a(e10.getMessage(), "bio == null")) {
                throw e10;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(String str, char c10, int i10, int i11) {
        l.f("$this$delimiterOffset", str);
        while (i10 < i11) {
            if (str.charAt(i10) == c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int g(String str, int i10, int i11, String str2) {
        l.f("$this$delimiterOffset", str);
        while (i10 < i11) {
            if (h.N(str2, str.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final String h(String str, Object... objArr) {
        l.f("format", str);
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean i(String[] strArr, String[] strArr2, Comparator comparator) {
        l.f("$this$hasIntersection", strArr);
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long j(c0 c0Var) {
        String strB = c0Var.w.b("Content-Length");
        if (strB == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strB);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List k(Object... objArr) {
        l.f("elements", objArr);
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = Collections.unmodifiableList(c.D(Arrays.copyOf(objArr2, objArr2.length)));
        l.e("Collections.unmodifiable…istOf(*elements.clone()))", listUnmodifiableList);
        return listUnmodifiableList;
    }

    public static final int l(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (l.g(cCharAt, 31) <= 0 || l.g(cCharAt, 127) >= 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int m(int i10, int i11, String str) {
        l.f("$this$indexOfFirstNonAsciiWhitespace", str);
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int n(int i10, int i11, String str) {
        l.f("$this$indexOfLastNonAsciiWhitespace", str);
        int i12 = i11 - 1;
        if (i12 >= i10) {
            while (true) {
                char cCharAt = str.charAt(i12);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i12 + 1;
                }
                if (i12 == i10) {
                    break;
                }
                i12--;
            }
        }
        return i10;
    }

    public static final String[] o(String[] strArr, String[] strArr2, Comparator comparator) {
        l.f("other", strArr2);
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i10]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i10++;
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public static final int p(char c10) {
        if ('0' <= c10 && '9' >= c10) {
            return c10 - '0';
        }
        if ('a' <= c10 && 'f' >= c10) {
            return c10 - 'W';
        }
        if ('A' <= c10 && 'F' >= c10) {
            return c10 - '7';
        }
        return -1;
    }

    public static final Charset q(i iVar, Charset charset) {
        l.f("$this$readBomAsCharset", iVar);
        l.f("default", charset);
        int iX = iVar.x(f3575d);
        if (iX == -1) {
            return charset;
        }
        if (iX == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            l.e("UTF_8", charset2);
            return charset2;
        }
        if (iX == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            l.e("UTF_16BE", charset3);
            return charset3;
        }
        if (iX == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            l.e("UTF_16LE", charset4);
            return charset4;
        }
        if (iX == 3) {
            Charset charset5 = nh.a.f12284a;
            Charset charset6 = nh.a.f12287d;
            if (charset6 != null) {
                return charset6;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            l.e("forName(...)", charsetForName);
            nh.a.f12287d = charsetForName;
            return charsetForName;
        }
        if (iX != 4) {
            throw new AssertionError();
        }
        Charset charset7 = nh.a.f12284a;
        Charset charset8 = nh.a.f12286c;
        if (charset8 != null) {
            return charset8;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        l.e("forName(...)", charsetForName2);
        nh.a.f12286c = charsetForName2;
        return charsetForName2;
    }

    public static final int r(i iVar) {
        l.f("$this$readMedium", iVar);
        return (iVar.readByte() & 255) | ((iVar.readByte() & 255) << 16) | ((iVar.readByte() & 255) << 8);
    }

    public static final boolean s(f0 f0Var, int i10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        l.f("timeUnit", timeUnit);
        long jNanoTime = System.nanoTime();
        long jC = f0Var.d().e() ? f0Var.d().c() - jNanoTime : Long.MAX_VALUE;
        f0Var.d().d(Math.min(jC, timeUnit.toNanos(i10)) + jNanoTime);
        try {
            oj.g gVar = new oj.g();
            while (f0Var.q(gVar, 8192L) != -1) {
                gVar.a();
            }
            if (jC == Long.MAX_VALUE) {
                f0Var.d().a();
                return true;
            }
            f0Var.d().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                f0Var.d().a();
                return false;
            }
            f0Var.d().d(jNanoTime + jC);
            return false;
        } catch (Throwable th2) {
            if (jC == Long.MAX_VALUE) {
                f0Var.d().a();
            } else {
                f0Var.d().d(jNanoTime + jC);
            }
            throw th2;
        }
    }

    public static final o t(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            j jVar = bVar.f8300b;
            j jVar2 = bVar.f8301c;
            String strP = jVar.p();
            String strP2 = jVar2.p();
            arrayList.add(strP);
            arrayList.add(h.r0(strP2).toString());
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return new o((String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String u(bj.q r4, boolean r5) {
        /*
            java.lang.String r0 = "$this$toHostHeader"
            kotlin.jvm.internal.l.f(r0, r4)
            int r0 = r4.f3182f
            java.lang.String r1 = r4.f3181e
            java.lang.String r2 = ":"
            r3 = 0
            boolean r2 = nh.h.M(r1, r2, r3)
            if (r2 == 0) goto L25
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "["
            r2.<init>(r3)
            r2.append(r1)
            r1 = 93
            r2.append(r1)
            java.lang.String r1 = r2.toString()
        L25:
            if (r5 != 0) goto L58
            java.lang.String r4 = r4.f3178b
            java.lang.String r5 = "scheme"
            kotlin.jvm.internal.l.f(r5, r4)
            int r5 = r4.hashCode()
            r2 = 3213448(0x310888, float:4.503E-39)
            if (r5 == r2) goto L48
            r2 = 99617003(0x5f008eb, float:2.2572767E-35)
            if (r5 == r2) goto L3d
            goto L53
        L3d:
            java.lang.String r5 = "https"
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L53
            r4 = 443(0x1bb, float:6.21E-43)
            goto L54
        L48:
            java.lang.String r5 = "http"
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L53
            r4 = 80
            goto L54
        L53:
            r4 = -1
        L54:
            if (r0 == r4) goto L57
            goto L58
        L57:
            return r1
        L58:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r1)
            r5 = 58
            r4.append(r5)
            r4.append(r0)
            java.lang.String r4 = r4.toString()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: cj.a.u(bj.q, boolean):java.lang.String");
    }

    public static final List v(List list) {
        l.f("$this$toImmutableList", list);
        List listUnmodifiableList = Collections.unmodifiableList(rg.l.x0(list));
        l.e("Collections.unmodifiableList(toMutableList())", listUnmodifiableList);
        return listUnmodifiableList;
    }

    public static final int w(int i10, String str) {
        if (str == null) {
            return i10;
        }
        try {
            long j = Long.parseLong(str);
            if (j > Integer.MAX_VALUE) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i10;
        }
    }

    public static final String x(int i10, int i11, String str) {
        int iM = m(i10, i11, str);
        String strSubstring = str.substring(iM, n(iM, i11, str));
        l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }
}
