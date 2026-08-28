package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Om, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0607Om {

    @Nullable
    public ViewOnClickListenerC0698Rz A00;
    public final AnonymousClass19 A01;
    public final C1I A02;
    public final C1M A03;
    public final C1U A04;
    public final C0823Wy A05;
    public final C0445Ib A06;
    public static String[] A07 = {"67PC1vS7qkP", "IjFo3BG6VwtzNtFBLMxB3hm7uxcMitzp", "CicRHWg02u8tYTVNboa", "Lc1HqPOOGgkkm0o4iF185HVfJQb2Oy4J", "rfUiy7qGv2cTTJD", "veTQu7RBhk0w6DuY7Y8JViB1PkIKs", "nFnk8VxBkehLa6QhTm5QccOE2IAl", "l0nPd7gOfqjUiTZVoVDHfvPfOU4VPF8e"};
    public static final int A0A = (int) (Kd.A02 * 4.0f);
    public static final int A08 = (int) (Kd.A02 * 72.0f);
    public static final int A09 = (int) (Kd.A02 * 8.0f);

    public C0607Om(C0823Wy c0823Wy, IT it, AnonymousClass18 anonymousClass18) {
        this.A05 = c0823Wy;
        this.A06 = new C0445Ib(anonymousClass18.A0V(), it);
        this.A01 = anonymousClass18.A0O();
        this.A02 = anonymousClass18.A0P().A0E();
        this.A04 = anonymousClass18.A0S();
        this.A03 = anonymousClass18.A0P().A0G();
    }

    private View A00() {
        C0340Dw c0340Dw = new C0340Dw(this.A05);
        c0340Dw.setLayoutManager(new C0849Xz(this.A05, 0, false));
        c0340Dw.setAdapter(new C0665Qs(this.A05, this.A03.A01(), A0A, this.A00));
        return c0340Dw;
    }

    private View A01(@Nullable ViewOnClickListenerC0698Rz viewOnClickListenerC0698Rz) {
        NO no = new NO(this.A05, this.A01.A01(), true, false, false);
        no.A01(this.A02.A06(), this.A02.A01(), null, false, true);
        no.setAlignment(17);
        NI ni2 = new NI(this.A05);
        LE.A0M(ni2, 0);
        ni2.setRadius(50);
        new S2(ni2, this.A05).A04().A07(this.A04.A01());
        LinearLayout linearLayout = new LinearLayout(this.A05);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        int i10 = A08;
        linearLayout.addView(ni2, new LinearLayout.LayoutParams(i10, i10));
        LinearLayout.LayoutParams imageParams = new LinearLayout.LayoutParams(-2, -2);
        int i11 = A09;
        imageParams.setMargins(0, i11, 0, i11);
        linearLayout.addView(no, imageParams);
        if (viewOnClickListenerC0698Rz != null) {
            LE.A0J(viewOnClickListenerC0698Rz);
            linearLayout.addView(viewOnClickListenerC0698Rz, imageParams);
            if (TextUtils.isEmpty(viewOnClickListenerC0698Rz.getText())) {
                LE.A0H(viewOnClickListenerC0698Rz);
            }
        }
        return linearLayout;
    }

    private final EnumC0606Ol A02() {
        if (!this.A03.A01().isEmpty()) {
            return EnumC0606Ol.A04;
        }
        EnumC0606Ol enumC0606Ol = EnumC0606Ol.A03;
        String[] strArr = A07;
        if (strArr[3].charAt(8) == strArr[7].charAt(8)) {
            throw new RuntimeException();
        }
        A07[4] = "qwlEjiYhEcV8j1J";
        return enumC0606Ol;
    }

    public final Pair<EnumC0606Ol, View> A03(@Nullable ViewOnClickListenerC0698Rz viewOnClickListenerC0698Rz) {
        View viewA00;
        this.A00 = viewOnClickListenerC0698Rz;
        EnumC0606Ol enumC0606OlA02 = A02();
        if (C0605Ok.A00[enumC0606OlA02.ordinal()] != 1) {
            ViewOnClickListenerC0698Rz viewOnClickListenerC0698Rz2 = this.A00;
            if (A07[4].length() != 15) {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[3] = "Oe6IO8Uak3tx5GvHWoKp5mKUb4E2rtDt";
            strArr[7] = "t7tx5cDm578ghKblxCWBuUm65hKnqcQl";
            viewA00 = A01(viewOnClickListenerC0698Rz2);
        } else {
            viewA00 = A00();
        }
        C0447Id.A04(viewA00, this.A06, EnumC0444Ia.A0S);
        return new Pair<>(enumC0606OlA02, viewA00);
    }
}
