package com.facebook.ads.redexgen.X;

import android.content.pm.PackageManager;
import android.util.Base64;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class T3 extends AbstractRunnableC0488Ju {
    public static byte[] A02;
    public static String[] A03 = {"jAsZfZwQ15YE1xm95Uum6vWOaDH1Az8A", "fi77qJmjg5Rwb", "EORDPJJatEjTyV", "9q4WoxWSHvvys", "ZnqFv4LDFQ916SUcrxzb43hFVVFJOLFp", "nu1Fhr1q5Uq1RKDrD4GP42DLl0Uj", "wJhiR1cxoop1phUk5wYOXEGX7ooerIC3", "cvoiCCK"};
    public final /* synthetic */ JT A00;
    public final /* synthetic */ JW A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_windowMinWidthMinor);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{10, 75, 89, 68, 71, 72, 72, 67, 84, 89, 77, 67, 95, 101, 68, 11, 69, 78, 95, 92, 68, 89, 64, 11, 72, 68, 69, 69, 78, 72, 95, 66, 68, 69};
    }

    static {
        A02();
    }

    public T3(JW jw, JT jt) {
        this.A01 = jw;
        this.A00 = jt;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        if (L3.A00(this.A01.A04) != L2.A07) {
            C01977u.A08(this.A01.A04);
            C01535s.A07(this.A01.A04);
            boolean z3 = true;
            Map<String, String> mapA08 = this.A00.A08(C8G.A00().A01(this.A01.A04, true).A6U());
            this.A01.A02 = mapA08;
            try {
                PackageManager packageManager = this.A01.A04.getPackageManager();
                if (packageManager != null) {
                    mapA08.put(A00(1, 12, R.styleable.AppCompatTheme_windowActionModeOverlay), new String(Base64.encode((this.A01.A04.getPackageName() + A00(0, 1, 93) + packageManager.getInstallerPackageName(this.A01.A04.getPackageName())).getBytes(), 2)));
                }
            } catch (Exception unused) {
            }
            try {
                if (this.A00.A05() != J8.A03 && this.A00.A05() != J8.A05 && this.A00.A05() != J8.A04 && this.A00.A05() != null) {
                    z3 = false;
                }
                InterfaceC0646Pz interfaceC0646PzA02 = QH.A02(z3, this.A01.A04);
                String str = this.A01.A06;
                QD qd2 = new QD();
                Map<String, String> adRequestParameters = this.A01.A02;
                interfaceC0646PzA02.AD6(str, qd2.A05(adRequestParameters).A08(), this.A01.A03(L5.A00(), this.A00));
                return;
            } catch (Exception e8) {
                AdErrorType adRequestFailed = AdErrorType.AD_REQUEST_FAILED;
                String message = e8.getMessage();
                C0R c0rA0D = this.A01.A04.A0D();
                if (A03[5].length() == 14) {
                    throw new RuntimeException();
                }
                String[] strArr = A03;
                strArr[3] = "KP51TgwZ8p9oo";
                strArr[2] = "i0Q8y5VFLDaPT7";
                c0rA0D.A2j(L5.A01(this.A01.A00), adRequestFailed.getErrorCode(), message, adRequestFailed.isPublicError());
                this.A01.A0D(J3.A01(adRequestFailed, message));
                return;
            }
        }
        this.A01.A09();
        AdErrorType adErrorType = AdErrorType.NETWORK_ERROR;
        String errorMessage = A00(13, 21, 92);
        this.A01.A04.A0D().A2j(L5.A01(this.A01.A00), adErrorType.getErrorCode(), errorMessage, adErrorType.isPublicError());
        this.A01.A0D(new J3(adErrorType, errorMessage));
    }
}
