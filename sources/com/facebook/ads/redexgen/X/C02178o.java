package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.facebook.ads.internal.util.activity.AdActivityIntent;
import com.facebook.ads.internal.view.dynamiclayout.DynamicWebViewController$AdFormatType;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@SuppressLint({"ViewConstructor"})
public final class C02178o extends FrameLayout implements RT {
    public static byte[] A0A;
    public static String[] A0B = {"gR8VXB3ia", "OJTiurBFiCqcREvzh7o4PkhSqDGudpIq", "iaBHwIBC1utH6CwOSIC2yyAu4ZYXfJ61", "YdU4", "YcTfP9iPeB3iMp", "vsmHP1kkKyGC9kag", "2EZKw0n31g6TC4", "KAWIkc2sX"};
    public C0640Pt A00;

    @DynamicWebViewController$AdFormatType
    public final int A01;
    public final AnonymousClass18 A02;
    public final C0823Wy A03;
    public final IT A04;
    public final L6 A05;
    public final InterfaceC0590Nv A06;
    public final O6 A07;
    public final String A08;
    public final boolean A09;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_windowActionModeOverlay);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A0A = new byte[]{118, 84, 91, 18, 65, 21, 70, 65, 84, 71, 65, 21, 116, 64, 81, 92, 80, 91, 86, 80, 123, 80, 65, 66, 90, 71, 94, 116, 86, 65, 92, 67, 92, 65, 76, 27, 21, 120, 84, 94, 80, 21, 70, 64, 71, 80, 21, 65, 93, 84, 65, 21, 92, 65, 18, 70, 21, 92, 91, 21, 76, 90, 64, 71, 21, 116, 91, 81, 71, 90, 92, 81, 120, 84, 91, 92, 83, 80, 70, 65, 27, 77, 88, 89, 21, 83, 92, 89, 80, 27, 30, 26, 25, 45, 60, 49, 61, 54, 59, 61, 22, 61, 44, 47, 55, 42, 51, 54, 57, 8, 54, 52, 35, 62, 33, 62, 35, 46, 77, 66, 71, 77, 69, 113, 93, 65, 91, 92, 77, 75, 55, 56, 45, 48, 47, 60, 24, 61, 29, 56, 45, 56, 27, 44, 55, 61, 53, 60, 33, 39, 49, 38, 55, 56, 61, 55, 63, 22, 9, 5, 23, 52, 25, 16, 5};
    }

    static {
        A02();
    }

    public C02178o(C0823Wy c0823Wy, IT it, AnonymousClass18 anonymousClass18, String str, @DynamicWebViewController$AdFormatType int i10) {
        this(c0823Wy, it, null, anonymousClass18, str, i10, null);
    }

    public C02178o(C0823Wy c0823Wy, IT it, InterfaceC0590Nv interfaceC0590Nv, AnonymousClass18 anonymousClass18, String str, @DynamicWebViewController$AdFormatType int i10, L6 l62) {
        super(c0823Wy);
        this.A03 = c0823Wy;
        this.A04 = it;
        this.A02 = anonymousClass18;
        this.A08 = str;
        this.A06 = interfaceC0590Nv;
        this.A01 = i10;
        if (this.A01 == 3) {
            this.A07 = new O6(this.A03, anonymousClass18, it, i10);
            this.A09 = false;
        } else {
            O6 preloadedDynamicWebViewController = O7.A02(anonymousClass18.A0a());
            if (preloadedDynamicWebViewController != null) {
                this.A07 = preloadedDynamicWebViewController;
                this.A09 = true;
            } else {
                this.A07 = new O6(this.A03, anonymousClass18, it, i10);
                O7.A03(anonymousClass18, this.A07);
                this.A09 = false;
            }
        }
        if (l62 != null) {
            this.A05 = l62;
            this.A07.A0Z(l62);
        } else {
            this.A05 = this.A07.A0L();
        }
        this.A07.A0c(new C0673Ra(this));
        this.A07.A0a(interfaceC0590Nv);
        EnumC0500Ki.A04(this, EnumC0500Ki.A0A);
        if (ID.A1P(c0823Wy)) {
            c0823Wy.A09().AFG(this.A07.A0O(), anonymousClass18.A0V(), false, false, true);
        }
        A04();
    }

    private final void A03() {
        this.A07.A0d(this);
        if (!this.A09) {
            this.A03.A0D().A4v();
            this.A07.A0X();
        } else {
            this.A03.A0D().A4w();
            String[] strArr = A0B;
            if (strArr[6].length() != strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0B;
            strArr2[6] = "EW3rEVX7vA8fzU";
            strArr2[4] = "ztAtYR2DvpL08d";
            if (this.A07.A0k()) {
                if (this.A01 == 4) {
                    InterfaceC0590Nv interfaceC0590Nv = this.A06;
                    if (interfaceC0590Nv != null) {
                        interfaceC0590Nv.AAZ(this);
                    }
                    if (ID.A1P(this.A03)) {
                        this.A03.A09().AAN();
                    }
                } else {
                    AEu();
                }
            }
        }
        A08();
    }

    private final void A04() {
        O6.A0B().incrementAndGet();
        A03();
        this.A07.A0W();
    }

    private void A05(Intent intent, AnonymousClass18 anonymousClass18) {
        intent.putExtra(A01(157, 8, 17), EnumC0472Jc.A04);
        intent.putExtra(A01(130, 18, 40), anonymousClass18);
        intent.addFlags(268435456);
    }

    @SuppressLint({"CatchGeneralException"})
    private final void A06(AnonymousClass18 anonymousClass18) {
        AdActivityIntent adActivityIntentA04 = K9.A04(this.A03);
        A05(adActivityIntentA04, anonymousClass18);
        try {
            K9.A09(this.A03, adActivityIntentA04);
        } catch (Exception e8) {
            this.A03.A06().A8u(A01(R.styleable.AppCompatTheme_toolbarStyle, 11, 38), C01887l.A0D, new C01897m(e8));
            Log.e(A01(90, 17, 41), A01(0, 90, 68), e8);
        }
    }

    private void A07(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        N9 n92 = new N9(this.A03, this.A08, this.A00, this.A05, this.A04);
        HashMap map = new HashMap();
        map.put(A01(R.styleable.AppCompatTheme_windowMinWidthMajor, 12, 95), A01(148, 9, 37));
        n92.A08(this.A02.A0V(), str, map);
    }

    public final void A08() {
        LE.A0J(this.A07.A0O());
        addView(this.A07.A0O(), new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void A7u() {
        A07(this.A02.A0P().A0F().A05());
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void A7v(String str) {
        A07(str);
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void A7z() {
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void A8e() {
        new Handler(Looper.getMainLooper()).post(new RZ(this));
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void AAl() {
        A06(this.A02);
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void AAp() {
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void ABT(boolean z3) {
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void ACF() {
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void ACi(boolean z3) {
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void ACk(boolean z3) {
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void ACx(String str) {
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void AEu() {
        InterfaceC0590Nv interfaceC0590Nv = this.A06;
        if (interfaceC0590Nv != null) {
            interfaceC0590Nv.AAZ(this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void close() {
    }

    public IT getAdEventManager() {
        return this.A04;
    }

    public O6 getDynamicWebViewController() {
        return this.A07;
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        requestDisallowInterceptTouchEvent(true);
        return super.onTouchEvent(motionEvent);
    }

    public void setAdViewabilityChecker(C0640Pt c0640Pt) {
        this.A00 = c0640Pt;
        this.A07.A0e(c0640Pt);
    }
}
