package s8;

import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends d1 {
    public final fj.b A;
    public final fj.b B;
    public final fj.b C;
    public final fj.b D;
    public final fj.b E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public char f15390t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f15391u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f15392v;
    public final fj.b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final fj.b f15393x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final fj.b f15394y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final fj.b f15395z;

    public i0(y0 y0Var) {
        super(y0Var);
        this.f15390t = (char) 0;
        this.f15391u = -1L;
        this.w = new fj.b(this, 6, false, false);
        this.f15393x = new fj.b(this, 6, true, false);
        this.f15394y = new fj.b(this, 6, false, true);
        this.f15395z = new fj.b(this, 5, false, false);
        this.A = new fj.b(this, 5, true, false);
        this.B = new fj.b(this, 5, false, true);
        this.C = new fj.b(this, 4, false, false);
        this.D = new fj.b(this, 3, false, false);
        this.E = new fj.b(this, 2, false, false);
    }

    public static h0 A(String str) {
        if (str == null) {
            return null;
        }
        return new h0(str);
    }

    public static String B(boolean z3, String str, Object obj, Object obj2, Object obj3) {
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        if (str == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        String strC = C(obj, z3);
        String strC2 = C(obj2, z3);
        String strC3 = C(obj3, z3);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strC)) {
            sb2.append(str2);
            sb2.append(strC);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strC2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(strC2);
        }
        if (!TextUtils.isEmpty(strC3)) {
            sb2.append(str3);
            sb2.append(strC3);
        }
        return sb2.toString();
    }

    public static String C(Object obj, boolean z3) {
        String className;
        String str = PredefinedUICustomizationFont.defaultFamily;
        if (obj == null) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z3) {
                return obj.toString();
            }
            Long l10 = (Long) obj;
            if (Math.abs(l10.longValue()) < 100) {
                return obj.toString();
            }
            if (obj.toString().charAt(0) == '-') {
                str = "-";
            }
            String strValueOf = String.valueOf(Math.abs(l10.longValue()));
            return str + Math.round(Math.pow(10.0d, strValueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof h0 ? ((h0) obj).f15349a : z3 ? "-" : obj.toString();
        }
        Throwable th2 = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z3 ? th2.getClass().getName() : th2.toString());
        String canonicalName = y0.class.getCanonicalName();
        if (TextUtils.isEmpty(canonicalName)) {
            canonicalName = PredefinedUICustomizationFont.defaultFamily;
        } else {
            int iLastIndexOf = canonicalName.lastIndexOf(46);
            if (iLastIndexOf != -1) {
                canonicalName = canonicalName.substring(0, iLastIndexOf);
            }
        }
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length = stackTrace.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                if (TextUtils.isEmpty(className)) {
                    className = PredefinedUICustomizationFont.defaultFamily;
                } else {
                    int iLastIndexOf2 = className.lastIndexOf(46);
                    if (iLastIndexOf2 != -1) {
                        className = className.substring(0, iLastIndexOf2);
                    }
                }
                if (className.equals(canonicalName)) {
                    sb2.append(": ");
                    sb2.append(stackTraceElement);
                    break;
                }
            }
            i10++;
        }
        return sb2.toString();
    }

    public final String D() {
        String str;
        synchronized (this) {
            try {
                if (this.f15392v == null) {
                    y0 y0Var = (y0) this.f3470r;
                    String str2 = y0Var.f15643t;
                    if (str2 != null) {
                        this.f15392v = str2;
                    } else {
                        ((y0) y0Var.w.f3470r).getClass();
                        this.f15392v = "FA";
                    }
                }
                b8.a0.h(this.f15392v);
                str = this.f15392v;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    public final void E(int i10, boolean z3, boolean z10, String str, Object obj, Object obj2, Object obj3) {
        if (!z3 && Log.isLoggable(D(), i10)) {
            Log.println(i10, D(), B(false, str, obj, obj2, obj3));
        }
        if (z10 || i10 < 5) {
            return;
        }
        b8.a0.h(str);
        x0 x0Var = ((y0) this.f3470r).f15648z;
        if (x0Var == null) {
            Log.println(6, D(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!x0Var.f15279s) {
                Log.println(6, D(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i10 >= 9) {
                i10 = 8;
            }
            x0Var.B(new g0(this, i10, str, obj, obj2, obj3));
        }
    }

    @Override // s8.d1
    public final boolean u() {
        return false;
    }

    public final fj.b x() {
        return this.w;
    }

    public final fj.b y() {
        return this.E;
    }

    public final fj.b z() {
        return this.f15395z;
    }
}
