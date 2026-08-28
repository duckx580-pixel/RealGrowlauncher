package r4;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends g0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f14492e;

    public static float[] f(String str) {
        return new float[]{Float.valueOf(Float.parseFloat(str)).floatValue()};
    }

    public static int[] g(String str) {
        return new int[]{((Number) g0.f14495a.c(str)).intValue()};
    }

    public static long[] h(String str) {
        return new long[]{((Number) g0.f14496b.c(str)).longValue()};
    }

    public static boolean[] i(String str) {
        return new boolean[]{((Boolean) g0.f14497c.c(str)).booleanValue()};
    }

    @Override // r4.g0
    public final Object a(String str, Bundle bundle) {
        switch (this.f14492e) {
            case 0:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (boolean[]) bundle.get(str);
            case 1:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (float[]) bundle.get(str);
            case 2:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                Object obj = bundle.get(str);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Float", obj);
                return (Float) obj;
            case 3:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (int[]) bundle.get(str);
            case 4:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (long[]) bundle.get(str);
            default:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (String[]) bundle.get(str);
        }
    }

    @Override // r4.g0
    public final String b() {
        switch (this.f14492e) {
            case 0:
                return "boolean[]";
            case 1:
                return "float[]";
            case 2:
                return "float";
            case 3:
                return "integer[]";
            case 4:
                return "long[]";
            default:
                return "string[]";
        }
    }

    @Override // r4.g0
    public final Object c(String str) {
        switch (this.f14492e) {
            case 0:
                return i(str);
            case 1:
                return f(str);
            case 2:
                return Float.valueOf(Float.parseFloat(str));
            case 3:
                return g(str);
            case 4:
                return h(str);
            default:
                return new String[]{str};
        }
    }

    @Override // r4.g0
    public Object d(String str, Object obj) {
        switch (this.f14492e) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr == null) {
                    return i(str);
                }
                boolean[] zArrI = i(str);
                int length = zArr.length;
                boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + 1);
                System.arraycopy(zArrI, 0, zArrCopyOf, length, 1);
                kotlin.jvm.internal.l.c(zArrCopyOf);
                return zArrCopyOf;
            case 1:
                float[] fArr = (float[]) obj;
                if (fArr == null) {
                    return f(str);
                }
                float[] fArrF = f(str);
                int length2 = fArr.length;
                float[] fArrCopyOf = Arrays.copyOf(fArr, length2 + 1);
                System.arraycopy(fArrF, 0, fArrCopyOf, length2, 1);
                kotlin.jvm.internal.l.c(fArrCopyOf);
                return fArrCopyOf;
            case 2:
            default:
                return super.d(str, obj);
            case 3:
                int[] iArr = (int[]) obj;
                if (iArr == null) {
                    return g(str);
                }
                int[] iArrG = g(str);
                int length3 = iArr.length;
                int[] iArrCopyOf = Arrays.copyOf(iArr, length3 + 1);
                System.arraycopy(iArrG, 0, iArrCopyOf, length3, 1);
                kotlin.jvm.internal.l.c(iArrCopyOf);
                return iArrCopyOf;
            case 4:
                long[] jArr = (long[]) obj;
                if (jArr == null) {
                    return h(str);
                }
                long[] jArrH = h(str);
                int length4 = jArr.length;
                long[] jArrCopyOf = Arrays.copyOf(jArr, length4 + 1);
                System.arraycopy(jArrH, 0, jArrCopyOf, length4, 1);
                kotlin.jvm.internal.l.c(jArrCopyOf);
                return jArrCopyOf;
            case 5:
                String[] strArr = (String[]) obj;
                if (strArr == null) {
                    return new String[]{str};
                }
                int length5 = strArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(strArr, length5 + 1);
                System.arraycopy(new String[]{str}, 0, objArrCopyOf, length5, 1);
                kotlin.jvm.internal.l.c(objArrCopyOf);
                return (String[]) objArrCopyOf;
        }
    }

    @Override // r4.g0
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.f14492e) {
            case 0:
                kotlin.jvm.internal.l.f("key", str);
                bundle.putBooleanArray(str, (boolean[]) obj);
                break;
            case 1:
                kotlin.jvm.internal.l.f("key", str);
                bundle.putFloatArray(str, (float[]) obj);
                break;
            case 2:
                float fFloatValue = ((Number) obj).floatValue();
                kotlin.jvm.internal.l.f("key", str);
                bundle.putFloat(str, fFloatValue);
                break;
            case 3:
                kotlin.jvm.internal.l.f("key", str);
                bundle.putIntArray(str, (int[]) obj);
                break;
            case 4:
                kotlin.jvm.internal.l.f("key", str);
                bundle.putLongArray(str, (long[]) obj);
                break;
            default:
                kotlin.jvm.internal.l.f("key", str);
                bundle.putStringArray(str, (String[]) obj);
                break;
        }
    }
}
