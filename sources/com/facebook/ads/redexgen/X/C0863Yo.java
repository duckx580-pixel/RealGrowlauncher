package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0863Yo implements InterfaceC00310x {
    public static byte[] A02;
    public static String[] A03 = {"CodBKn6Rx4Nd2NCJ9VlYeJoUvBmT0K9p", "5Rf8WjvcJZOUdeEvkpnEyeT6h0OK8cqO", "9H9umRBAwWbsUQsHVAjP1GvoefoGWKiv", "nqryT6E7", "BkgpBj4q", "vUmBCwuwnOwC6wDkIlhiKnb32h6Srhe1", "47HB5bdSxtP74yDXUEGozfNjn4WOkRGN", "xids5JFtyjlo4uGEh5DI8Wwgi7h0jVQM"};
    public final /* synthetic */ EC A00;
    public final /* synthetic */ Runnable A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            int i14 = (bArrCopyOfRange[i13] ^ i12) ^ 34;
            String[] strArr = A03;
            if (strArr[5].charAt(5) == strArr[1].charAt(5)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[5] = "sVZQ6Ml9fBzEITS5ybXWTtwXQoWqWbAN";
            strArr2[1] = "MwEMOJFXQFuJpU8zWQ85tYeWswvxAO3B";
            bArrCopyOfRange[i13] = (byte) i14;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{110, 61, 62, 106, 109, 111, 58, 56, 15, 42, 47, 62, 58, 43, 60, 110, 39, 61, 110, 32, 59, 34, 34, 110, 33, 32, 110, 34, 33, 47, 42, 7, 32, 58, 43, 60, 61, 58, 39, 58, 39, 47, 34, 15, 42, 93, 122, 96, 113, 102, 103, 96, 125, 96, 125, 117, 120, 52, 125, 121, 100, 102, 113, 103, 103, 125, 123, 122, 52, 114, 125, 102, 113, 112, 106, 101, 84, 106, 104, 127, 98, 125, 98, 127, 114, 47, 32, 42, 60, 33, 39, 42, 96, 39, 32, 58, 43, 32, 58, 96, 47, 45, 58, 39, 33, 32, 96, 24, 7, 11, 25, 110, 127, 102, 11, 10, 45, 10, 16, 1, 22, 23, 16, 13, 16, 13, 5, 8, 40, 11, 3, 3, 13, 10, 3, 45, 9, 20, 22, 1, 23, 23, 13, 11, 10};
    }

    static {
        A01();
    }

    public C0863Yo(EC ec2, Runnable runnable) {
        this.A00 = ec2;
        this.A01 = runnable;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00310x
    public final void AAv(ZQ zq, String str, boolean z3) {
        this.A00.A06.A0C();
        boolean z10 = !TextUtils.isEmpty(str);
        if (z3 && z10) {
            try {
                Intent intent = new Intent(A00(85, 26, R.styleable.AppCompatTheme_tooltipForegroundColor));
                intent.setData(KM.A00(str));
                K9.A0B(this.A00.A0B, intent);
            } catch (K7 e8) {
                Throwable cause = e8.getCause();
                K7 cause2 = e8;
                if (cause != null) {
                    cause2 = e8.getCause();
                }
                this.A00.A0B.A06().A8u(A00(74, 11, 41), C01887l.A04, new C01897m(cause2));
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00310x
    public final void AAw(ZQ zq) {
        this.A00.A06.A04();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00310x
    public final void AAx(ZQ zq) {
        this.A00.A06.A05();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00310x
    public final void AAy(ZQ zq) {
        if (zq != this.A00.A00) {
            return;
        }
        if (zq == null) {
            this.A00.A0B.A06().A8u(A00(R.styleable.AppCompatTheme_windowActionBar, 3, 45), C01887l.A0X, new C01897m(A00(8, 37, R.styleable.AppCompatTheme_tooltipForegroundColor)));
            AAz(zq, AdError.internalError(2004));
            return;
        }
        this.A00.A0C().removeCallbacks(this.A01);
        EC ec2 = this.A00;
        ec2.A01 = zq;
        ec2.A0F();
        this.A00.A06.A0F(zq);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00310x
    public final void AAz(ZQ zq, AdError adError) {
        if (zq != this.A00.A00) {
            return;
        }
        this.A00.A0C().removeCallbacks(this.A01);
        this.A00.A0K(zq);
        this.A00.A0B.A0D().A4Z(adError.getErrorCode(), adError.getErrorMessage());
        this.A00.A06.A0G(new J3(adError.getErrorCode(), adError.getErrorMessage()));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00310x
    public final void AB0(ZQ zq) {
        JH.A05(A00(R.styleable.AppCompatTheme_windowFixedHeightMajor, 31, 70), A00(45, 29, 54), A00(0, 8, 121));
        this.A00.A06.A0D();
        this.A00.A0I();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00310x
    public final void AB1() {
        this.A00.A06.A08();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00310x
    public final void AB2() {
        this.A00.A06.A06();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00310x
    public final void AB3() {
        this.A00.A06.A07();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00310x
    public final void onInterstitialActivityDestroyed() {
        this.A00.A06.A02();
    }
}
