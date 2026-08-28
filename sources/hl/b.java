package hl;

import androidx.appcompat.widget.w3;
import dl.f;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.Optional;
import java.util.regex.Pattern;
import jl.e;
import jl.g;
import jl.i;
import jl.k;
import lc.o;
import t.m1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator {
    public static final Pattern B = Pattern.compile("[^0-9A-Fa-f]");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f7722i;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final w3 f7726u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public k f7728x;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7727v = false;
    public int w = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7729y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7730z = -1;
    public boolean A = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f7723r = new ArrayList(100);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m1 f7724s = new m1(10);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashMap f7725t = new LinkedHashMap();

    public b(w3 w3Var, d dVar) {
        this.f7722i = dVar;
        this.f7726u = w3Var;
        Optional optionalC = dVar.c();
        b(new i(optionalC, optionalC));
    }

    public final void A() {
        LinkedHashMap linkedHashMap = this.f7725t;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            int i10 = cVar.f7734d;
            d dVar = this.f7722i;
            if (i10 != dVar.f7745i || dVar.f7743g - cVar.f7733c > 1024) {
                if (cVar.f7732b) {
                    throw new dl.a("while scanning a simple key", cVar.f7736f, "could not find expected ':'", dVar.c(), null);
                }
                it.remove();
            }
        }
    }

    public final void B(int i10) {
        if (k()) {
            while (this.f7730z > i10) {
                Optional optionalC = this.f7722i.c();
                this.f7730z = ((Integer) this.f7724s.a()).intValue();
                b(new jl.c(optionalC, optionalC, 0));
            }
        }
    }

    public final boolean a(int i10) {
        int i11 = this.f7730z;
        if (i11 >= i10) {
            return false;
        }
        this.f7724s.b(Integer.valueOf(i11));
        this.f7730z = i10;
        return true;
    }

    public final void b(k kVar) {
        this.f7728x = kVar;
        this.f7723r.add(kVar);
    }

    public final boolean c(int i10) {
        while (m()) {
            j();
        }
        ArrayList arrayList = this.f7723r;
        return !arrayList.isEmpty() && ((k) arrayList.get(0)).a() == i10;
    }

    public final boolean d(int... iArr) {
        while (m()) {
            j();
        }
        ArrayList arrayList = this.f7723r;
        if (!arrayList.isEmpty()) {
            if (iArr.length == 0) {
                return true;
            }
            int iA = ((k) arrayList.get(0)).a();
            for (int i10 : iArr) {
                if (iA == i10) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0051 A[PHI: r4
      0x0051: PHI (r4v22 java.util.Optional) = (r4v0 java.util.Optional), (r4v28 java.util.Optional) binds: [B:7:0x002d, B:12:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(yk.c r23) {
        /*
            Method dump skipped, instruction units count: 699
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: hl.b.e(yk.c):void");
    }

    public final void f(boolean z3) {
        B(-1);
        p();
        this.A = false;
        d dVar = this.f7722i;
        Optional optionalC = dVar.c();
        dVar.b(3);
        Optional optionalC2 = dVar.c();
        b(z3 ? new jl.c(optionalC, optionalC2, 4) : new jl.c(optionalC, optionalC2, 3));
    }

    public final void g(boolean z3) {
        p();
        this.w--;
        this.A = false;
        d dVar = this.f7722i;
        Optional optionalC = dVar.c();
        dVar.b(1);
        Optional optionalC2 = dVar.c();
        b(z3 ? new jl.c(optionalC, optionalC2, 6) : new jl.c(optionalC, optionalC2, 8));
    }

    public final void h(boolean z3) {
        q();
        this.w++;
        this.A = true;
        d dVar = this.f7722i;
        Optional optionalC = dVar.c();
        dVar.b(1);
        Optional optionalC2 = dVar.c();
        b(z3 ? new jl.c(optionalC, optionalC2, 7) : new jl.c(optionalC, optionalC2, 9));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return d(new int[0]);
    }

    public final void i(yk.c cVar) {
        q();
        this.A = false;
        boolean z3 = cVar == yk.c.f20449r;
        StringBuilder sb2 = new StringBuilder();
        d dVar = this.f7722i;
        Optional optionalC = dVar.c();
        int iD = dVar.d();
        dVar.b(1);
        v(z3, optionalC, sb2);
        while (dVar.d() != iD) {
            int i10 = 0;
            while (" \t".indexOf(dVar.e(i10)) != -1) {
                i10++;
            }
            String strG = dVar.g(i10);
            if (dVar.d() == 0) {
                throw new dl.a("while scanning a quoted scalar", optionalC, "found unexpected end of stream", dVar.c(), null);
            }
            Optional optionalW = w();
            if (optionalW.isPresent()) {
                String strU = u(optionalC);
                if (!"\n".equals(optionalW.get())) {
                    sb2.append((String) optionalW.get());
                } else if (strU.isEmpty()) {
                    sb2.append(' ');
                }
                sb2.append(strU);
            } else {
                sb2.append(strG);
            }
            v(z3, optionalC, sb2);
        }
        dVar.b(1);
        b(new g(sb2.toString(), false, cVar, optionalC, dVar.c()));
    }

    /* JADX WARN: Removed duplicated region for block: B:262:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x064e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j() {
        /*
            Method dump skipped, instruction units count: 2020
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: hl.b.j():void");
    }

    public final boolean k() {
        return this.w == 0;
    }

    public final ArrayList l(k... kVarArr) {
        ArrayList arrayList = new ArrayList();
        for (k kVar : kVarArr) {
            if (kVar != null) {
                this.f7726u.getClass();
                if (!(kVar instanceof e)) {
                    arrayList.add(kVar);
                }
            }
        }
        return arrayList;
    }

    public final boolean m() {
        if (this.f7727v) {
            return false;
        }
        if (this.f7723r.isEmpty()) {
            return true;
        }
        A();
        LinkedHashMap linkedHashMap = this.f7725t;
        return (!linkedHashMap.isEmpty() ? ((c) linkedHashMap.values().iterator().next()).f7731a : -1) == this.f7729y;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final k next() {
        this.f7729y++;
        ArrayList arrayList = this.f7723r;
        if (arrayList.isEmpty()) {
            throw new NoSuchElementException("No more Tokens found.");
        }
        return (k) arrayList.remove(0);
    }

    public final k o() {
        while (m()) {
            j();
        }
        return (k) this.f7723r.get(0);
    }

    public final void p() {
        c cVar = (c) this.f7725t.remove(Integer.valueOf(this.w));
        if (cVar != null && cVar.f7732b) {
            throw new dl.a("while scanning a simple key", cVar.f7736f, "could not find expected ':'", this.f7722i.c(), null);
        }
    }

    public final void q() {
        boolean zK = k();
        d dVar = this.f7722i;
        boolean z3 = zK && this.f7730z == dVar.j;
        boolean z10 = this.A;
        if (!z10 && z3) {
            throw new f("A simple key is required only if it is the first token in the current line");
        }
        if (z10) {
            p();
            this.f7725t.put(Integer.valueOf(this.w), new c(this.f7723r.size() + this.f7729y, z3, dVar.f7743g, dVar.f7745i, dVar.j, dVar.c()));
        }
    }

    public final k r(boolean z3) {
        yk.b bVar;
        d dVar = this.f7722i;
        Optional optionalC = dVar.c();
        String str = dVar.d() == 42 ? "alias" : "anchor";
        boolean z10 = true;
        dVar.b(1);
        int iE = dVar.e(0);
        int i10 = 0;
        while (true) {
            bVar = yk.b.f20443e;
            if (bVar.b(iE) || ",[]{}/.*&".indexOf(iE) != -1) {
                break;
            }
            i10++;
            iE = dVar.e(i10);
        }
        if (i10 == 0) {
            throw new dl.a("while scanning an ".concat(str), optionalC, o.a(iE, "unexpected character found ", String.valueOf(Character.toChars(iE)), "(", ")"), dVar.c(), null);
        }
        String strG = dVar.g(i10);
        int iD = dVar.d();
        if (!bVar.b(iD) && "?:,]}%@`".indexOf(iD) == -1) {
            z10 = false;
        }
        if (!z10) {
            throw new dl.a("while scanning an ".concat(str), optionalC, o.a(iD, "unexpected character found ", String.valueOf(Character.toChars(iD)), "(", ")"), dVar.c(), null);
        }
        Optional optionalC2 = dVar.c();
        return z3 ? new jl.b(new yk.a(strG), optionalC, optionalC2) : new jl.a(new yk.a(strG), optionalC, optionalC2);
    }

    public final a s(int i10) {
        StringBuilder sb2 = new StringBuilder();
        d dVar = this.f7722i;
        Optional optionalC = dVar.c();
        for (int i11 = dVar.j; i11 < i10 && dVar.d() == 32; i11++) {
            dVar.b(1);
        }
        while (true) {
            Optional optionalW = w();
            if (!optionalW.isPresent()) {
                return new a(-1, sb2.toString(), optionalC);
            }
            sb2.append((String) optionalW.get());
            optionalC = dVar.c();
            for (int i12 = dVar.j; i12 < i10 && dVar.d() == 32; i12++) {
                dVar.b(1);
            }
        }
    }

    public final e t(int i10) {
        d dVar = this.f7722i;
        Optional optionalC = dVar.c();
        dVar.b(1);
        int i11 = 0;
        while (yk.b.f20441c.c(dVar.e(i11))) {
            i11++;
        }
        return new e(i10, dVar.g(i11), optionalC, dVar.c());
    }

    public final String u(Optional optional) {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            d dVar = this.f7722i;
            String strF = dVar.f(3);
            if (("---".equals(strF) || "...".equals(strF)) && yk.b.f20443e.b(dVar.e(3))) {
                throw new dl.a("while scanning a quoted scalar", optional, "found unexpected document separator", dVar.c(), null);
            }
            while (" \t".indexOf(dVar.d()) != -1) {
                dVar.b(1);
            }
            Optional optionalW = w();
            if (!optionalW.isPresent()) {
                return sb2.toString();
            }
            sb2.append((String) optionalW.get());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(boolean r13, java.util.Optional r14, java.lang.StringBuilder r15) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: hl.b.v(boolean, java.util.Optional, java.lang.StringBuilder):void");
    }

    public final Optional w() {
        d dVar = this.f7722i;
        int iD = dVar.d();
        if (iD != 13 && iD != 10 && iD != 133) {
            return Optional.empty();
        }
        if (iD == 13 && 10 == dVar.e(1)) {
            dVar.b(2);
        } else {
            dVar.b(1);
        }
        return Optional.of("\n");
    }

    public final String x(String str, Optional optional) {
        d dVar = this.f7722i;
        int iD = dVar.d();
        if (iD != 33) {
            throw new dl.a("while scanning a ".concat(str), optional, o.a(iD, "expected '!', but found ", String.valueOf(Character.toChars(iD)), "(", ")"), dVar.c(), null);
        }
        int i10 = 1;
        int iE = dVar.e(1);
        if (iE != 32) {
            int i11 = 1;
            while (yk.b.f20446h.b(iE)) {
                i11++;
                iE = dVar.e(i11);
            }
            if (iE != 33) {
                dVar.b(i11);
                throw new dl.a("while scanning a ".concat(str), optional, o.a(iE, "expected '!', but found ", String.valueOf(Character.toChars(iE)), "(", ")"), dVar.c(), null);
            }
            i10 = 1 + i11;
        }
        return dVar.g(i10);
    }

    public final String y(String str, yk.b bVar, Optional optional) {
        StringBuilder sb2 = new StringBuilder();
        d dVar = this.f7722i;
        int iE = dVar.e(0);
        int i10 = 0;
        while (bVar.b(iE)) {
            if (iE == 37) {
                sb2.append(dVar.g(i10));
                int i11 = 1;
                while (dVar.e(i11 * 3) == 37) {
                    i11++;
                }
                Optional optionalC = dVar.c();
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i11);
                while (dVar.d() == 37) {
                    dVar.b(1);
                    try {
                        byteBufferAllocate.put((byte) Integer.parseInt(dVar.f(2), 16));
                        dVar.b(2);
                    } catch (NumberFormatException unused) {
                        int iD = dVar.d();
                        String strValueOf = String.valueOf(Character.toChars(iD));
                        int iE2 = dVar.e(1);
                        String strValueOf2 = String.valueOf(Character.toChars(iE2));
                        throw new dl.a("while scanning a ".concat(str), optional, "expected URI escape sequence of 2 hexadecimal numbers, but found " + strValueOf + "(" + iD + ") and " + strValueOf2 + "(" + iE2 + ")", dVar.c(), null);
                    }
                }
                try {
                    sb2.append(yk.e.f20457a.decode(byteBufferAllocate).toString());
                    i10 = 0;
                } catch (CharacterCodingException e8) {
                    throw new dl.a("while scanning a ".concat(str), optional, android.support.v4.media.session.a.m("expected URI in UTF-8: ", e8.getMessage()), optionalC, null);
                }
            } else {
                i10++;
            }
            iE = dVar.e(i10);
        }
        if (i10 != 0) {
            sb2.append(dVar.g(i10));
        }
        if (sb2.length() != 0) {
            return sb2.toString();
        }
        throw new dl.a("while scanning a ".concat(str), optional, o.a(iE, "expected URI, but found ", String.valueOf(Character.toChars(iE)), "(", ")"), dVar.c(), null);
    }

    public final Integer z(Optional optional) {
        d dVar = this.f7722i;
        int iD = dVar.d();
        if (!Character.isDigit(iD)) {
            throw new dl.a("while scanning a directive", optional, o.a(iD, "expected a digit, but found ", String.valueOf(Character.toChars(iD)), "(", ")"), dVar.c(), null);
        }
        int i10 = 0;
        while (Character.isDigit(dVar.e(i10))) {
            i10++;
        }
        String strG = dVar.g(i10);
        if (i10 <= 3) {
            return Integer.valueOf(Integer.parseInt(strG));
        }
        throw new dl.a("while scanning a YAML directive", optional, "found a number which cannot represent a valid version: ".concat(strG), dVar.c(), null);
    }
}
