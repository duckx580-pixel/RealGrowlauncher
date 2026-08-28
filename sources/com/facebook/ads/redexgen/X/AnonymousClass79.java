package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.adapters.datamodels.AdInfo;
import com.facebook.ads.internal.view.ToolbarActionView$ToolbarActionMode;
import com.facebook.proguard.annotations.DoNotStrip;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.79, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
@SuppressLint({"ViewConstructor"})
public final class AnonymousClass79 extends SW implements InterfaceC0596Ob {
    public static byte[] A0N;
    public static String[] A0O = {"jpfQHsJU1lQWxp7CXlwdVdxcmzkEjD3g", "zEjz0M8mBGIlVid6uM60nN2wm9TWrUGD", "N1PpSZkKdQQSk7AxXPBdtL04F7CB9SRH", "NsCDsqdLjA318x1fHEY8u0Kcg9miAoAi", "WmIcjMDFfLwNDk", PredefinedUICustomizationFont.defaultFamily, "Zb94j8IQkKLdVAKFmXIR3eGQpuAhW41l", "pxOHyfKHQ8aixQeNEjeruqZzDXsiYM9P"};
    public static final int A0P;
    public static final int A0Q;
    public static final int A0R;
    public static final int A0S;
    public int A00;
    public int A01;
    public int A02;

    @Nullable
    public RelativeLayout A03;
    public Z7 A04;
    public C6G A05;

    @Nullable
    public C2M A06;

    @Nullable
    public N5 A07;

    @Nullable
    public NH A08;

    @Nullable
    public R8 A09;

    @Nullable
    @DoNotStrip
    public AbstractC0639Ps A0A;
    public C0640Pt A0B;

    @Nullable
    public String A0C;
    public List<OW> A0D;
    public final int A0E;
    public final C1K A0F;
    public final C0823Wy A0G;
    public final L6 A0H;
    public final InterfaceC0520Lc A0I;
    public final NX A0J;
    public final C0597Oc A0K;
    public final C0597Oc A0L;
    public final IZ A0M;

    public static String A06(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0N, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            int i14 = (bArrCopyOfRange[i13] - i12) - 14;
            if (A0O[0].charAt(17) == 'P') {
                throw new RuntimeException();
            }
            A0O[5] = PredefinedUICustomizationFont.defaultFamily;
            bArrCopyOfRange[i13] = (byte) i14;
        }
        return new String(bArrCopyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 6 out of bounds for length 6
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A0A() {
        int iMin;
        int i10;
        int i11;
        int i12 = getResources().getConfiguration().orientation;
        int i13 = Kd.A03.widthPixels;
        int i14 = Kd.A03.heightPixels;
        if (i12 == 1) {
            iMin = Math.min(i13 - (A0Q * 4), i14 / 2);
            i10 = (i13 - iMin) / 8;
            i11 = i10 * 4;
            this.A0K.setVisibility(8);
            this.A0L.setVisibility(8);
        } else {
            iMin = Math.min(i14, i13);
            i10 = (i13 - iMin) / 2;
            i11 = i10;
            A08();
        }
        C2M c2m = this.A06;
        if (c2m == null) {
            Log.e(A06(61, 17, 7), A06(0, 28, 11));
            onDestroy();
            return;
        }
        R6 fullscreenCarouselRecyclerViewAdapter = c2m.getFullscreenCarouselRecyclerViewAdapter();
        if (fullscreenCarouselRecyclerViewAdapter != null) {
            fullscreenCarouselRecyclerViewAdapter.A0F(iMin, i10, i11);
            fullscreenCarouselRecyclerViewAdapter.A06();
        }
    }

    public static void A0B() {
        byte[] bArr = {94, -117, -117, -120, -117, 57, 124, -117, 126, 122, -115, -126, -121, -128, 57, 124, 122, -117, -120, -114, -116, 126, -123, 57, -113, -126, 126, -112, 89, -122, -122, -125, -122, 52, -117, 124, 125, -128, 121, 52, 119, 117, -122, -125, -119, -121, 121, -128, 52, 119, 117, -122, 120, 52, 119, 124, 117, -126, 123, 121, 66, 91, 87, 86, -118, 121, 126, 122, -125, 120, 122, 99, 122, -119, -116, -124, -121, -128, -97, -94, -99, -94, -97, -78, -97, -99, -96, -77, -84, -94, -86, -93, -33, -21, -23, -86, -30, -35, -33, -31, -34, -21, -21, -25, -86, -35, -32, -17, -86, -27, -22, -16, -31, -18, -17, -16, -27, -16, -27, -35, -24, -86, -33, -24, -27, -33, -25, -31, -32};
        if (A0O[0].charAt(17) == 'P') {
            throw new RuntimeException();
        }
        A0O[0] = "0pXVmbGKHAzIVbBBK7Eyv6Mrdc2f0VIY";
        A0N = bArr;
    }

    static {
        A0B();
        A0Q = (int) (Kd.A02 * 8.0f);
        A0R = (int) (Kd.A02 * 8.0f);
        A0S = (int) (Kd.A02 * 12.0f);
        A0P = (int) (Kd.A02 * 42.0f);
    }

    public AnonymousClass79(C0823Wy c0823Wy, IT it, C6G c6g, InterfaceC0520Lc interfaceC0520Lc, Z7 z72) {
        super(c0823Wy, it, interfaceC0520Lc, z72);
        this.A0H = new L6();
        this.A00 = -1;
        this.A05 = c6g;
        this.A0G = c0823Wy;
        this.A0I = interfaceC0520Lc;
        this.A0E = super.A08.A0d().size();
        this.A0M = new IZ(this.A0G);
        this.A0L = new C0597Oc(this.A0G, EnumC0595Oa.A04, this);
        this.A0K = new C0597Oc(this.A0G, EnumC0595Oa.A03, this);
        this.A0J = new NW(this.A0G, it, getAudienceNetworkListener(), this.A04, null, this.A0B, this.A0H).A0J();
        this.A0F = z72.A0O().A01();
        if (ID.A1e(this.A0G)) {
            super.A0C.setProgressSpinnerInvisible(true);
        }
    }

    private void A08() {
        if (this.A00 > 0) {
            this.A0K.setVisibility(0);
        } else {
            this.A0K.setVisibility(8);
        }
        if (this.A00 != this.A0E - 1) {
            C0597Oc c0597Oc = this.A0L;
            String[] strArr = A0O;
            if (strArr[7].charAt(14) == strArr[1].charAt(14)) {
                throw new RuntimeException();
            }
            A0O[0] = "6a52QfyEa3IWfhbHGHqjZ8J10HxaoQoC";
            c0597Oc.setVisibility(0);
            return;
        }
        this.A0L.setVisibility(8);
    }

    private void A09() {
        if (this.A08 != null && this.A06 != null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            if (getResources().getConfiguration().orientation == 1) {
                layoutParams.addRule(3, this.A06.getId());
                layoutParams.setMargins(0, A0Q, 0, 0);
            } else {
                layoutParams.addRule(12);
                layoutParams.setMargins(0, 0, 0, A0Q);
            }
            layoutParams.addRule(14);
            this.A08.setLayoutParams(layoutParams);
        }
    }

    private final void A0C() {
        C2M c2m = this.A06;
        if (c2m != null) {
            c2m.removeAllViews();
            this.A06 = null;
        }
        NH nh2 = this.A08;
        if (nh2 != null) {
            nh2.removeAllViews();
            this.A08 = null;
        }
        RelativeLayout relativeLayout = this.A03;
        if (A0O[5].length() != 0) {
            throw new RuntimeException();
        }
        A0O[5] = PredefinedUICustomizationFont.defaultFamily;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
    }

    private final void A0D(int i10, @Nullable Bundle bundle) {
        boolean z3 = i10 == 1;
        this.A03 = new RelativeLayout(getContext());
        this.A07 = new C0694Rv(this.A0G, 0, this.A0D.get(0).A03().A0E().A00() == C1G.A05, this.A0F, super.A08.A0P().A0F().A06(), A06(92, 37, R.styleable.AppCompatTheme_viewInflaterClass), getAdEventManager(), this.A0I, this.A0B, this.A0H);
        this.A07.A0A(z3 ? 1 : 0);
        this.A03.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.A0A = new R5(this);
        this.A0B = new C0640Pt(this, 1, new WeakReference(this.A0A), this.A0G);
        this.A0B.A0W(this.A01);
        this.A0B.A0X(this.A02);
        this.A06 = new C2M(this.A0G);
        LE.A0K(this.A06);
        RelativeLayout.LayoutParams adDetailsLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
        adDetailsLayoutParams.addRule(13);
        this.A09 = new R8(this.A06, i10, this.A0D, this.A0B, bundle);
        if (this.A0C != null) {
            this.A06.setAdapter(new R6(this.A0G, this.A0D, this.A04, super.A0A, this.A05, this.A0B, this.A0H, getAudienceNetworkListener(), this.A0C, this.A09, this.A0M));
            A0A();
        } else {
            if (A0O[0].charAt(17) == 'P') {
                throw new RuntimeException();
            }
            A0O[5] = PredefinedUICustomizationFont.defaultFamily;
            Log.e(A06(61, 17, 7), A06(0, 28, 11));
            onDestroy();
        }
        A0F(this.A09);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        if (ID.A1P(this.A0G)) {
            InterfaceC0449If interfaceC0449IfA09 = this.A0G.A09();
            C2M c2m = this.A06;
            String strA0V = super.A08.A0V();
            if (A0O[4].length() == 17) {
                throw new RuntimeException();
            }
            A0O[5] = PredefinedUICustomizationFont.defaultFamily;
            interfaceC0449IfA09.AFE(c2m, strA0V, false);
        }
        this.A03.addView(this.A06, adDetailsLayoutParams);
        A09();
        this.A03.addView(this.A08);
        this.A07.setTitleMaxLines(3);
        this.A07.A09();
        this.A07.A08();
        this.A03.addView(this.A07, layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(9);
        layoutParams2.addRule(15);
        int i11 = A0P;
        layoutParams2.width = i11;
        layoutParams2.height = i11;
        layoutParams2.setMargins(A0Q, 0, 0, 0);
        layoutParams3.addRule(11);
        layoutParams3.addRule(15);
        int i12 = A0P;
        layoutParams3.width = i12;
        layoutParams3.height = i12;
        layoutParams3.setMargins(0, 0, A0Q, 0);
        this.A03.addView(this.A0K, layoutParams2);
        this.A03.addView(this.A0L, layoutParams3);
        RelativeLayout.LayoutParams rightArrowLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
        rightArrowLayoutParams.addRule(12);
        this.A03.addView(this.A0M, rightArrowLayoutParams);
        A0U(this.A03, true, i10);
        removeView(findViewById(NP.A00));
        if (ID.A29(this.A0G)) {
            LE.A0M(this, -1);
        } else {
            NP.A00(this.A0J.A05(), this, this.A04.A0P().A0D().A07());
        }
        if (this.A0C != null) {
            this.A07.setInfo(this.A04.A0P().A0E(), this.A04.A0P().A0F(), this.A0C, super.A08.A0S().A01(), null);
        }
    }

    private void A0E(Z7 z72) {
        this.A04 = z72;
        this.A0C = this.A04.A0V();
        this.A01 = this.A04.A0I();
        this.A02 = this.A04.A0J();
        List<C1B> listA0d = this.A04.A0d();
        List<AdInfo> adInfoList = new ArrayList<>(listA0d.size());
        this.A0D = adInfoList;
        for (int i10 = 0; i10 < listA0d.size(); i10++) {
            C1B c1b = listA0d.get(i10);
            List<OW> list = this.A0D;
            int i11 = listA0d.size();
            list.add(new OW(i10, i11, c1b));
        }
    }

    private void A0F(R8 r8) {
        new C0341Dx().A0G(this.A06);
        r8.A0Z(new R4(this));
        this.A08 = new NH(this.A0G, super.A05.A01(), this.A0D.size());
        LE.A0K(this.A08);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, A0R);
        layoutParams.setMargins(0, A0S, 0, 0);
        this.A08.setLayoutParams(layoutParams);
    }

    @Override // com.facebook.ads.redexgen.X.SW
    public final boolean A0a() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void A8k(Intent intent, @Nullable Bundle bundle, AnonymousClass59 anonymousClass59) {
        Z7 dataBundle = (Z7) intent.getSerializableExtra(A06(78, 14, 48));
        A0V(anonymousClass59);
        if (dataBundle != null) {
            A0E(dataBundle);
        }
        A0D(anonymousClass59.A0H().getResources().getConfiguration().orientation, bundle);
        anonymousClass59.A0K(new R3(this, anonymousClass59));
        int iA03 = super.A08.A0P().A0D().A03();
        if (iA03 > 0) {
            A0T(iA03);
        }
    }

    @Override // com.facebook.ads.redexgen.X.SW, com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void ABd(boolean z3) {
        super.ABd(z3);
        R8 r8 = this.A09;
        if (r8 != null) {
            r8.A0Q();
        }
    }

    @Override // com.facebook.ads.redexgen.X.SW, com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void AC2(boolean z3) {
        super.AC2(z3);
        R8 r8 = this.A09;
        if (r8 != null) {
            r8.A0R();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0596Ob
    public final void ACO(EnumC0595Oa enumC0595Oa) {
        int i10;
        C2M c2m = this.A06;
        if (c2m != null) {
            C0849Xz layoutManager = c2m.getLayoutManager();
            if (enumC0595Oa == EnumC0595Oa.A03) {
                int i11 = this.A00;
                i10 = i11 <= 0 ? 0 : i11 - 1;
                layoutManager.A21(this.A06, new C01174i(), i10);
            } else {
                int i12 = this.A00;
                int i13 = this.A0E;
                i10 = i12 >= i13 + (-1) ? i13 - 1 : i12 + 1;
                layoutManager.A21(this.A06, new C01174i(), i10);
            }
            setUpLayoutForCardAtIndex(i10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void AEB(Bundle bundle) {
        R8 r8 = this.A09;
        if (r8 != null) {
            r8.A0X(bundle);
        }
    }

    @Override // com.facebook.ads.redexgen.X.SW
    @ToolbarActionView$ToolbarActionMode
    public int getCloseButtonStyle() {
        return 0;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        Bundle savedInstanceState = new Bundle();
        AEB(savedInstanceState);
        super.onConfigurationChanged(configuration);
        A0A();
        C2M c2m = this.A06;
        if (c2m != null && this.A09 != null) {
            c2m.getLayoutManager().A1t(Math.max(this.A00, 0));
            this.A09.A0U(Math.max(this.A00, 0));
        }
        A09();
        N5 n52 = this.A07;
        if (n52 != null) {
            n52.A0A(configuration.orientation);
        }
    }

    @Override // com.facebook.ads.redexgen.X.SW, com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void onDestroy() {
        super.onDestroy();
        if (ID.A1P(this.A0G)) {
            InterfaceC0449If interfaceC0449IfA09 = this.A0G.A09();
            if (A0O[0].charAt(17) == 'P') {
                throw new RuntimeException();
            }
            A0O[4] = "nCvA44nJ0TVVJ";
            interfaceC0449IfA09.AF5(this.A06);
        }
        if (!TextUtils.isEmpty(this.A0C)) {
            super.A0A.A8r(this.A0C, new N2().A03(this.A0B).A02(this.A0H).A05());
        }
        A0C();
        this.A0B.A0V();
        this.A0B = null;
        this.A0A = null;
        this.A0D = null;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A0H.A06(this.A0G, motionEvent, this, this);
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setUpLayoutForCardAtIndex(int r12) {
        /*
            r11 = this;
            com.facebook.ads.redexgen.X.NH r0 = r11.A08
            if (r0 == 0) goto L7
            r0.A00(r12)
        L7:
            com.facebook.ads.redexgen.X.Z7 r0 = r11.A04
            com.facebook.ads.redexgen.X.1B r4 = r0.A0Q(r12)
            if (r4 == 0) goto L81
            int r0 = r11.A00
            if (r0 == r12) goto L81
            r11.A00 = r12
            android.content.res.Resources r0 = r11.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r1 = r0.orientation
            r0 = 2
            if (r1 != r0) goto L25
            r11.A08()
        L25:
            int r0 = com.facebook.ads.redexgen.X.NP.A00
            android.view.View r0 = r11.findViewById(r0)
            r11.removeView(r0)
            com.facebook.ads.redexgen.X.Wy r0 = r11.A0G
            boolean r0 = com.facebook.ads.redexgen.X.ID.A29(r0)
            if (r0 == 0) goto La3
            r0 = -1
            com.facebook.ads.redexgen.X.LE.A0M(r11, r0)
        L3a:
            java.lang.String r0 = r11.A0C
            if (r0 == 0) goto L58
            com.facebook.ads.redexgen.X.N5 r5 = r11.A07
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.AnonymousClass79.A0O
            r0 = 0
            r1 = r1[r0]
            r0 = 17
            char r1 = r1.charAt(r0)
            r0 = 80
            if (r1 == r0) goto Lb5
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass79.A0O
            java.lang.String r1 = "kFih28rpO37RepskuaJrvvoNb65qRIkh"
            r0 = 6
            r2[r0] = r1
            if (r5 != 0) goto L8a
        L58:
            r2 = 61
            r1 = 17
            r0 = 7
            java.lang.String r3 = A06(r2, r1, r0)
            r2 = 28
            r1 = 33
            r0 = 6
            java.lang.String r0 = A06(r2, r1, r0)
            android.util.Log.e(r3, r0)
        L6d:
            com.facebook.ads.redexgen.X.1E r0 = r4.A0D()
            java.lang.String r0 = r0.A08()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L82
            com.facebook.ads.redexgen.X.IZ r1 = r11.A0M
            r0 = 0
            r1.setVisibility(r0)
        L81:
            return
        L82:
            com.facebook.ads.redexgen.X.IZ r1 = r11.A0M
            r0 = 8
            r1.setVisibility(r0)
            goto L81
        L8a:
            com.facebook.ads.redexgen.X.1I r6 = r4.A0E()
            com.facebook.ads.redexgen.X.1L r7 = r4.A0F()
            java.lang.String r8 = r11.A0C
            com.facebook.ads.redexgen.X.Z7 r0 = r11.A08
            com.facebook.ads.redexgen.X.1U r0 = r0.A0S()
            java.lang.String r9 = r0.A01()
            r10 = 0
            r5.setInfo(r6, r7, r8, r9, r10)
            goto L6d
        La3:
            com.facebook.ads.redexgen.X.NX r0 = r11.A0J
            com.facebook.ads.redexgen.X.Wy r1 = r0.A05()
            com.facebook.ads.redexgen.X.1E r0 = r4.A0D()
            java.lang.String r0 = r0.A07()
            com.facebook.ads.redexgen.X.NP.A00(r1, r11, r0)
            goto L3a
        Lb5:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AnonymousClass79.setUpLayoutForCardAtIndex(int):void");
    }
}
