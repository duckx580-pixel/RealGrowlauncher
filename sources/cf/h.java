package cf;

import a8.f1;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1 f3498a = new f1(1);

    /* JADX WARN: Removed duplicated region for block: B:101:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0261 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x015e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x017c  */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final cf.i a(java.lang.String r33, java.lang.String r34, int r35, java.lang.String r36, java.lang.String r37, cf.j r38) {
        /*
            Method dump skipped, instruction units count: 790
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: cf.h.a(java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, cf.j):cf.i");
    }

    public static final i b(int i10, String str, String str2, String str3, String str4) {
        char cCharAt;
        char cCharAt2;
        kotlin.jvm.internal.l.f("lowPattern", str2);
        kotlin.jvm.internal.l.f("lowWord", str4);
        j jVar = j.f3502b;
        i iVarA = a(str, str2, i10, str3, str4, jVar);
        if (str.length() >= 3) {
            int length = str.length() - 1;
            if (7 <= length) {
                length = 7;
            }
            int i11 = i10 + 1;
            while (i11 < length) {
                int i12 = i11 + 1;
                String str5 = null;
                if (i12 < str.length() && (cCharAt = str.charAt(i11)) != (cCharAt2 = str.charAt(i12))) {
                    String strQ0 = nh.h.q0(i11, str);
                    String strSubstring = str.substring(i11 + 2);
                    kotlin.jvm.internal.l.e("substring(...)", strSubstring);
                    str5 = strQ0 + cCharAt2 + cCharAt + strSubstring;
                }
                String str6 = str5;
                if (str6 != null) {
                    String lowerCase = str6.toLowerCase(Locale.ROOT);
                    kotlin.jvm.internal.l.e("toLowerCase(...)", lowerCase);
                    i iVarA2 = a(str6, lowerCase, i10, str3, str4, jVar);
                    if (iVarA2 != null) {
                        int i13 = iVarA2.f3500a - 3;
                        iVarA2.f3500a = i13;
                        if (iVarA == null || i13 > iVarA.f3500a) {
                            iVarA = iVarA2;
                        }
                    }
                }
                i11 = i12;
            }
        }
        return iVarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0050 A[FALL_THROUGH, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean c(int r2, java.lang.String r3) {
        /*
            java.lang.String r0 = "value"
            kotlin.jvm.internal.l.f(r0, r3)
            r0 = 0
            if (r2 < 0) goto L51
            int r1 = r3.length()
            if (r2 < r1) goto L10
            goto L51
        L10:
            int r2 = r3.codePointAt(r2)
            r3 = 32
            r1 = 1
            if (r2 == r3) goto L50
            r3 = 34
            if (r2 == r3) goto L50
            r3 = 36
            if (r2 == r3) goto L50
            r3 = 58
            if (r2 == r3) goto L50
            r3 = 60
            if (r2 == r3) goto L50
            r3 = 62
            if (r2 == r3) goto L50
            r3 = 95
            if (r2 == r3) goto L50
            r3 = 123(0x7b, float:1.72E-43)
            if (r2 == r3) goto L50
            r3 = 125(0x7d, float:1.75E-43)
            if (r2 == r3) goto L50
            switch(r2) {
                case 39: goto L50;
                case 40: goto L50;
                case 41: goto L50;
                default: goto L3c;
            }
        L3c:
            switch(r2) {
                case 45: goto L50;
                case 46: goto L50;
                case 47: goto L50;
                default: goto L3f;
            }
        L3f:
            switch(r2) {
                case 91: goto L50;
                case 92: goto L50;
                case 93: goto L50;
                default: goto L42;
            }
        L42:
            int[] r3 = tf.g.f17163a
            r3 = 126976(0x1f000, float:1.77931E-40)
            if (r2 < r3) goto L4f
            r3 = 129791(0x1faff, float:1.81876E-40)
            if (r2 > r3) goto L4f
            return r1
        L4f:
            return r0
        L50:
            return r1
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cf.h.c(int, java.lang.String):boolean");
    }

    public static final boolean d(int i10, String str, String str2) {
        kotlin.jvm.internal.l.f("wordLow", str2);
        return str.charAt(i10) != str2.charAt(i10);
    }

    public static final boolean e(int i10, String str) {
        kotlin.jvm.internal.l.f("value", str);
        if (i10 < 0 || i10 >= str.length()) {
            return false;
        }
        char cCharAt = str.charAt(i10);
        return cCharAt == '\t' || cCharAt == ' ';
    }
}
