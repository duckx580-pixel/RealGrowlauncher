package bl;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends al.c {
    @Override // wk.a
    public final Object b(el.c cVar) {
        String str = ((el.e) cVar).f5565e;
        try {
            try {
                return Integer.valueOf(str);
            } catch (NumberFormatException unused) {
                return new BigInteger(str);
            }
        } catch (NumberFormatException unused2) {
            return Long.valueOf(str);
        }
    }
}
