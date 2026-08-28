package zc;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class u implements Closeable {
    public static final hd.c0 F = new hd.c0(18);
    public String A;
    public String B;
    public int C;
    public int D;
    public boolean E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashMap f21113i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final yb.a f21114r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Reader f21115s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final char[] f21116t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21117u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21118v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21119x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f21120y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f21121z;

    public u(Reader reader) {
        yb.a aVar = new yb.a();
        aVar.f20223a = new String[512];
        this.f21114r = aVar;
        this.f21116t = new char[1024];
        this.f21117u = 0;
        this.f21118v = 0;
        this.w = 1;
        this.f21119x = 1;
        ArrayList arrayList = new ArrayList();
        this.f21120y = arrayList;
        arrayList.add(v.f21150v);
        this.E = false;
        this.f21115s = reader;
    }

    public final int C() throws IOException {
        int i10 = this.f21121z;
        if (i10 != 0) {
            return i10;
        }
        switch (t.f21100a[((v) k0.g.b(1, this.f21120y)).ordinal()]) {
            case 1:
                m(v.w);
                int iK0 = k0();
                int i11 = this.f21121z;
                if (i11 == 1 || i11 == 3) {
                    return iK0;
                }
                throw new IOException("Expected JSON document to start with '[' or '{' but was ".concat(w.c(this.f21121z)));
            case 2:
                return a(true);
            case 3:
                return a(false);
            case 4:
                return h(true);
            case 5:
                int iL0 = l0();
                if (iL0 == 58) {
                    m(v.f21149u);
                    return k0();
                }
                if (iL0 == 61) {
                    m0();
                    throw null;
                }
                t("Expected ':'");
                throw null;
            case 6:
                return h(false);
            case 7:
                try {
                    k0();
                    t("Expected EOF");
                    throw null;
                } catch (EOFException unused) {
                    this.f21121z = 10;
                    return 10;
                }
            case 8:
                throw new IllegalStateException("JsonReader is closed");
            default:
                throw new AssertionError();
        }
    }

    public final String F() {
        C();
        if (this.f21121z != 5) {
            throw new IllegalStateException("Expected a name but was ".concat(w.c(C())));
        }
        String str = this.A;
        g0();
        return str;
    }

    public final String K() {
        C();
        int i10 = this.f21121z;
        if (i10 != 6 && i10 != 7) {
            throw new IllegalStateException("Expected a string but was ".concat(w.c(C())));
        }
        String str = this.B;
        g0();
        return str;
    }

    public final boolean W() {
        C();
        if (this.f21121z != 8) {
            throw new IllegalStateException("Expected a boolean but was ".concat(w.c(this.f21121z)));
        }
        boolean z3 = this.B == "true";
        g0();
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
    
        if (r7 != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(boolean r7) throws bh.c, java.io.EOFException {
        /*
            r6 = this;
            r0 = 0
            r1 = 2
            r2 = 93
            r3 = 59
            r4 = 44
            if (r7 == 0) goto L10
            zc.v r5 = zc.v.f21146r
            r6.m(r5)
            goto L2a
        L10:
            int r5 = r6.l0()
            if (r5 == r4) goto L2a
            if (r5 == r3) goto L26
            if (r5 != r2) goto L20
        L1a:
            r6.j0()
            r6.f21121z = r1
            return r1
        L20:
            java.lang.String r7 = "Unterminated array"
            r6.t(r7)
            throw r0
        L26:
            r6.m0()
            throw r0
        L2a:
            int r5 = r6.l0()
            if (r5 == r4) goto L42
            if (r5 == r3) goto L42
            if (r5 == r2) goto L3f
            int r7 = r6.f21117u
            int r7 = r7 + (-1)
            r6.f21117u = r7
            int r7 = r6.k0()
            return r7
        L3f:
            if (r7 == 0) goto L42
            goto L1a
        L42:
            r6.m0()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.u.a(boolean):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00af, code lost:
    
        if (r1 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b1, code lost:
    
        r1 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b6, code lost:
    
        r1.append(r5, r2, r8.f21117u - r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String c(char r9) throws bh.c {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.u.c(char):java.lang.String");
    }

    public final void c0() throws IOException {
        C();
        if (this.f21121z != 9) {
            throw new IllegalStateException("Expected null but was ".concat(w.c(this.f21121z)));
        }
        g0();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.B = null;
        this.f21121z = 0;
        ArrayList arrayList = this.f21120y;
        arrayList.clear();
        arrayList.add(v.f21151x);
        this.f21115s.close();
    }

    public final double d0() throws IOException {
        C();
        int i10 = this.f21121z;
        if (i10 != 6 && i10 != 7) {
            throw new IllegalStateException("Expected a double but was ".concat(w.c(this.f21121z)));
        }
        double d10 = Double.parseDouble(this.B);
        g0();
        return d10;
    }

    public final void e(int i10) {
        C();
        if (this.f21121z == i10) {
            g0();
            return;
        }
        throw new IllegalStateException("Expected " + w.c(i10) + " but was " + w.c(C()));
    }

    public final int e0() {
        int i10;
        C();
        int i11 = this.f21121z;
        if (i11 != 6 && i11 != 7) {
            throw new IllegalStateException("Expected an int but was ".concat(w.c(this.f21121z)));
        }
        try {
            i10 = Integer.parseInt(this.B);
        } catch (NumberFormatException unused) {
            double d10 = Double.parseDouble(this.B);
            int i12 = (int) d10;
            if (i12 != d10) {
                throw new NumberFormatException(this.B);
            }
            i10 = i12;
        }
        g0();
        return i10;
    }

    public final void f(ArrayList arrayList, o oVar) {
        e(1);
        while (u()) {
            arrayList.add(oVar.m(this));
        }
        e(2);
    }

    public final void f0() {
        C();
        int i10 = this.f21121z;
        if (i10 == 2 || i10 == 4) {
            throw new IllegalStateException("Expected a value but was ".concat(w.c(this.f21121z)));
        }
        this.E = true;
        int i11 = 0;
        do {
            try {
                int iG0 = g0();
                if (iG0 == 1 || iG0 == 3) {
                    i11++;
                } else if (iG0 == 2 || iG0 == 4) {
                    i11--;
                }
            } finally {
                this.E = false;
            }
        } while (i11 != 0);
    }

    public final boolean g(int i10) throws IOException {
        int i11;
        char[] cArr;
        int i12;
        int i13;
        int i14 = 0;
        while (true) {
            i11 = this.f21117u;
            cArr = this.f21116t;
            if (i14 >= i11) {
                break;
            }
            if (cArr[i14] == '\n') {
                this.w++;
                this.f21119x = 1;
            } else {
                this.f21119x++;
            }
            i14++;
        }
        int i15 = this.f21118v;
        if (i15 != i11) {
            int i16 = i15 - i11;
            this.f21118v = i16;
            System.arraycopy(cArr, i11, cArr, 0, i16);
        } else {
            this.f21118v = 0;
        }
        this.f21117u = 0;
        do {
            int i17 = this.f21118v;
            int i18 = this.f21115s.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i12 = this.f21118v + i18;
            this.f21118v = i12;
            if (this.w == 1 && (i13 = this.f21119x) == 1 && i12 > 0 && cArr[0] == 65279) {
                this.f21117u++;
                this.f21119x = i13 - 1;
            }
        } while (i12 < i10);
        return true;
    }

    public final int g0() throws IOException {
        C();
        int i10 = this.f21121z;
        this.f21121z = 0;
        this.B = null;
        this.A = null;
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(boolean r5) throws bh.c, java.io.EOFException {
        /*
            r4 = this;
            r0 = 0
            r1 = 4
            r2 = 125(0x7d, float:1.75E-43)
            if (r5 == 0) goto L19
            int r5 = r4.l0()
            if (r5 == r2) goto L13
            int r5 = r4.f21117u
            int r5 = r5 + (-1)
            r4.f21117u = r5
            goto L2e
        L13:
            r4.j0()
            r4.f21121z = r1
            return r1
        L19:
            int r5 = r4.l0()
            r3 = 44
            if (r5 == r3) goto L2e
            r3 = 59
            if (r5 == r3) goto L2e
            if (r5 != r2) goto L28
            goto L13
        L28:
            java.lang.String r5 = "Unterminated object"
            r4.t(r5)
            throw r0
        L2e:
            int r5 = r4.l0()
            r1 = 34
            if (r5 == r1) goto L3c
            r1 = 39
            r4.m0()
            throw r0
        L3c:
            char r5 = (char) r5
            java.lang.String r5 = r4.c(r5)
            r4.A = r5
            zc.v r5 = zc.v.f21148t
            r4.m(r5)
            r5 = 5
            r4.f21121z = r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.u.h(boolean):int");
    }

    public final boolean h0() throws IOException {
        if (C() != 9) {
            return false;
        }
        c0();
        return true;
    }

    public final String i() {
        if (h0()) {
            return null;
        }
        return K();
    }

    public final Object i0() throws IOException {
        int iC = C();
        switch (s.f21084a[t.g.c(iC)]) {
            case 1:
                LinkedList linkedList = new LinkedList();
                e(1);
                while (u()) {
                    linkedList.add(i0());
                }
                e(2);
                return linkedList;
            case 2:
                return n();
            case 3:
                c0();
                return null;
            case 4:
                return Boolean.valueOf(W());
            case 5:
                return new e0(K());
            case 6:
                return K();
            default:
                throw new IllegalStateException("Expected a value but was ".concat(w.c(iC)));
        }
    }

    public final void j0() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x006b, code lost:
    
        m0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006e, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int k0() throws bh.c, java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.u.k0():int");
    }

    public final int l0() throws bh.c, EOFException {
        while (true) {
            if (this.f21117u >= this.f21118v && !g(1)) {
                throw new EOFException("End of input");
            }
            int i10 = this.f21117u;
            int i11 = i10 + 1;
            this.f21117u = i11;
            char c10 = this.f21116t[i10];
            if (c10 != '\t' && c10 != '\n' && c10 != '\r' && c10 != ' ') {
                if (c10 == '#') {
                    m0();
                    throw null;
                }
                if (c10 != '/' || (i11 == this.f21118v && !g(1))) {
                    return c10;
                }
                m0();
                throw null;
            }
        }
    }

    public final void m(v vVar) {
        this.f21120y.set(r0.size() - 1, vVar);
    }

    public final void m0() throws bh.c {
        t("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    public final LinkedHashMap n() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e(3);
        while (u()) {
            linkedHashMap.put(F(), i0());
        }
        e(4);
        return linkedHashMap;
    }

    public final URL o() throws bh.c {
        HashMap map = this.f21113i;
        URI uri = (URI) (map != null ? map.get("BASE_URI") : null);
        if (uri == null) {
            return new URL(K());
        }
        try {
            return uri.resolve(new URI(K())).toURL();
        } catch (URISyntaxException e8) {
            throw new bh.c(e8.getMessage());
        }
    }

    public final void t(String str) throws bh.c {
        char[] cArr;
        StringBuilder sbH = s.h0.h(str, " at line ");
        int i10 = this.w;
        int i11 = 0;
        while (true) {
            int i12 = this.f21117u;
            cArr = this.f21116t;
            if (i11 >= i12) {
                break;
            }
            if (cArr[i11] == '\n') {
                i10++;
            }
            i11++;
        }
        sbH.append(i10);
        sbH.append(" column ");
        int i13 = this.f21119x;
        for (int i14 = 0; i14 < this.f21117u; i14++) {
            i13 = cArr[i14] == '\n' ? 1 : i13 + 1;
        }
        sbH.append(i13);
        throw new bh.c(sbH.toString());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(u.class.getSimpleName());
        sb2.append(" near ");
        StringBuilder sb3 = new StringBuilder();
        int iMin = Math.min(this.f21117u, 20);
        int i10 = this.f21117u - iMin;
        char[] cArr = this.f21116t;
        sb3.append(cArr, i10, iMin);
        sb3.append(cArr, this.f21117u, Math.min(this.f21118v - this.f21117u, 20));
        sb2.append((Object) sb3);
        return sb2.toString();
    }

    public final boolean u() throws IOException {
        C();
        int i10 = this.f21121z;
        return (i10 == 4 || i10 == 2) ? false : true;
    }
}
