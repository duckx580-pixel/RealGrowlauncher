package of;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f12841a = Pattern.compile(".*/|\\..*");

    public static int a(int i10, String str, boolean z3) {
        int i11;
        if (z3) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < str.length()) {
                if (i13 == i10) {
                    return i12;
                }
                if (Character.isHighSurrogate(str.charAt(i12)) && (i11 = i12 + 1) < str.length() && Character.isLowSurrogate(str.charAt(i11))) {
                    i12 = i11;
                }
                i13++;
                i12++;
            }
        }
        return i10;
    }
}
