package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0310Cq implements WH {
    public static byte[] A0M;
    public static String[] A0N = {"m3Tqgcaf5Zwh2KVI4lshI8Y9OWjAyKiW", "grdEJ2UvF2rVdGgR2IFX1R9SZI3Oow9U", "adSXB2DteQqbyu8FZt3lmhGSn0N0giaq", "NRdDTd6ed3Jg0yXdfuAl28VADrUF9IBW", "O75rLRuL5gqpexSF7Nk4cqg8fxEEp65Y", "atjqzip57QIi0KmRPtssGorCsXfOnHh4", "4ftStqMBHRnBf64I9Tdbb6", "F7xqVaNkoKYb3tQw5W1HE7EtQtFRVx9Y"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;

    @Nullable
    public AnonymousClass98 A05;
    public C9S A06;
    public C9T A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final Handler A0C;
    public final Handler A0D;
    public final C0309Cp A0E;
    public final C02399l A0F;
    public final C02409m A0G;
    public final GF A0H;
    public final GG A0I;
    public final ArrayDeque<C9C> A0J;
    public final CopyOnWriteArraySet<C9W> A0K;
    public final WG[] A0L;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0M, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 6);
            if (A0N[6].length() == 15) {
                throw new RuntimeException();
            }
            String[] strArr = A0N;
            strArr[0] = "Q2Fud838jOFv6puDYoQ5JAWfmkdvAH2h";
            strArr[3] = "Px66e0ytNEnQno4fNGUkfPLcZSToOlLf";
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A0M = new byte[]{121, -76, -93, -42, -51, -82, -54, -65, -41, -61, -48, -89, -53, -50, -54, 116, -89, -98, 127, -101, -112, -88, -108, -95, 123, -104, -111, 94, 97, 93, 103, 93, 99, -125, -88, -93, -82, 90, -107, -88, -81, -88, -92, -74, -88, 99, -97, -101, 94, -103, -14, -28, -28, -22, -45, -18, -97, -24, -26, -19, -18, -15, -28, -29, -97, -31, -28, -30, -32, -12, -14, -28, -97, -32, -19, -97, -32, -29, -97, -24, -14, -97, -17, -21, -32, -8, -24, -19, -26};
    }

    static {
        A03();
    }

    @SuppressLint({"HandlerLeak"})
    public C0310Cq(WG[] wgArr, GF gf2, C9N c9n, H9 h92) {
        Log.i(A02(2, 13, 88), A02(33, 5, 52) + Integer.toHexString(System.identityHashCode(this)) + A02(0, 2, 83) + A02(15, 18, 41) + A02(47, 3, 56) + C0431Hl.A04 + A02(46, 1, 60));
        H6.A04(wgArr.length > 0);
        this.A0L = (WG[]) H6.A01(wgArr);
        this.A0H = (GF) H6.A01(gf2);
        this.A0A = false;
        this.A03 = 0;
        this.A0B = false;
        this.A0K = new CopyOnWriteArraySet<>();
        this.A0I = new GG(new C02369h[wgArr.length], new GC[wgArr.length], null);
        this.A0G = new C02409m();
        this.A0F = new C02399l();
        this.A07 = C9T.A04;
        final Looper looperMyLooper = Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper();
        this.A0C = new Handler(looperMyLooper) { // from class: com.facebook.ads.redexgen.X.9B
            public static String[] A01 = {"n8jOK4TugbxocxEe6zYdC2apb8QBw5B2", "exJ9q2BbStmAElE6QlD9JR4gSu8htBEk", "BGOnc", "fVxwFvnWrEIXSQGXaFTt487unfsGWTNS", "M8AH3IesIZMXIj5TZDcC18mK6a9vd0E5", "EIDq0z1OpkYiciQBrU8tJkkKsNLFcNAn", "GYYw65loVBDf2akXR1DT72AGTz3TCOWc", "b13Ux"};

            @Override // android.os.Handler
            public final void handleMessage(Message message) throws Throwable {
                if (C0481Jm.A02(this)) {
                    return;
                }
                try {
                    this.A00.A0A(message);
                } catch (Throwable th2) {
                    if (A01[3].charAt(19) != 't') {
                        throw new RuntimeException();
                    }
                    A01[6] = "ke6EFi0zu2eoeRmOo8SEy2Wv36xrwBWP";
                    C0481Jm.A00(th2, this);
                }
            }
        };
        this.A06 = new C9S(AbstractC02419n.A01, 0L, TrackGroupArray.A04, this.A0I);
        this.A0J = new ArrayDeque<>();
        this.A0E = new C0309Cp(wgArr, gf2, this.A0I, c9n, this.A0A, this.A03, this.A0B, this.A0C, this, h92);
        this.A0D = new Handler(this.A0E.A0w());
    }

    private long A00(long j) {
        long jA01 = AnonymousClass92.A01(j);
        if (!this.A06.A04.A01()) {
            this.A06.A03.A09(this.A06.A04.A02, this.A0F);
            long positionMs = this.A0F.A08();
            return jA01 + positionMs;
        }
        return jA01;
    }

    private C9S A01(boolean z3, boolean z10, int i10) {
        GG gg2;
        if (z3) {
            this.A01 = 0;
            this.A00 = 0;
            this.A04 = 0L;
        } else {
            this.A01 = A6G();
            this.A00 = A07();
            this.A04 = A6D();
        }
        AbstractC02419n abstractC02419n = z10 ? AbstractC02419n.A01 : this.A06.A03;
        if (A0N[1].charAt(17) == 'a') {
            throw new RuntimeException();
        }
        String[] strArr = A0N;
        strArr[0] = "HCeOoliCNtIhqJVVEoV7ODJTUFyfMCgc";
        strArr[3] = "jOBrxCepwz9IOjYxDZZOtd2HpuVunHZu";
        Object obj = z10 ? null : this.A06.A07;
        EK ek2 = this.A06.A04;
        long j = this.A06.A02;
        long j10 = this.A06.A01;
        TrackGroupArray trackGroupArray = z10 ? TrackGroupArray.A04 : this.A06.A05;
        if (z10) {
            gg2 = this.A0I;
        } else {
            gg2 = this.A06.A06;
        }
        return new C9S(abstractC02419n, obj, ek2, j, j10, i10, false, trackGroupArray, gg2);
    }

    private void A04(C9S c9s, int i10, boolean z3, int i11) {
        int i12;
        C9S c9sA04 = c9s;
        this.A02 -= i10;
        if (this.A02 == 0) {
            if (c9sA04.A02 == -9223372036854775807L) {
                c9sA04 = c9sA04.A04(c9sA04.A04, 0L, c9sA04.A01);
            }
            if ((!this.A06.A03.A0E() || this.A08) && c9sA04.A03.A0E()) {
                this.A00 = 0;
                this.A01 = 0;
                this.A04 = 0L;
            }
            if (this.A08) {
                i12 = 0;
            } else {
                i12 = 2;
            }
            boolean z10 = this.A09;
            this.A08 = false;
            this.A09 = false;
            A05(c9sA04, z3, i11, i12, z10, false);
        }
    }

    private void A05(final C9S c9s, final boolean z3, final int i10, final int i11, final boolean z10, final boolean z11) {
        boolean z12 = !this.A0J.isEmpty();
        ArrayDeque<C9C> arrayDeque = this.A0J;
        final C9S c9s2 = this.A06;
        final CopyOnWriteArraySet<C9W> copyOnWriteArraySet = this.A0K;
        final GF gf2 = this.A0H;
        final boolean z13 = this.A0A;
        arrayDeque.addLast((C9C) new Object(c9s, c9s2, copyOnWriteArraySet, gf2, z3, i10, i11, z10, z13, z11) { // from class: com.facebook.ads.redexgen.X.9C
            public static String[] A0C = {"ngVoBp5pr", "xJziJS8oS", "0Acs5KUpAntiIN9SBf", "RdvtHMhhQhD1iGhGKfpT4jwIcRZugl7b", "SwdEOGzegqYmuuXtqS3DnPJA1PQs60Y1", "mjJqNiV5uYYXT5JIaz2mCpImvyi2YwVT", "z", "dC4jFhBSvokHiCeDasSLAsgetwgdiZCj"};
            public final int A00;
            public final int A01;
            public final C9S A02;
            public final GF A03;
            public final Set<C9W> A04;
            public final boolean A05;
            public final boolean A06;
            public final boolean A07;
            public final boolean A08;
            public final boolean A09;
            public final boolean A0A;
            public final boolean A0B;

            {
                this.A02 = c9s;
                this.A04 = copyOnWriteArraySet;
                this.A03 = gf2;
                this.A08 = z3;
                this.A00 = i10;
                this.A01 = i11;
                this.A09 = z10;
                this.A06 = z13;
                this.A07 = z11 || c9s2.A00 != c9s.A00;
                this.A0A = (c9s2.A03 == c9s.A03 && c9s2.A07 == c9s.A07) ? false : true;
                this.A05 = c9s2.A08 != c9s.A08;
                this.A0B = c9s2.A06 != c9s.A06;
            }

            public final void A00() {
                Iterator<C9W> it;
                if (this.A0A || this.A01 == 0) {
                    Iterator<C9W> it2 = this.A04.iterator();
                    while (it2.hasNext()) {
                        it2.next().ACR(this.A02.A03, this.A02.A07, this.A01);
                    }
                }
                if (this.A08) {
                    for (C9W listener : this.A04) {
                        listener.ABo(this.A00);
                    }
                }
                boolean z14 = this.A0B;
                String[] strArr = A0C;
                if (strArr[6].length() != strArr[2].length()) {
                    A0C[4] = "kVA7KUftqEYsKKgit7KobnVmlfmelHtP";
                    if (z14) {
                        this.A03.A0U(this.A02.A06.A02);
                        for (C9W c9w : this.A04) {
                            C9S c9s3 = this.A02;
                            String[] strArr2 = A0C;
                            if (strArr2[0].length() == strArr2[1].length()) {
                                String[] strArr3 = A0C;
                                strArr3[6] = "m";
                                strArr3[2] = "KqMQ2zUn9wEBuYOIrT";
                                c9w.ACT(c9s3.A05, this.A02.A06.A01);
                            }
                        }
                    }
                    boolean z15 = this.A05;
                    if (A0C[5].charAt(4) == 'F') {
                        throw new RuntimeException();
                    }
                    A0C[5] = "SUKzwd9m16qKT5RYTkUj9PT0NEqmu9kE";
                    if (z15) {
                        Iterator<C9W> it3 = this.A04.iterator();
                        while (true) {
                            boolean zHasNext = it3.hasNext();
                            if (A0C[4].charAt(10) == 'Y') {
                                String[] strArr4 = A0C;
                                strArr4[6] = "I";
                                strArr4[2] = "zdEQR0QEwobMnnP3YQ";
                                if (!zHasNext) {
                                    break;
                                }
                                C9W listener2 = it3.next();
                                listener2.ABH(this.A02.A08);
                            } else {
                                String[] strArr5 = A0C;
                                strArr5[0] = "7SswXZjoc";
                                strArr5[1] = "LaiVjvUVk";
                                if (!zHasNext) {
                                    break;
                                }
                                C9W listener22 = it3.next();
                                listener22.ABH(this.A02.A08);
                            }
                        }
                    }
                    if (this.A07) {
                        Set<C9W> set = this.A04;
                        String[] strArr6 = A0C;
                        if (strArr6[6].length() != strArr6[2].length()) {
                            A0C[5] = "xdr5mmXrWjbqVTrxDMPiLI1UYtBVMgU7";
                            it = set.iterator();
                        } else {
                            A0C[5] = "vgNSEPQsIWHaSH2OFiWclNn1gpDCsXwE";
                            it = set.iterator();
                        }
                        while (it.hasNext()) {
                            it.next().ABm(this.A06, this.A02.A00);
                        }
                    }
                    if (this.A09) {
                        Iterator<C9W> it4 = this.A04.iterator();
                        while (it4.hasNext()) {
                            it4.next().ACC();
                        }
                        return;
                    }
                    return;
                }
                throw new RuntimeException();
            }
        });
        this.A06 = c9s;
        if (z12) {
            return;
        }
        while (!this.A0J.isEmpty()) {
            this.A0J.peekFirst().A00();
            this.A0J.removeFirst();
        }
    }

    private boolean A06() {
        return this.A06.A03.A0E() || this.A02 > 0;
    }

    public final int A07() {
        if (A06()) {
            return this.A00;
        }
        return this.A06.A04.A02;
    }

    public final void A08(int i10) {
        A09(i10, -9223372036854775807L);
    }

    public final void A09(int i10, long j) {
        long jA00;
        AbstractC02419n abstractC02419n = this.A06.A03;
        if (i10 < 0 || (!abstractC02419n.A0E() && i10 >= abstractC02419n.A01())) {
            throw new C9M(abstractC02419n, i10, j);
        }
        this.A09 = true;
        this.A02++;
        boolean zA0B = A0B();
        String[] strArr = A0N;
        if (strArr[7].charAt(11) == strArr[2].charAt(11)) {
            String[] strArr2 = A0N;
            strArr2[0] = "5JrPhprFhX8le0yHjhtYDABd6qn7MJv2";
            strArr2[3] = "AcgEDj7anvk4CRi6YuD76A9KphiljDlH";
            if (zA0B) {
                Log.w(A02(2, 13, 88), A02(50, 39, 121));
                this.A0C.obtainMessage(0, 1, -1, this.A06).sendToTarget();
                return;
            }
            this.A01 = i10;
            if (abstractC02419n.A0E()) {
                this.A04 = j == -9223372036854775807L ? 0L : j;
                this.A00 = 0;
            } else {
                if (j == -9223372036854775807L) {
                    C02409m c02409m = this.A0G;
                    String[] strArr3 = A0N;
                    if (strArr3[0].charAt(24) != strArr3[3].charAt(24)) {
                        A0N[5] = "nEFnc7B5wfhj7ivnhhzsBLpbkebEETny";
                        jA00 = abstractC02419n.A0B(i10, c02409m).A01();
                    }
                } else {
                    jA00 = AnonymousClass92.A00(j);
                    if (A0N[5].charAt(0) == 'S') {
                        throw new RuntimeException();
                    }
                    String[] strArr4 = A0N;
                    strArr4[0] = "wxFThwrlUUeaJzWEA8zt6g3O6WvT4NEY";
                    strArr4[3] = "Cn8KVFPYAIX7JaaKfRlHGvTkFrF10J5Z";
                }
                Pair<Integer, Long> pairA07 = abstractC02419n.A07(this.A0G, this.A0F, i10, jA00);
                this.A04 = AnonymousClass92.A01(jA00);
                this.A00 = ((Integer) pairA07.first).intValue();
            }
            this.A0E.A0y(abstractC02419n, i10, AnonymousClass92.A00(j));
            Iterator<C9W> it = this.A0K.iterator();
            while (it.hasNext()) {
                it.next().ABo(1);
            }
            return;
        }
        throw new RuntimeException();
    }

    public final void A0A(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            A04((C9S) message.obj, message.arg1, message.arg2 != -1, message.arg2);
            return;
        }
        if (i10 == 1) {
            C9T c9t = (C9T) message.obj;
            C9T playbackParameters = this.A07;
            if (!playbackParameters.equals(c9t)) {
                this.A07 = c9t;
                for (C9W c9w : this.A0K) {
                    if (A0N[5].charAt(0) != 'S') {
                        A0N[6] = "dJbHrg";
                        c9w.ABi(c9t);
                    }
                }
                return;
            }
            return;
        }
        String[] strArr = A0N;
        if (strArr[0].charAt(24) != strArr[3].charAt(24)) {
            A0N[6] = "4yvjfA5Kw";
            if (i10 == 2) {
                Object obj = message.obj;
                if (A0N[6].length() == 15) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0N;
                strArr2[0] = "M6bFWga7XOh4Nv4psw4qaL9KmcGoAikz";
                strArr2[3] = "g5TiVjLanBSgFn2xszzFJfFzrFRrWctq";
                AnonymousClass98 anonymousClass98 = (AnonymousClass98) obj;
                this.A05 = anonymousClass98;
                Iterator<C9W> it = this.A0K.iterator();
                while (it.hasNext()) {
                    it.next().ABk(anonymousClass98);
                }
                return;
            }
            throw new IllegalStateException();
        }
        throw new RuntimeException();
    }

    public final boolean A0B() {
        return !A06() && this.A06.A04.A01();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final void A3E(C9W c9w) {
        this.A0K.add(c9w);
    }

    @Override // com.facebook.ads.redexgen.X.WH
    public final C02339e A4L(InterfaceC02329d interfaceC02329d) {
        return new C02339e(this.A0E, interfaceC02329d, this.A06.A03, A6G(), this.A0D);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final int A5p() {
        long jA5q = A5q();
        long jA6P = A6P();
        if (jA5q == -9223372036854775807L || jA6P == -9223372036854775807L) {
            return 0;
        }
        if (jA6P == 0) {
            return 100;
        }
        return C0431Hl.A06((int) ((100 * jA5q) / jA6P), 0, 100);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final long A5q() {
        if (A06()) {
            return this.A04;
        }
        return A00(this.A06.A09);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final long A68() {
        if (A0B()) {
            this.A06.A03.A09(this.A06.A04.A02, this.A0F);
            C02399l c02399l = this.A0F;
            if (A0N[4].charAt(19) == 'z') {
                throw new RuntimeException();
            }
            A0N[4] = "eLr0wKhVkEyrTiyBT4e5CdZ3SmFaaZ0Y";
            return c02399l.A08() + AnonymousClass92.A01(this.A06.A01);
        }
        return A6D();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final int A6A() {
        if (A0B()) {
            return this.A06.A04.A00;
        }
        return -1;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final int A6B() {
        if (A0B()) {
            return this.A06.A04.A01;
        }
        return -1;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final long A6D() {
        if (A06()) {
            return this.A04;
        }
        return A00(this.A06.A0A);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final AbstractC02419n A6F() {
        return this.A06.A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final int A6G() {
        if (A06()) {
            int i10 = this.A01;
            if (A0N[4].charAt(19) == 'z') {
                throw new RuntimeException();
            }
            A0N[6] = "IPV6VHeKuNfhgMSHvhaXB";
            return i10;
        }
        return this.A06.A03.A09(this.A06.A04.A02, this.A0F).A00;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final long A6P() {
        AbstractC02419n abstractC02419n = this.A06.A03;
        if (abstractC02419n.A0E()) {
            return -9223372036854775807L;
        }
        if (A0B()) {
            EK ek2 = this.A06.A04;
            abstractC02419n.A09(ek2.A02, this.A0F);
            return AnonymousClass92.A01(this.A0F.A0A(ek2.A00, ek2.A01));
        }
        return abstractC02419n.A0B(A6G(), this.A0G).A02();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final boolean A7B() {
        return this.A0A;
    }

    @Override // com.facebook.ads.redexgen.X.WH
    public final void ADB(EM em, boolean z3, boolean z10) {
        this.A05 = null;
        C9S c9sA01 = A01(z3, z10, 2);
        this.A08 = true;
        this.A02++;
        this.A0E.A0z(em, z3, z10);
        A05(c9sA01, false, 4, 1, false, false);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final void ADg() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A02(38, 8, 61));
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(A02(0, 2, 83));
        sb2.append(A02(15, 18, 41));
        String strA02 = A02(47, 3, 56);
        sb2.append(strA02);
        sb2.append(C0431Hl.A04);
        sb2.append(strA02);
        sb2.append(C9I.A00());
        sb2.append(A02(46, 1, 60));
        Log.i(A02(2, 13, 88), sb2.toString());
        this.A0E.A0x();
        this.A0C.removeCallbacksAndMessages(null);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final void AEG(long j) {
        A09(A6G(), j);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final void AEH() {
        A08(A6G());
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final void AEX(boolean z3) {
        if (this.A0A != z3) {
            this.A0A = z3;
            this.A0E.A10(z3);
            A05(this.A06, false, 4, 1, false, true);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final void AEw(boolean z3) {
        if (z3) {
            this.A05 = null;
        }
        C9S c9sA01 = A01(z3, z3, 1);
        this.A02++;
        this.A0E.A11(z3);
        A05(c9sA01, false, 4, 1, false, false);
    }
}
