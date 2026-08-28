package bl;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends al.c {
    @Override // wk.a
    public final Object b(el.c cVar) {
        String strSubstring = ((el.e) cVar).f5565e;
        if (".inf".equals(strSubstring)) {
            return Double.valueOf(Double.POSITIVE_INFINITY);
        }
        if ("-.inf".equals(strSubstring)) {
            return Double.valueOf(Double.NEGATIVE_INFINITY);
        }
        if (".nan".equals(strSubstring)) {
            return Double.valueOf(Double.NaN);
        }
        char cCharAt = strSubstring.charAt(0);
        int i10 = 1;
        if (cCharAt == '-') {
            strSubstring = strSubstring.substring(1);
            i10 = -1;
        } else if (cCharAt == '+') {
            strSubstring = strSubstring.substring(1);
        }
        return Double.valueOf(Double.valueOf(strSubstring).doubleValue() * ((double) i10));
    }
}
