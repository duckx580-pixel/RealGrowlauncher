package bi;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f3034a = rg.y.G(new qg.g(kotlin.jvm.internal.y.a(String.class), c1.f2946a), new qg.g(kotlin.jvm.internal.y.a(Character.TYPE), m.f2993a), new qg.g(kotlin.jvm.internal.y.a(char[].class), l.f2988c), new qg.g(kotlin.jvm.internal.y.a(Double.TYPE), p.f3004a), new qg.g(kotlin.jvm.internal.y.a(double[].class), o.f3000c), new qg.g(kotlin.jvm.internal.y.a(Float.TYPE), v.f3032a), new qg.g(kotlin.jvm.internal.y.a(float[].class), u.f3029c), new qg.g(kotlin.jvm.internal.y.a(Long.TYPE), i0.f2976a), new qg.g(kotlin.jvm.internal.y.a(long[].class), h0.f2972c), new qg.g(kotlin.jvm.internal.y.a(Integer.TYPE), d0.f2950a), new qg.g(kotlin.jvm.internal.y.a(int[].class), c0.f2945c), new qg.g(kotlin.jvm.internal.y.a(Short.TYPE), b1.f2941a), new qg.g(kotlin.jvm.internal.y.a(short[].class), a1.f2937c), new qg.g(kotlin.jvm.internal.y.a(Byte.TYPE), i.f2974a), new qg.g(kotlin.jvm.internal.y.a(byte[].class), h.f2971c), new qg.g(kotlin.jvm.internal.y.a(Boolean.TYPE), f.f2962a), new qg.g(kotlin.jvm.internal.y.a(boolean[].class), e.f2956c), new qg.g(kotlin.jvm.internal.y.a(qg.o.class), j1.f2981b));

    public static final String a(String str) {
        String strValueOf;
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        char cCharAt = str.charAt(0);
        if (Character.isLowerCase(cCharAt)) {
            String strValueOf2 = String.valueOf(cCharAt);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.String", strValueOf2);
            Locale locale = Locale.ROOT;
            strValueOf = strValueOf2.toUpperCase(locale);
            kotlin.jvm.internal.l.e("toUpperCase(...)", strValueOf);
            if (strValueOf.length() <= 1) {
                strValueOf = String.valueOf(Character.toTitleCase(cCharAt));
            } else if (cCharAt != 329) {
                char cCharAt2 = strValueOf.charAt(0);
                String strSubstring = strValueOf.substring(1);
                kotlin.jvm.internal.l.e("substring(...)", strSubstring);
                String lowerCase = strSubstring.toLowerCase(locale);
                kotlin.jvm.internal.l.e("toLowerCase(...)", lowerCase);
                strValueOf = cCharAt2 + lowerCase;
            }
        } else {
            strValueOf = String.valueOf(cCharAt);
        }
        sb2.append(strValueOf.toString());
        String strSubstring2 = str.substring(1);
        kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", strSubstring2);
        sb2.append(strSubstring2);
        return sb2.toString();
    }
}
