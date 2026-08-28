package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ny, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0593Ny extends FrameLayout {
    public static byte[] A0L;
    public static String[] A0M = {"tg98T7YqorVxljyy5rC9rRviyjZQ3PWt", "vfHBQfbeXMWpx0Lt9J2p4bolhXFdVoUD", "nuD8gLvjahybAxP4K7AI7EnQPexhi40p", "Mle9DIn2BhVQrDGkT0Ym6c4cXgC65WVc", "K7R1lop0AG70QQAdOPTNlaEDkQeUTiOI", "yRh0uKXr8zSd48KJrOgjFYKLFGGCRN1w", "QQOq4rDYvkiUVU0ErOwgNbjJJCuazTiH", "YmsKh0Z7MVbEzdUA2tq2qo4jdnYDOoVM"};

    @Nullable
    public P3 A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AnonymousClass18 A05;
    public final C6G A06;
    public final C0823Wy A07;
    public final C0445Ib A08;
    public final InterfaceC0520Lc A09;
    public final M4 A0A;
    public final InterfaceC0592Nx A0B;
    public final C0615Ou A0C;
    public final PH A0D;
    public final C01766y A0E;
    public final AbstractC0536Ls A0F;
    public final AbstractC0534Lq A0G;
    public final AbstractC0503Kl A0H;
    public final KV A0I;
    public final K5 A0J;
    public final K2 A0K;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0L, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 38);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0C() {
        A0L = new byte[]{5, 19, 20, 20, 3, 8, 18, 50, 15, 11, 3, 78, 95, 88, 75, 94, 67, 69, 68, 95, 71, 70, 87, 86, 98, 115, 103, 97, 119, 118, 80, 107, 71, 97, 119, 96, 38, 36, 57, 49, 36, 51, 37, 37};
    }

    static {
        A0C();
    }

    public C0593Ny(C0823Wy c0823Wy, IT it, AnonymousClass18 anonymousClass18, C6G c6g, C0445Ib c0445Ib, InterfaceC0520Lc interfaceC0520Lc, M4 m42, InterfaceC0592Nx interfaceC0592Nx) {
        super(c0823Wy);
        this.A0J = new K5() { // from class: com.facebook.ads.redexgen.X.8n
            public static byte[] A01;

            static {
                A01();
            }

            public static String A00(int i10, int i11, int i12) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
                for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
                    bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 5);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A01() {
                A01 = new byte[]{16, 18, 5, 16, 1, 18, 5, 4};
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
            public final void A03(K6 k62) {
                this.A00.A03 = true;
                this.A00.A0B.ACe(A00(0, 8, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle), this.A00.A03());
            }
        };
        this.A0I = new KV() { // from class: com.facebook.ads.redexgen.X.8l
            public static byte[] A01;

            static {
                A01();
            }

            public static String A00(int i10, int i11, int i12) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
                for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
                    bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 15);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A01() {
                A01 = new byte[]{65, 93, 80, 72};
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
            public final void A03(C0502Kk c0502Kk) {
                this.A00.A04 = true;
                this.A00.A0B.ACe(A00(0, 4, 62), this.A00.A03());
            }
        };
        this.A0H = new AbstractC0503Kl() { // from class: com.facebook.ads.redexgen.X.8e
            public static byte[] A01;

            static {
                A01();
            }

            public static String A00(int i10, int i11, int i12) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
                for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
                    bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 93);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A01() {
                A01 = new byte[]{28, 13, 25, 31, 9};
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
            public final void A03(C01746s c01746s) {
                this.A00.A0B.ACe(A00(0, 5, 49), this.A00.A03());
            }
        };
        this.A0K = new K2() { // from class: com.facebook.ads.redexgen.X.8Z
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C01736r c01736r) {
                this.A00.A0H(c01736r);
                this.A00.A0A();
            }
        };
        this.A0F = new AbstractC0536Ls() { // from class: com.facebook.ads.redexgen.X.8L
            public static byte[] A01;

            static {
                A01();
            }

            public static String A00(int i10, int i11, int i12) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
                for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
                    bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 77);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A01() {
                A01 = new byte[]{20, 32, 30, 33, 29, 22, 37, 22, 21};
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
            public final void A03(C6v c6v) {
                this.A00.A07();
                InterfaceC0592Nx interfaceC0592Nx2 = this.A00.A0B;
                C0593Ny c0593Ny = this.A00;
                interfaceC0592Nx2.ACe(A00(0, 9, 100), c0593Ny.A04(c0593Ny.A0D.getDuration()));
            }
        };
        this.A0G = new AnonymousClass82(this);
        this.A03 = false;
        this.A04 = false;
        this.A02 = false;
        this.A01 = false;
        this.A07 = c0823Wy;
        this.A05 = anonymousClass18;
        this.A06 = c6g;
        this.A08 = c0445Ib;
        this.A09 = interfaceC0520Lc;
        this.A0A = m42;
        this.A0D = new PH(c0823Wy);
        this.A0B = interfaceC0592Nx;
        this.A0D.setFunnelLoggingHandler(c0445Ib);
        this.A0D.getEventBus().A03(this.A0J, this.A0I, this.A0H, this.A0K, this.A0F, this.A0G);
        this.A0E = new C01766y(c0823Wy, it, this.A0D, anonymousClass18.A0V());
        if (ID.A1Q(this.A07)) {
            this.A0C = new C0615Ou(c0823Wy, it, this.A0D, anonymousClass18.A0V(), null);
        } else {
            this.A0C = null;
        }
        A0B();
        this.A0D.setVideoURI(this.A06.A0S(this.A05.A0P().A0D().A08()));
        A09();
        LE.A0M(this, this.A05.A0O().A01().A07(true));
        String videoUrl = anonymousClass18.A0P().A0D().A07();
        if (!TextUtils.isEmpty(videoUrl)) {
            NP.A00(c0823Wy, this, videoUrl);
        }
        addView(this.A0D, new FrameLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject A03() {
        return A04(this.A0D.getCurrentPositionInMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject A04(int i10) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A02(0, 11, 64), i10);
            jSONObject.put(A02(11, 8, 12), this.A0D.getDuration());
            jSONObject.put(A02(19, 5, 20), this.A0D.A0h());
            jSONObject.put(A02(24, 12, 52), this.A0D.A0j());
            return jSONObject;
        } catch (JSONException e8) {
            throw new RuntimeException(e8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        if (this.A02) {
            return;
        }
        if (A0M[4].charAt(2) == 'n') {
            throw new RuntimeException();
        }
        String[] strArr = A0M;
        strArr[2] = "wYD5NcGpzh0isOAoVzlYli3P4mnoyMgF";
        strArr[3] = "lJUNZHbcIhPOnD8CvxzjDicpi9xwJBJa";
        this.A02 = true;
    }

    private void A08() {
        this.A0D.postDelayed(new RX(this), ID.A0J(this.A07));
    }

    private void A09() {
        this.A0D.postDelayed(new RW(this), ID.A0K(this.A07));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A() {
        this.A0B.ACe(A02(36, 8, R.styleable.AppCompatTheme_windowActionBarOverlay), A03());
    }

    private void A0B() {
        if (!TextUtils.isEmpty(this.A05.A0P().A0D().A07())) {
            C6Z c6z = new C6Z(this.A07);
            this.A0D.A0c(c6z);
            c6z.setImage(this.A05.A0P().A0D().A07());
        }
        C6A c6a = new C6A(this.A07, true, this.A08);
        this.A0D.A0c(c6a);
        this.A0D.A0c(new JI(c6a, PG.A03, true));
        this.A0D.A0c(new C6Q(this.A07));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0H(C01736r c01736r) {
        if (this.A0D.getState() == EnumC0637Pq.A02 && ID.A17(this.A07)) {
            this.A0D.postDelayed(new RV(this, c01736r), ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0I(String str) {
        this.A07.A0D().A2n(str);
        if (ID.A18(this.A07)) {
            A07();
            return;
        }
        InterfaceC0520Lc interfaceC0520Lc = this.A09;
        M4 m42 = this.A0A;
        String[] strArr = A0M;
        if (strArr[5].charAt(16) != strArr[6].charAt(16)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0M;
        strArr2[2] = "EBONCaOY6he3EVwrjSVJVgPSsddIWnnf";
        strArr2[3] = "quoo3J1Esh1kTLqYeLvwyhMYZuOues3Q";
        interfaceC0520Lc.A3s(m42.A6X());
        this.A09.A3s(this.A0A.A6S());
    }

    public final void A0N() {
        this.A0D.setVolume(this.A05.A0P().A0D().A09() ? 0.0f : 1.0f);
        this.A0D.A0b(P3.A02, 26);
        A08();
    }

    public final void A0O() {
        PH ph2 = this.A0D;
        if (ph2 != null) {
            if (!this.A02) {
                ph2.A0a(EnumC0619Oy.A03);
            }
            this.A0D.getEventBus().A04(this.A0J, this.A0I, this.A0H, this.A0K, this.A0F, this.A0G);
            this.A0D.A0V();
        }
        C0615Ou c0615Ou = this.A0C;
        if (c0615Ou != null) {
            c0615Ou.A0A();
        }
        this.A0E.A0g();
    }

    public final void A0P() {
        this.A0D.A0Z(9);
        LE.A0T(this);
        LE.A0H(this.A0D);
        LE.A0Z(this.A0D);
    }

    public final void A0Q() {
        this.A0D.A0a(EnumC0619Oy.A04);
    }

    public final void A0R(boolean z3) {
        if (z3) {
            this.A0D.setVolume(0.0f);
        } else {
            this.A0D.setVolume(1.0f);
        }
        A0A();
        if (A0M[7].charAt(5) == 'u') {
            throw new RuntimeException();
        }
        A0M[4] = "yn69DofMHsLSVfdL7HK9OU5c1k1rZYJH";
    }

    public final void A0S(boolean z3) {
        if (this.A0D.A0i()) {
            return;
        }
        this.A00 = this.A0D.getVideoStartReason();
        this.A01 = z3;
        this.A0D.A0e(false, 19);
    }

    public final void A0T(boolean z3) {
        if (this.A0D.A0j() || this.A02 || this.A0D.getState() == EnumC0637Pq.A06 || this.A00 == null) {
            return;
        }
        boolean z10 = this.A01;
        if (A0M[7].charAt(5) == 'u') {
            throw new RuntimeException();
        }
        String[] strArr = A0M;
        strArr[1] = "icjW3n8vZZxsaCmttUmjcTI7CQu2m51p";
        strArr[0] = "kS3lp82K2YolC4kFtdcvtTBENFWE8ibh";
        if (!z10 || z3) {
            this.A0D.A0b(this.A00, 27);
        }
    }

    public final void A0U(boolean z3) {
        this.A0D.A0e(z3, 18);
    }

    public final void A0V(boolean z3) {
        this.A0D.A0b(P3.A04, 25);
    }
}
