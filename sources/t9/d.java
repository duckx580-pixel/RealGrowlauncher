package t9;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f17139c = new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f17140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Character f17141b;

    static {
        new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new d("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new d("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        new b(new a("base16()", "0123456789ABCDEF".toCharArray()));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public d(t9.a r3, java.lang.Character r4) {
        /*
            r2 = this;
            r2.<init>()
            int r0 = s9.b.f15710a
            r3.getClass()
            r2.f17140a = r3
            if (r4 == 0) goto L1c
            char r0 = r4.charValue()
            byte[] r3 = r3.f17137f
            int r1 = r3.length
            if (r0 >= r1) goto L1c
            r3 = r3[r0]
            r0 = -1
            if (r3 == r0) goto L1c
            r3 = 0
            goto L1d
        L1c:
            r3 = 1
        L1d:
            if (r3 == 0) goto L22
            r2.f17141b = r4
            return
        L22:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.Object[] r4 = new java.lang.Object[]{r4}
            java.lang.String r0 = "Padding character %s was already in alphabet"
            java.lang.String r4 = qj.b.o(r0, r4)
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: t9.d.<init>(t9.a, java.lang.Character):void");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f17140a.equals(dVar.f17140a)) {
                Object obj2 = dVar.f17141b;
                Character ch2 = this.f17141b;
                if (ch2 != obj2) {
                    return ch2 != null && ch2.equals(obj2);
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f17140a.f17133b) ^ Arrays.hashCode(new Object[]{this.f17141b});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        a aVar = this.f17140a;
        sb2.append(aVar.f17132a);
        if (8 % aVar.f17134c != 0) {
            Character ch2 = this.f17141b;
            if (ch2 == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(ch2);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }

    public d(String str, String str2) {
        this(new a(str, str2.toCharArray()), (Character) '=');
    }
}
