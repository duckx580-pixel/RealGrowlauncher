package k0;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import bj.n;
import g1.t;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import o0.o;
import o0.p;
import o0.p1;
import o0.s0;
import s.h0;
import v1.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class g {
    public static void A(o oVar, boolean z3, boolean z10, boolean z11, boolean z12) {
        oVar.r(z3);
        oVar.r(z10);
        oVar.r(z11);
        oVar.r(z12);
    }

    public static /* synthetic */ void B(int i10, String str) {
        if (i10 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(h0.e(str, " must not be null"));
        l.j(nullPointerException, l.class.getName());
        throw nullPointerException;
    }

    public static /* synthetic */ String C(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "DROP_LATEST" : "DROP_OLDEST" : "SUSPEND";
    }

    public static /* synthetic */ String D(int i10) {
        switch (i10) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static int a(int i10, int i11, List list) {
        return (list.hashCode() + i10) * i11;
    }

    public static Object b(int i10, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i10);
    }

    public static Object c(long j, o oVar, boolean z3) {
        s0 s0VarM = p.M(new t(j), oVar);
        oVar.r(z3);
        return s0VarM.getValue();
    }

    public static String d(int i10, String str) {
        return str + i10;
    }

    public static String e(int i10, String str, String str2) {
        return str + i10 + str2;
    }

    public static String f(long j, String str) {
        return str + j;
    }

    public static String g(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String h(StringBuilder sb2, float f9, char c10) {
        sb2.append(f9);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String i(StringBuilder sb2, int i10, String str) {
        sb2.append(i10);
        sb2.append(str);
        return sb2.toString();
    }

    public static String j(StringBuilder sb2, int i10, String str, String str2, String str3) {
        sb2.append(i10);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2.toString();
    }

    public static String k(StringBuilder sb2, String str, char c10) {
        sb2.append(str);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String l(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        return sb2.toString();
    }

    public static StringBuilder m(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        return sb2;
    }

    public static StringBuilder n(String str, String str2) {
        l.e(str2, str);
        return new StringBuilder();
    }

    public static StringBuilder o(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        sb2.append(str5);
        return sb2;
    }

    public static /* synthetic */ void p(int i10) {
        if (i10 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        l.j(nullPointerException, l.class.getName());
        throw nullPointerException;
    }

    public static void q(int i10, int i11, int i12, int i13, int i14) {
        w9.a.d(i10);
        w9.a.d(i11);
        w9.a.d(i12);
        w9.a.d(i13);
        w9.a.d(i14);
    }

    public static void r(int i10, eh.e eVar, o oVar, boolean z3, boolean z10) {
        eVar.invoke(oVar, Integer.valueOf(i10));
        oVar.r(z3);
        oVar.r(z10);
    }

    public static /* synthetic */ void s(int i10, String str) {
        if (i10 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(l.h(str));
        l.j(nullPointerException, l.class.getName());
        throw nullPointerException;
    }

    public static void t(int i10, o oVar, int i11, h hVar) {
        oVar.g0(Integer.valueOf(i10));
        oVar.b(Integer.valueOf(i11), hVar);
    }

    public static void u(int i10, w0.a aVar, p1 p1Var, o oVar, int i11) {
        aVar.invoke(p1Var, oVar, Integer.valueOf(i10));
        oVar.U(i11);
    }

    public static void v(n nVar, float f9, float f10, float f11) {
        nVar.t(f9);
        nVar.j(f10);
        nVar.s(f11);
    }

    public static /* synthetic */ void w(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    throw new IllegalArgumentException();
                }
                ((MediaDrm) autoCloseable).release();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z3 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z3) {
                    executorService.shutdownNow();
                    z3 = true;
                }
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
    }

    public static void x(StringBuilder sb2, int i10, String str, String str2, String str3) {
        sb2.append(i10);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }

    public static void y(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
    }

    public static void z(o oVar, w0.a aVar, o oVar2, Integer num, int i10) {
        aVar.invoke(new p1(oVar), oVar2, num);
        oVar.U(i10);
    }
}
