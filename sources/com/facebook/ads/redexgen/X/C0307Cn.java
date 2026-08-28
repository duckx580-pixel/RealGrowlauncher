package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@TargetApi(16)
public final class C0307Cn implements WH, InterfaceC02299a, C9Y {
    public static byte[] A0O;
    public static String[] A0P = {"lFtWnCG46R5C0jFE4zUJTczpshBUtUUT", "lFOjdTcG38zZaGgojgc5eL5kqXnhZEZM", "wiGcXWoorOPZSjIllCfsaL8Ty45qvpEz", "HHU7rub9nESY9ymWNpU", "JQeT3oVWTWkCraIQT5Bxb1arMPILFYIY", "gEu", "Qio0MMI", "OwWxnbSWAOR1YegRtIWYLQC56lcDaoDA"};
    public float A00;
    public int A01;
    public int A02;

    @Nullable
    public Surface A03;

    @Nullable
    public SurfaceHolder A04;

    @Nullable
    public TextureView A05;
    public Format A06;
    public Format A07;
    public C02539z A08;
    public C0262Ai A09;
    public C0262Ai A0A;
    public EM A0B;
    public List<FJ> A0C;
    public boolean A0D;
    public final Handler A0E;
    public final WH A0F;
    public final WF A0G;
    public final WD A0H;
    public final CopyOnWriteArraySet<AF> A0I;
    public final CopyOnWriteArraySet<D5> A0J;
    public final CopyOnWriteArraySet<FN> A0K;
    public final CopyOnWriteArraySet<I9> A0L;
    public final CopyOnWriteArraySet<I0> A0M;
    public final WG[] A0N;

    public static String A07(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0O, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 43);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0F() {
        A0O = new byte[]{126, -108, -104, -101, -105, -112, 112, -93, -102, 123, -105, -116, -92, -112, -99, -101, -67, -70, -82, -87, -85, -83, -100, -83, -64, -68, -67, -70, -83, -108, -79, -69, -68, -83, -74, -83, -70, 104, -87, -76, -70, -83, -87, -84, -63, 104, -67, -74, -69, -83, -68, 104, -73, -70, 104, -70, -83, -72, -76, -87, -85, -83, -84, 118};
    }

    static {
        A0F();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.B8 != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C0307Cn(InterfaceC02379i interfaceC02379i, GF gf2, C9N c9n, @Nullable B8<C0795Vw> b82) {
        this(interfaceC02379i, gf2, c9n, b82, new C02429o());
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.B8 != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C0307Cn(InterfaceC02379i interfaceC02379i, GF gf2, C9N c9n, @Nullable B8<C0795Vw> b82, C02429o c02429o) {
        this(interfaceC02379i, gf2, c9n, b82, c02429o, H9.A00);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.B8 != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C0307Cn(InterfaceC02379i interfaceC02379i, GF gf2, C9N c9n, @Nullable B8<C0795Vw> b82, C02429o c02429o, H9 h92) {
        this.A0G = new WF(this);
        this.A0M = new CopyOnWriteArraySet<>();
        this.A0K = new CopyOnWriteArraySet<>();
        this.A0J = new CopyOnWriteArraySet<>();
        this.A0L = new CopyOnWriteArraySet<>();
        this.A0I = new CopyOnWriteArraySet<>();
        this.A0E = new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper());
        Handler handler = this.A0E;
        WF wf2 = this.A0G;
        this.A0N = interfaceC02379i.A4R(handler, wf2, wf2, wf2, wf2, b82);
        this.A00 = 1.0f;
        this.A01 = 0;
        this.A08 = C02539z.A04;
        this.A02 = 1;
        this.A0C = Collections.emptyList();
        this.A0F = A02(this.A0N, gf2, c9n, h92);
        this.A0H = c02429o.A00(this.A0F, h92);
        A3E(this.A0H);
        this.A0L.add(this.A0H);
        this.A0I.add(this.A0H);
        A0I(this.A0H);
        if (b82 instanceof C0797Vy) {
            ((C0797Vy) b82).A04(this.A0E, this.A0H);
        }
    }

    private final WH A02(WG[] wgArr, GF gf2, C9N c9n, H9 h92) {
        return new C0310Cq(wgArr, gf2, c9n, h92);
    }

    private void A0E() {
        TextureView textureView = this.A05;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.A0G) {
                Log.w(A07(0, 15, 0), A07(15, 49, 29));
            } else {
                this.A05.setSurfaceTextureListener(null);
            }
            this.A05 = null;
        }
        SurfaceHolder surfaceHolder = this.A04;
        String[] strArr = A0P;
        if (strArr[6].length() != strArr[5].length()) {
            String[] strArr2 = A0P;
            strArr2[1] = "ra3xydJ7kWhmMtg1TaM66w1JFa1gUTH7";
            strArr2[7] = "B2AnWPBfK4McGvg4VvevfKURx5PgHrL6";
            if (surfaceHolder != null) {
                WF wf2 = this.A0G;
                if (A0P[3].length() != 30) {
                    A0P[2] = "TkNVmSJ94eiWQtufXtm52Md27gR86DeI";
                    surfaceHolder.removeCallback(wf2);
                    this.A04 = null;
                    return;
                }
            } else {
                return;
            }
        }
        throw new RuntimeException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0G(@Nullable Surface surface, boolean z3) {
        ArrayList arrayList = new ArrayList();
        for (WG wg2 : this.A0N) {
            if (wg2.A7g() == 2) {
                arrayList.add(this.A0F.A4L(wg2).A06(1).A07(surface).A05());
            }
        }
        Surface surface2 = this.A03;
        if (surface2 != null && surface2 != surface) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C02339e) it.next()).A0C();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            if (this.A0D) {
                this.A03.release();
            }
        }
        this.A03 = surface;
        this.A0D = z3;
    }

    private final void A0I(D5 d52) {
        this.A0J.add(d52);
    }

    public final int A0J() {
        return this.A01;
    }

    public final Format A0K() {
        return this.A06;
    }

    @Nullable
    public final Format A0L() {
        return this.A07;
    }

    public final void A0M() {
        AEw(false);
    }

    public final void A0N(float f9) {
        this.A00 = f9;
        for (WG wg2 : this.A0N) {
            if (wg2.A7g() == 1) {
                this.A0F.A4L(wg2).A06(2).A07(Float.valueOf(f9)).A05();
            }
        }
    }

    public final void A0O(@Nullable Surface surface) {
        A0E();
        A0G(surface, false);
    }

    public final void A0P(EM em) {
        ADB(em, true, true);
    }

    public final void A0Q(I0 i02) {
        this.A0M.add(i02);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final void A3E(C9W c9w) {
        this.A0F.A3E(c9w);
    }

    @Override // com.facebook.ads.redexgen.X.WH
    public final C02339e A4L(InterfaceC02329d interfaceC02329d) {
        return this.A0F.A4L(interfaceC02329d);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final int A5p() {
        return this.A0F.A5p();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final long A5q() {
        return this.A0F.A5q();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final long A68() {
        return this.A0F.A68();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final int A6A() {
        return this.A0F.A6A();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final int A6B() {
        return this.A0F.A6B();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final long A6D() {
        return this.A0F.A6D();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final AbstractC02419n A6F() {
        return this.A0F.A6F();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final int A6G() {
        return this.A0F.A6G();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final long A6P() {
        return this.A0F.A6P();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final boolean A7B() {
        return this.A0F.A7B();
    }

    @Override // com.facebook.ads.redexgen.X.WH
    public final void ADB(EM em, boolean z3, boolean z10) {
        EM em2 = this.A0B;
        if (em2 != em) {
            if (em2 != null) {
                em2.ADp(this.A0H);
                String[] strArr = A0P;
                if (strArr[4].charAt(10) == strArr[0].charAt(10)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0P;
                strArr2[1] = "neQjHr0c3Z22xWgcFsXV6yKpgIjCxRiM";
                strArr2[7] = "AZ8qNXqb66h1W9gn2ceQeQQ6zfm9Ofoh";
                this.A0H.A07();
            }
            Handler handler = this.A0E;
            if (A0P[3].length() == 30) {
                throw new RuntimeException();
            }
            A0P[2] = "hi3Z2rNIRXiwDW9NFTlP7K1BOJYRm9rY";
            em.A3C(handler, this.A0H);
            this.A0B = em;
        }
        this.A0F.ADB(em, z3, z10);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final void ADg() {
        this.A0F.ADg();
        A0E();
        Surface surface = this.A03;
        if (surface != null) {
            if (this.A0D) {
                surface.release();
            }
            this.A03 = null;
        }
        EM em = this.A0B;
        String[] strArr = A0P;
        if (strArr[6].length() == strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0P;
        strArr2[1] = "3XPFavn3G5vCuxghg4tFItjGBt49wsdt";
        strArr2[7] = "vQrNoD9lPBn1b9gsSKOopZ1BvxRWCtpJ";
        if (em != null) {
            em.ADp(this.A0H);
        }
        this.A0C = Collections.emptyList();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final void AEG(long j) {
        this.A0H.A06();
        this.A0F.AEG(j);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final void AEH() {
        this.A0H.A06();
        this.A0F.AEH();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final void AEX(boolean z3) {
        this.A0F.AEX(z3);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02309b
    public final void AEw(boolean z3) {
        this.A0F.AEw(z3);
        EM em = this.A0B;
        if (em != null) {
            em.ADp(this.A0H);
            this.A0B = null;
            this.A0H.A07();
        }
        this.A0C = Collections.emptyList();
    }
}
