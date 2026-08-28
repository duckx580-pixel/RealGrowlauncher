package com.facebook.ads.redexgen.X;

import android.util.Log;
import com.facebook.ads.AdError;
import com.facebook.ads.AdSettings;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0856Yh implements InterfaceC00551v {
    public static byte[] A04;
    public static String[] A05 = {"iEaWyjzULIZCFnp1nESlU5XZjwcvRjHd", "KbGYZiX8Pduw0KfpYwrRe1NWFWC1OMxy", "fhu9engps4P6WEn4zln6smGq5lQXex4h", "tbT6PfDqIL055", "rKa5gX4b0", "TAsNWcfBygYGmj6nueBPL3we7Mc4FYi0", "mn5595Nd0", "gAb4cPpeQcskkpTdmUE6rt9G8rZq3FNo"};
    public EnumC00541u A00 = EnumC00541u.A03;
    public EnumC00541u A01 = EnumC00541u.A03;
    public final AbstractC0854Ye A02;
    public final C0823Wy A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A05;
            if (strArr[7].charAt(1) != strArr[5].charAt(1)) {
                throw new RuntimeException();
            }
            A05[0] = "d2XCtNqKB2PlkmIVLWNasBjUSsZJOiBr";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 29);
            i13++;
        }
    }

    public static void A01() {
        A04 = new byte[]{-73, 11, 6, -73, 118, 104, -95, -73, -67, 104, -85, -87, -74, 104, -85, -80, -87, -74, -81, -83, 104, -111, -74, -68, -83, -81, -70, -87, -68, -79, -73, -74, 104, -115, -70, -70, -73, -70, 104, -75, -73, -84, -83, 104, -86, -63, 104, -69, -83, -68, -68, -79, -74, -81, 104, -119, -84, -101, -83, -68, -68, -79, -74, -81, -69, 118, -69, -83, -68, -111, -74, -68, -83, -81, -70, -87, -68, -79, -73, -74, -115, -70, -70, -73, -70, -107, -73, -84, -83, 112, 113, 112, 108, 107, -97, -114, -109, -113, -104, -115, -113, 120, -113, -98, -95, -103, -100, -107, -103, -59, -62, -64, 115, -41, -14, -17, -18, -25, -96, -23, -18, -12, -27, -14, -18, -31, -20, -96, -12, -14, -31, -18, -13, -23, -12, -23, -17, -18, -82, -15, 0, -7, -67, -64, -78, -75, 121, 122, -63, -74, -67, -59, 118, 119, 15, 3, -4, 15, -69, 4, 14, -69, -4, 7, 13, 0, -4, -1, 20, -69, -25, -22, -36, -33, -28, -23, -30, -57, -69, -25, -22, -36, -33, -32, -33, -69, 10, 13, -69, -18, -29, -22, -14, -28, -23, -30, -45, -57, -64, -45, 127, -56, -46, 127, -64, -53, -47, -60, -64, -61, -40, 127, -78, -89, -82, -74, -88, -83, -90, -14, -26, -33, -14, -98, -25, -15, -98, -20, -19, -14, -98, -54, -51, -65, -62, -61, -62};
    }

    static {
        A01();
    }

    public C0856Yh(C0823Wy c0823Wy, AbstractC0854Ye abstractC0854Ye) {
        this.A03 = c0823Wy;
        this.A02 = abstractC0854Ye;
    }

    private void A02(EnumC00541u enumC00541u, EnumC00541u enumC00541u2) {
        String strA00 = A00(R.styleable.AppCompatTheme_windowActionModeOverlay, 26, 99);
        StringBuilder sb2 = new StringBuilder();
        String errorTitle = A00(R.styleable.AppCompatTheme_tooltipForegroundColor, 5, 54);
        sb2.append(errorTitle);
        sb2.append(enumC00541u);
        String errorTitle2 = A00(0, 4, 122);
        sb2.append(errorTitle2);
        sb2.append(enumC00541u2);
        String string = sb2.toString();
        InterfaceC01877k interfaceC01877kA06 = this.A03.A06();
        int i10 = C01887l.A0e;
        C01897m c01897m = new C01897m(strA00, string);
        String errorTitle3 = A00(139, 3, R.styleable.AppCompatTheme_windowFixedHeightMinor);
        interfaceC01877kA06.A8u(errorTitle3, i10, c01897m);
        String errorTitle4 = strA00 + ' ' + string;
        this.A03.A0D().AFb(errorTitle4);
    }

    private void A03(String str, String str2, boolean z3) {
        AdSettings.IntegrationErrorMode integrationErrorModeA00 = C00511r.A00(this.A03);
        String str3 = String.format(Locale.US, AdErrorType.INCORRECT_API_CALL_ERROR.getDefaultErrorMessage(), str, str2);
        String strA00 = A00(139, 3, R.styleable.AppCompatTheme_windowFixedHeightMinor);
        String strA002 = A00(91, 17, 13);
        if (!z3) {
            Log.e(strA002, str3);
            this.A03.A06().A8u(strA00, C01887l.A0c, new C01897m(str3));
            this.A03.A0D().AFa(str3);
            return;
        }
        int i10 = C00531t.A00[integrationErrorModeA00.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                this.A02.A05();
                this.A02.A06(10, AdErrorType.INCORRECT_STATE_ERROR, str3);
                this.A03.A0D().AFa(str3);
                Log.e(strA002, str3);
                this.A03.A06().A8u(strA00, C01887l.A0c, new C01897m(str3));
            }
            Log.e(strA002, str3);
            return;
        }
        String errorMessage = str3 + A00(4, 87, 43);
        throw new C00561w(errorMessage);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00551v
    public final boolean A5I() {
        boolean z3 = (this.A00 == EnumC00541u.A03 || this.A00 == EnumC00541u.A05) && this.A01 != EnumC00541u.A08;
        if (z3) {
            this.A00 = EnumC00541u.A07;
        } else {
            A03(A00(142, 6, 52), A00(154, 42, 126), false);
        }
        return !z3;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00551v
    public final boolean A5J() {
        boolean z3 = this.A00 == EnumC00541u.A06 && (this.A01 != EnumC00541u.A08 || ID.A0g(this.A03));
        if (z3) {
            this.A00 = EnumC00541u.A03;
            this.A01 = EnumC00541u.A08;
        } else {
            EnumC00541u enumC00541u = this.A00;
            EnumC00541u enumC00541u2 = EnumC00541u.A06;
            String strA00 = A00(148, 6, 49);
            if (enumC00541u != enumC00541u2) {
                A03(strA00, A00(219, 18, 97), true);
            } else {
                A03(strA00, A00(196, 23, 66), false);
            }
        }
        return !z3;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00551v
    public final EnumC00541u A5b() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00551v
    public final void AEO(EnumC00541u enumC00541u) {
        this.A00 = enumC00541u;
        this.A01 = enumC00541u;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00551v
    public final void AER(AdError adError) {
        this.A00 = EnumC00541u.A05;
        this.A01 = EnumC00541u.A05;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00551v
    public final void AEV() {
        if (this.A00 != EnumC00541u.A07) {
            A02(this.A00, EnumC00541u.A06);
        }
        this.A00 = EnumC00541u.A06;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00551v
    public final void AEb() {
        if (this.A01 != EnumC00541u.A08) {
            A02(this.A00, EnumC00541u.A09);
        }
        this.A01 = EnumC00541u.A09;
    }
}
