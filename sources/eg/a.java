package eg;

import hd.d0;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;
import k0.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BitSet f5484b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5485a;

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        for (char c10 = '0'; c10 <= '9'; c10 = (char) (c10 + 1)) {
            bitSet.set(c10);
        }
        for (char c11 = 'a'; c11 <= 'z'; c11 = (char) (c11 + 1)) {
            bitSet.set(c11);
        }
        f5484b = bitSet;
    }

    public a(String str, d0 d0Var) {
        int i10 = s9.b.f15710a;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        if (lowerCase == null) {
            throw new NullPointerException("name");
        }
        if (lowerCase.isEmpty()) {
            throw new IllegalArgumentException("token must have at least 1 tchar");
        }
        if (lowerCase.equals("connection")) {
            b.f5486a.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
        }
        for (int i11 = 0; i11 < lowerCase.length(); i11++) {
            char cCharAt = lowerCase.charAt(i11);
            if (!f5484b.get(cCharAt)) {
                throw new IllegalArgumentException(qj.b.o("Invalid character '%s' in key name '%s'", Character.valueOf(cCharAt), lowerCase));
            }
        }
        this.f5485a = lowerCase;
        lowerCase.getBytes(s9.a.f15709a);
        if (str.endsWith("-bin")) {
            throw new IllegalArgumentException(qj.b.o("ASCII header is named %s.  Only binary headers may end with %s", str, "-bin"));
        }
        if (d0Var == null) {
            throw new NullPointerException("marshaller");
        }
    }

    public static void a(String str, d0 d0Var) {
        new a(str, d0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return this.f5485a.equals(((a) obj).f5485a);
    }

    public final int hashCode() {
        return this.f5485a.hashCode();
    }

    public final String toString() {
        return g.l(new StringBuilder("Key{name='"), this.f5485a, "'}");
    }
}
