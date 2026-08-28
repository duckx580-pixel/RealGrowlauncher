package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: assets/audience_network.dex */
@SuppressLint({"ViewConstructor"})
@TargetApi(16)
public final class SN extends RelativeLayout implements InterfaceC0521Ld {
    public static byte[] A0Z;
    public static String[] A0a = {"57rzzR6raHrat8cHk0n2c9utIvWN6OL8", "vZo4DQACnHxpUIABCEPhLIrXR", "3pKkUgRnbq5D8", "3oPHUcYdGBLGT6sjvwgTS6nCZs8dHXKK", "yMOWmEDq6oq3Yf8aoY", "BRjJ0geTmUVj6Aeo1VqVThKYcHpwhF7A", "bCnfD5Zsza6fNT9UI62TNCVdI9Gt63Qd", "0XbQU4AacrxlEwxF12eBigHvJ8"};
    public static final int A0b;
    public static final int A0c;
    public static final int A0d;
    public static final int A0e;
    public static final int A0f;
    public static final int A0g;
    public static final int A0h;
    public static final int A0i;
    public static final int A0j;
    public static final RelativeLayout.LayoutParams A0k;

    @Nullable
    public View A00;

    @Nullable
    public RelativeLayout A01;

    @Nullable
    public RelativeLayout A02;
    public Toast A03;

    @Nullable
    public AnonymousClass59 A04;

    @Nullable
    public KX A05;

    @Nullable
    public ViewOnClickListenerC0698Rz A06;
    public C0602Oh A07;
    public C0609Oo A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final AnonymousClass18 A0G;
    public final C1W A0H;
    public final AnonymousClass57 A0I;
    public final C0823Wy A0J;
    public final IT A0K;
    public final C0445Ib A0L;
    public final KX A0M;
    public final L1 A0N;
    public final InterfaceC0520Lc A0O;
    public final M4 A0P;
    public final NF A0Q;
    public final NG A0R;
    public final C0607Om A0S;
    public final AtomicBoolean A0T;
    public final AtomicBoolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;

    @VisibleForTesting
    public final AbstractC0519Lb A0Y;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 19
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public SN(C0823Wy c0823Wy, IT it, InterfaceC0520Lc interfaceC0520Lc, AnonymousClass18 anonymousClass18, @Nullable String str, M4 m42) {
        super(c0823Wy);
        this.A0I = new SV(this);
        this.A0U = new AtomicBoolean(false);
        this.A0T = new AtomicBoolean(false);
        this.A0D = false;
        this.A0F = true;
        this.A0B = false;
        this.A09 = false;
        this.A0J = c0823Wy;
        this.A0O = interfaceC0520Lc;
        this.A0K = it;
        this.A0G = anonymousClass18;
        this.A0H = anonymousClass18.A0P().A0D().A06();
        this.A0L = new C0445Ib(this.A0G.A0V(), this.A0K);
        this.A0P = m42;
        this.A08 = new C0609Oo(c0823Wy, this.A0P, str, this.A0O);
        this.A0C = this.A0G.A0P().A0M() && this.A0G.A0P().A0D().A02() > 0;
        this.A0X = this.A0G.A0P().A0D().A0A();
        if (this.A0H == null) {
            this.A0O.A3s(this.A0P.A6X());
            this.A0O.A3s(this.A0P.A6S());
        }
        int iA02 = (this.A0C && this.A0X) ? this.A0G.A0P().A0D().A02() : this.A0H.A07();
        this.A0U.set(!this.A0H.A0I());
        SV sv = null;
        this.A0M = new KX(iA02, new SP(this, sv));
        this.A0W = ID.A2B(this.A0J);
        this.A0V = ID.A0k(this.A0J);
        this.A0Y = A06();
        this.A0S = new C0607Om(this.A0J, this.A0K, this.A0G);
        if (this.A0W) {
            NP.A00(c0823Wy, this, anonymousClass18.A0P().A0D().A07());
        } else {
            LE.A0M(this, -14473425);
        }
        this.A0N = new L1(this);
        this.A0N.A05(L0.A03);
        if (ID.A1e(this.A0J)) {
            this.A0Y.setProgressSpinnerInvisible(true);
        }
        HashMap map = new HashMap();
        map.put(A0E(56, 9, 61), this.A0P.A7A());
        this.A07 = new C0602Oh(this.A0J, this.A0G, this.A0H, this.A0K, new SO(this, sv), map);
        A0L();
        this.A0O.A3I(this, new RelativeLayout.LayoutParams(-1, -1));
        A0I();
        this.A0Q = new SU(this);
        this.A0R = new NG(this.A0J, this.A0Y, this.A0G, (PH) null, this.A0O, this.A0Q, this.A06, this.A01, this.A07);
    }

    public static String A0E(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0Z, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 40);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0P() {
        A0Z = new byte[]{-110, -97, -94, -70, -84, -86, -70, -92, 4, 13, 10, 4, 12, 0, 16, 19, 10, 8, 10, 15, -77, -68, -71, -77, -69, -81, -61, -65, -59, -62, -77, -75, -11, -6, 0, -15, -2, -1, 0, -11, 0, -11, -19, -8, -55, -68, -49, -60, -47, -64, -70, -66, -57, -60, -66, -58, -43, -47, -58, -56, -54, -46, -54, -45, -39, -65, -78, -60, -82, -65, -79, -78, -79, -84, -61, -74, -79, -78, -68, -80, -98, -101, -81, -94, -98, -80, -104, -100, -91, -94, -100, -92};
    }

    static {
        A0P();
        A0i = (int) (Kd.A02 * 64.0f);
        A0d = (int) (Kd.A02 * 16.0f);
        A0j = (int) (Kd.A02 * 12.0f);
        A0b = (int) (Kd.A02 * 10.0f);
        A0k = new RelativeLayout.LayoutParams(-1, -1);
        A0e = (int) (Kd.A02 * 48.0f);
        A0f = (int) (Kd.A02 * 16.0f);
        A0h = (int) (Kd.A02 * 14.0f);
        A0g = C2U.A01(-1, 77);
        A0c = (int) (Kd.A02 * 8.0f);
    }

    private AbstractC0519Lb A06() {
        FullScreenAdToolbar fullScreenAdToolbar = new FullScreenAdToolbar(this.A0J, this.A0O, this.A0L, 0, this.A0G.A0F());
        fullScreenAdToolbar.A04(this.A0G.A0O().A01(), true);
        fullScreenAdToolbar.setPageDetailsVisible(false);
        fullScreenAdToolbar.setPageDetails(this.A0G.A0S(), this.A0G.A0V(), this.A0H.A07(), this.A0G.A0T());
        fullScreenAdToolbar.setToolbarListener(new SR(this));
        return fullScreenAdToolbar;
    }

    @Nullable
    private ViewOnClickListenerC0698Rz A09() {
        C0602Oh c0602Oh = this.A07;
        if (c0602Oh == null || c0602Oh.getViewabilityChecker() == null || this.A07.getTouchDataRecorder() == null) {
            return null;
        }
        ViewOnClickListenerC0698Rz button = new ViewOnClickListenerC0698Rz(this.A0J, this.A0P.A62(), this.A0G.A0O().A01(), this.A0K, this.A0O, this.A07.getViewabilityChecker(), this.A07.getTouchDataRecorder());
        LE.A0K(button);
        button.setText(this.A0G.A0P().A0F().A04());
        button.setTextSize(14.0f);
        button.setIncludeFontPadding(false);
        int i10 = A0b;
        button.setPadding(i10, i10, i10, i10);
        if (!this.A0W) {
            LE.A0N(button, 8);
        }
        button.setOnClickListener(new ViewOnClickListenerC0531Ln(this));
        return button;
    }

    private NO A0C() {
        NO no = new NO(this.A0J, this.A0G.A0O().A01(), true, 16, 14, 0);
        no.A01(this.A0G.A0P().A0E().A06(), this.A0G.A0P().A0E().A05(), null, false, true);
        TextView descriptionTv = no.getDescriptionTextView();
        descriptionTv.setAlpha(0.8f);
        descriptionTv.setMaxLines(1);
        descriptionTv.setEllipsize(TextUtils.TruncateAt.END);
        TextView descriptionTv2 = no.getTitleTextView();
        descriptionTv2.setMaxLines(1);
        descriptionTv2.setEllipsize(TextUtils.TruncateAt.END);
        return no;
    }

    private void A0H() {
        int i10 = A0e;
        RelativeLayout.LayoutParams ratingInfoContainerParams = new RelativeLayout.LayoutParams(i10, i10);
        ratingInfoContainerParams.addRule(15);
        ratingInfoContainerParams.addRule(9);
        NI ni2 = new NI(this.A0J);
        LE.A0M(ni2, 0);
        LE.A0K(ni2);
        S2 s2 = new S2(ni2, this.A0J);
        int i11 = A0e;
        s2.A05(i11, i11).A07(this.A0G.A0S().A01());
        TextView textView = new TextView(this.A0J);
        LE.A0K(textView);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setTextColor(this.A0G.A0O().A01().A06(true));
        textView.setText(this.A0G.A0P().A0E().A06());
        textView.setTextSize(16.0f);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        NK nk2 = new NK(this.A0J, A0h, 5, A0g, -1);
        nk2.setGravity(16);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        TextView textView2 = new TextView(this.A0J);
        textView2.setTextColor(this.A0G.A0O().A01().A06(true));
        textView2.setGravity(16);
        textView2.setIncludeFontPadding(false);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -1);
        layoutParams2.leftMargin = A0c;
        LinearLayout linearLayout = new LinearLayout(this.A0J);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, A0f);
        layoutParams3.topMargin = A0c / 2;
        layoutParams3.addRule(3, textView.getId());
        linearLayout.addView(nk2, layoutParams);
        linearLayout.addView(textView2, layoutParams2);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.leftMargin = A0c;
        layoutParams4.addRule(1, ni2.getId());
        layoutParams4.addRule(15);
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        relativeLayout.addView(linearLayout, layoutParams3);
        relativeLayout.addView(textView);
        RelativeLayout relativeLayout2 = this.A02;
        if (relativeLayout2 != null) {
            relativeLayout2.removeAllViews();
            RelativeLayout relativeLayout3 = this.A02;
            if (A0a[4].length() != 18) {
                throw new RuntimeException();
            }
            A0a[4] = "bsFsSO04IJ4eZVQxRT";
            relativeLayout3.addView(relativeLayout, layoutParams4);
            this.A02.addView(ni2, ratingInfoContainerParams);
        }
        if (TextUtils.isEmpty(this.A0G.A0P().A0E().A03())) {
            linearLayout.setVisibility(8);
            return;
        }
        linearLayout.setVisibility(0);
        nk2.setRating(Float.parseFloat(this.A0G.A0P().A0E().A03()));
        if (this.A0G.A0P().A0E().A02() == null) {
            return;
        }
        textView2.setText(A0E(0, 1, 66) + NumberFormat.getNumberInstance().format(Integer.parseInt(this.A0G.A0P().A0E().A02())) + A0E(1, 1, 78));
    }

    private void A0I() {
        if (this.A0H.A0I()) {
            A0K();
        } else {
            A0N();
        }
        if (Build.VERSION.SDK_INT >= 19) {
            this.A0N.A05(L0.A04);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0J() {
        this.A0E = true;
        if (this.A0G.A0P().A0M()) {
            this.A08.A05();
            this.A0O.A3t(this.A0P.A5Y(), new C6v(0, 0));
            if (this.A0A) {
                boolean z3 = this.A0W;
                if (A0a[4].length() != 18) {
                    throw new RuntimeException();
                }
                String[] strArr = A0a;
                strArr[1] = "I0JtICznoezMzS0InHXj65Cim";
                strArr[2] = "YxqOCBuXvZfwM";
                if (!z3) {
                    N9.A03(this.A0J, this.A07.getViewabilityChecker(), this.A07.getTouchDataRecorder(), this.A0K, this.A0G.A0P().A0F(), this.A0G.A0V());
                }
            }
        }
    }

    private void A0K() {
        ON onA0B = new OL(this.A0J, this.A0G.A0P().A0E(), this.A0G.A0S()).A08(this.A0G.A0O().A01()).A0A(this.A0H.A0G()).A09(this.A0H.A0D()).A07(2000).A0B();
        C0447Id.A04(onA0B, this.A0L, EnumC0444Ia.A0U);
        addView(onA0B, A0k);
        onA0B.A04(new ST(this));
    }

    private void A0L() {
        this.A06 = A09();
        this.A01 = new RelativeLayout(getContext());
        LE.A0K(this.A01);
        RelativeLayout.LayoutParams adWebViewParams = new RelativeLayout.LayoutParams(-2, -2);
        int i10 = A0d;
        int i11 = A0j;
        adWebViewParams.setMargins(i10, i11, i10, i11);
        adWebViewParams.addRule(12);
        this.A02 = new RelativeLayout(getContext());
        LE.A0K(this.A02);
        if (this.A0V) {
            A0H();
        } else {
            RelativeLayout relativeLayout = this.A02;
            NO noA0C = A0C();
            RelativeLayout.LayoutParams appMetadataLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
            relativeLayout.addView(noA0C, appMetadataLayoutParams);
        }
        RelativeLayout.LayoutParams iconAndMetaDataContainerParams = new RelativeLayout.LayoutParams(-1, -2);
        iconAndMetaDataContainerParams.setMargins(0, 0, A0d, 0);
        this.A01.addView(this.A02, iconAndMetaDataContainerParams);
        ViewOnClickListenerC0698Rz viewOnClickListenerC0698Rz = this.A06;
        if (viewOnClickListenerC0698Rz != null) {
            iconAndMetaDataContainerParams.addRule(0, viewOnClickListenerC0698Rz.getId());
            RelativeLayout.LayoutParams iconAndMetaDataContainerParams2 = new RelativeLayout.LayoutParams(-2, -2);
            iconAndMetaDataContainerParams2.addRule(11);
            iconAndMetaDataContainerParams2.addRule(6, this.A02.getId());
            iconAndMetaDataContainerParams2.addRule(8, this.A02.getId());
            this.A01.addView(this.A06, iconAndMetaDataContainerParams2);
        }
        LE.A0K(this.A0Y);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(10);
        RelativeLayout.LayoutParams iconAndMetaDataContainerParams3 = new RelativeLayout.LayoutParams(-1, -1);
        int i12 = A0d;
        iconAndMetaDataContainerParams3.setMargins(i12, 0, i12, 0);
        iconAndMetaDataContainerParams3.addRule(3, this.A0Y.getId());
        iconAndMetaDataContainerParams3.addRule(2, this.A01.getId());
        this.A0Y.setVisibility(4);
        this.A07.setVisibility(4);
        this.A01.setVisibility(4);
        addView(this.A0Y, layoutParams);
        addView(this.A07, iconAndMetaDataContainerParams3);
        addView(this.A01, adWebViewParams);
        if (this.A0H.A0J()) {
            this.A07.A0B();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0M() {
        new C0445Ib(this.A0G.A0V(), this.A0K).A02(EnumC0444Ia.A0r, null);
        this.A0T.set(true);
        LE.A0T(this);
        LE.A0H(this.A07);
        LE.A0Z(this.A0R, this.A00, this.A07);
        LE.A0L(this.A0Y);
        LE.A0L(this.A06);
        Pair<EnumC0606Ol, View> pairA03 = this.A0S.A03(this.A06);
        this.A00 = (View) pairA03.second;
        int i10 = C0532Lo.A00[((EnumC0606Ol) pairA03.first).ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return;
            }
            RelativeLayout relativeLayout = this.A01;
            if (relativeLayout != null) {
                LE.A0Z(relativeLayout);
            }
            addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, this.A0Y.getToolbarHeight(), 0, 0);
        LE.A0L(this.A01);
        RelativeLayout relativeLayout2 = this.A01;
        if (relativeLayout2 != null) {
            layoutParams.addRule(2, relativeLayout2.getId());
        }
        addView(this.A00, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0N() {
        LE.A0T(this);
        if (!this.A0H.A0J()) {
            C0602Oh c0602Oh = this.A07;
            if (A0a[4].length() != 18) {
                throw new RuntimeException();
            }
            String[] strArr = A0a;
            strArr[1] = "xj34PAIXy0BC0JvFurkBkOtWc";
            strArr[2] = "hWQrQPNffHRqy";
            c0602Oh.A0B();
        }
        this.A0Y.setVisibility(0);
        this.A07.setVisibility(0);
        RelativeLayout relativeLayout = this.A01;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(0);
        }
        if (this.A06 != null && this.A0G.A0G() > 0 && this.A05 == null) {
            this.A05 = new KX(this.A0G.A0G(), new SS(this));
            this.A05.A08();
        }
        this.A0M.A08();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0O() {
        Toast toast = this.A03;
        if (toast != null && toast.getView().getWindowVisibility() == 0) {
            return;
        }
        this.A03 = Toast.makeText(getContext(), this.A0H.A0C(), 1);
        A0Q((int) this.A0M.A04());
        this.A03.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0Q(int i10) {
        String strValueOf = String.valueOf(i10);
        Toast toast = this.A03;
        String strA0C = this.A0H.A0C();
        String progress = A0E(2, 6, 31);
        LE.A0Y(toast, strA0C.replace(progress, strValueOf), 49, 0, A0i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0X(boolean z3, String str) {
        this.A0B = true;
        HashMap map = new HashMap();
        map.put(A0E(8, 12, 121), z3 ? A0E(79, 13, 17) : A0E(44, 12, 51));
        map.put(A0E(20, 12, 40), str);
        N9 n92 = new N9(this.A0J, this.A0P.A62(), this.A07.getViewabilityChecker(), this.A07.getTouchDataRecorder(), this.A0K, this.A0O);
        if (!this.A0W) {
            boolean z10 = !this.A0M.A05();
            n92.A0A(!z10);
            n92.A08(this.A0G.A0V(), this.A0G.A0P().A0F().A05(), map);
            if (z10) {
                new Handler(Looper.getMainLooper()).post(new SQ(this));
            }
            this.A0A = true;
            return;
        }
        n92.A08(this.A0G.A0V(), this.A0G.A0P().A0F().A05(), map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0Y() {
        if (!this.A0G.A0Z().equals(A0E(65, 14, 37))) {
            if (this.A0G.A0Z().equals(A0E(32, 12, 100))) {
                AnonymousClass18 anonymousClass18 = this.A0G;
                if (A0a[4].length() != 18) {
                    throw new RuntimeException();
                }
                A0a[0] = "r5y7OBqhAYVA47bIfl4AlIWKO2XfiX80";
                if (anonymousClass18.A0P().A0O()) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0Z() {
        return this.A0X && !this.A0D && !this.A0F && this.A0H.A07() < this.A0G.A0P().A0D().A02();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void A8k(Intent intent, Bundle bundle, AnonymousClass59 anonymousClass59) {
        this.A04 = anonymousClass59;
        this.A04.A0K(this.A0I);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void ABd(boolean z3) {
        this.A0M.A07();
        this.A09 = true;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void AC2(boolean z3) {
        if (this.A0X && this.A0F) {
            return;
        }
        boolean z10 = this.A0D;
        if (A0a[5].charAt(2) == 'm') {
            throw new RuntimeException();
        }
        A0a[0] = "UQp6GtSKm4mkcrS1rXAjxFqYQJcA6U4M";
        if (!z10 && this.A0U.get() && !this.A0M.A06()) {
            this.A0M.A08();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void AEB(Bundle bundle) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final boolean onActivityResult(int i10, int i11, Intent intent) {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void onDestroy() {
        this.A0N.A03();
        AnonymousClass59 anonymousClass59 = this.A04;
        if (anonymousClass59 != null) {
            anonymousClass59.A0L(this.A0I);
        }
        if (this.A07 != null) {
            AnonymousClass18 anonymousClass18 = this.A0G;
            if (A0a[0].charAt(29) == 'D') {
                throw new RuntimeException();
            }
            A0a[0] = "voPpcOtL9PQSCLq1wYvqOCQr8JaLbGKq";
            if (!TextUtils.isEmpty(anonymousClass18.A0V())) {
                this.A0K.A8r(this.A0G.A0V(), new N2().A03(this.A07.getViewabilityChecker()).A02(this.A07.getTouchDataRecorder()).A05());
            }
            this.A07.A0C();
        }
        this.A0M.A07();
        this.A0Y.setToolbarListener(null);
        this.A03 = null;
        this.A04 = null;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        if (z3) {
            AC2(false);
        } else {
            ABd(false);
        }
    }

    public void setListener(InterfaceC0520Lc interfaceC0520Lc) {
    }

    @VisibleForTesting
    public void setServerSideRewardHandler(C0609Oo c0609Oo) {
        this.A08 = c0609Oo;
    }
}
