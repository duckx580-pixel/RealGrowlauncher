package com.facebook.ads.redexgen.X;

import android.content.ActivityNotFoundException;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class N9 {
    public static byte[] A09;

    @Nullable
    public N8 A00;
    public boolean A01;
    public boolean A02;
    public final C0823Wy A03;
    public final IT A04;
    public final L6 A05;
    public final InterfaceC0520Lc A06;

    @Nullable
    public final C0640Pt A07;
    public final String A08;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_textColorAlertDialogListItem);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A09 = new byte[]{31, 8, 29, 30, 41, 40, 40, 51, 50, 31, 48, 53, 63, 55, 16, 53, 47, 40, 57, 50, 57, 46, 114, 69, 69, 88, 69, 23, 82, 79, 82, 84, 66, 67, 94, 89, 80, 23, 86, 84, 67, 94, 88, 89, 73, 126, 126, 99, 126, 44, 123, 100, 101, 96, 105, 44, 99, 124, 105, 98, 101, 98, 107, 44};
    }

    public N9(C0823Wy c0823Wy, String str, @Nullable C0640Pt c0640Pt, L6 l62, IT it) {
        this.A01 = true;
        this.A03 = c0823Wy;
        this.A08 = str;
        this.A07 = c0640Pt;
        this.A05 = l62;
        this.A04 = it;
        this.A06 = new S1(this);
    }

    public N9(C0823Wy c0823Wy, String str, @Nullable C0640Pt c0640Pt, L6 l62, IT it, InterfaceC0520Lc interfaceC0520Lc) {
        this.A01 = true;
        this.A03 = c0823Wy;
        this.A08 = str;
        this.A07 = c0640Pt;
        this.A05 = l62;
        this.A04 = it;
        this.A06 = interfaceC0520Lc;
    }

    public static void A03(C0823Wy c0823Wy, @Nullable C0640Pt c0640Pt, L6 l62, IT it, C1L c1l, String str) {
        AbstractC00140f abstractC00140fA01 = C00150g.A01(c0823Wy, it, str, KM.A00(c1l.A05()), new N2().A03(c0640Pt).A02(l62).A05(), false, false);
        if (abstractC00140fA01 != null) {
            abstractC00140fA01.A0A();
        }
    }

    private void A05(String str, String str2, Map<String, String> extraData) {
        this.A04.A9I(str, extraData);
        Kc.A00(new N6(this, extraData, str, str2), new N7(this, str, extraData), ActivityUtils.A00());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A06(String str, String str2, Map<String, String> map) {
        String strA01 = A01(0, 22, 52);
        try {
            AbstractC00140f abstractC00140fA01 = C00150g.A01(this.A03, this.A04, str, KM.A00(str2), new N2(map).A03(this.A07).A02(this.A05).A05(), this.A01, this.A02);
            if (abstractC00140fA01 != null) {
                abstractC00140fA01.A0C();
            }
            if (this.A00 != null) {
                this.A00.AAL();
            }
            this.A06.A3s(this.A08);
        } catch (ActivityNotFoundException e8) {
            Log.e(strA01, A01(44, 20, 100) + str2, e8);
        } catch (Exception e10) {
            Log.e(strA01, A01(22, 22, 95), e10);
        }
    }

    public final void A07(N8 n82) {
        this.A00 = n82;
    }

    public final void A08(String str, String str2, Map<String, String> extraData) {
        new C0445Ib(str, this.A04).A02(EnumC0444Ia.A0J, null);
        if (this.A05.A09(this.A03)) {
            this.A04.A8q(str, extraData);
        } else if (ID.A1A(this.A03)) {
            A05(str, str2, extraData);
        } else {
            A06(str, str2, extraData);
        }
    }

    public final void A09(boolean z3) {
        this.A02 = z3;
    }

    public final void A0A(boolean z3) {
        this.A01 = z3;
    }
}
