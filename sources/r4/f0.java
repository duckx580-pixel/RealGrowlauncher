package r4;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends g0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f14494e;

    public f0(boolean z3, int i10) {
        this.f14494e = i10;
    }

    @Override // r4.g0
    public final Object a(String str, Bundle bundle) {
        switch (this.f14494e) {
            case 0:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (Boolean) bundle.get(str);
            case 1:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                Object obj = bundle.get(str);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Int", obj);
                return (Integer) obj;
            case 2:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                Object obj2 = bundle.get(str);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Long", obj2);
                return (Long) obj2;
            default:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (String) bundle.get(str);
        }
    }

    @Override // r4.g0
    public final String b() {
        switch (this.f14494e) {
            case 0:
                return "boolean";
            case 1:
                return "integer";
            case 2:
                return "long";
            default:
                return "string";
        }
    }

    @Override // r4.g0
    public final Object c(String str) {
        boolean z3;
        int i10;
        String strSubstring;
        long j;
        switch (this.f14494e) {
            case 0:
                if (str.equals("true")) {
                    z3 = true;
                } else {
                    if (!str.equals("false")) {
                        throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
                    }
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 1:
                if (nh.o.J(str, "0x", false)) {
                    String strSubstring2 = str.substring(2);
                    kotlin.jvm.internal.l.e("this as java.lang.String).substring(startIndex)", strSubstring2);
                    te.a.j(16);
                    i10 = Integer.parseInt(strSubstring2, 16);
                } else {
                    i10 = Integer.parseInt(str);
                }
                return Integer.valueOf(i10);
            case 2:
                if (nh.o.D(str, "L", false)) {
                    strSubstring = str.substring(0, str.length() - 1);
                    kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                } else {
                    strSubstring = str;
                }
                if (nh.o.J(str, "0x", false)) {
                    String strSubstring3 = strSubstring.substring(2);
                    kotlin.jvm.internal.l.e("this as java.lang.String).substring(startIndex)", strSubstring3);
                    te.a.j(16);
                    j = Long.parseLong(strSubstring3, 16);
                } else {
                    j = Long.parseLong(strSubstring);
                }
                return Long.valueOf(j);
            default:
                if (str.equals("null")) {
                    return null;
                }
                return str;
        }
    }

    @Override // r4.g0
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.f14494e) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                kotlin.jvm.internal.l.f("key", str);
                bundle.putBoolean(str, zBooleanValue);
                break;
            case 1:
                int iIntValue = ((Number) obj).intValue();
                kotlin.jvm.internal.l.f("key", str);
                bundle.putInt(str, iIntValue);
                break;
            case 2:
                long jLongValue = ((Number) obj).longValue();
                kotlin.jvm.internal.l.f("key", str);
                bundle.putLong(str, jLongValue);
                break;
            default:
                kotlin.jvm.internal.l.f("key", str);
                bundle.putString(str, (String) obj);
                break;
        }
    }
}
