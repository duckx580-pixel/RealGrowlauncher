package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.view.dynamiclayout.DynamicWebViewController$AdFormatType;
import com.facebook.proguard.annotations.DoNotStrip;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02188p extends FrameLayout implements InterfaceC0521Ld, RT {
    public static byte[] A0I;
    public static String[] A0J = {"Ky6zrcoV7NYtZpO3AnBVhERgUe61TP4A", "7", "MIS71VG0t7feKobdqgnq1TwubiJ1N09z", "nEwmQOfqxRkjYDAAu8TY0n89Pulsb82", "nm6mhrtocmSPL4qM7u9wOkkvqXPHcra", "ADTrDSFqqVysA22fSklmKPGMwsWvvDiN", "oNlgPu", "28CTXOUAXLtNi6XFaROwO0buCKC9QIVi"};
    public AnonymousClass57 A00;

    @Nullable
    public AnonymousClass59 A01;

    @Nullable
    public OG A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final AnonymousClass18 A06;
    public final C0823Wy A07;
    public final IT A08;
    public final C0445Ib A09;
    public final L1 A0A;
    public final L6 A0B;
    public final InterfaceC0520Lc A0C;
    public final M4 A0D;

    @Nullable
    public final C0593Ny A0E;
    public final O6 A0F;

    @DoNotStrip
    public final AbstractC0639Ps A0G;
    public final C0640Pt A0H;

    public static String A0B(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0I, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 41);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0D() {
        A0I = new byte[]{-88, -43, -43, -46, -43, -125, -58, -43, -56, -60, -41, -52, -47, -54, -125, -58, -46, -47, -55, -52, -54, -125, -83, -74, -78, -79, 6, 11, 4, 12, 17, 8, 7, 2, 4, 7, -95, -90, -97, -89, -84, -93, -94, -99, -97, -94, -99, -89, -84, -94, -93, -74, -107, -102, -109, -101, -96, -105, -106, -111, -109, -106, -111, -90, -95, -90, -109, -98, -115, -110, -117, -109, -104, -113, -114, -119, -98, -109, -105, -113, -119, -99, -102, -113, -104, -98, -90, -81, -84, -90, -82, -94, -74, -78, -72, -75, -90, -88, 25, 23, 9, 22, 7, 16, 13, 7, 15};
    }

    static {
        A0D();
    }

    public C02188p(C0823Wy c0823Wy, IT it, InterfaceC0520Lc interfaceC0520Lc, AnonymousClass18 anonymousClass18, M4 m42, @DynamicWebViewController$AdFormatType int i10) {
        super(c0823Wy);
        this.A00 = new C0679Rg(this);
        this.A0G = new C0678Rf(this);
        this.A03 = true;
        this.A07 = c0823Wy;
        this.A08 = it;
        this.A0C = interfaceC0520Lc;
        this.A06 = anonymousClass18;
        this.A0D = m42;
        O6 o6A02 = O7.A02(anonymousClass18.A0a());
        if (o6A02 == null) {
            this.A0F = new O6(this.A07, anonymousClass18, it, i10);
            this.A04 = false;
        } else {
            this.A0F = o6A02;
            this.A04 = true;
        }
        this.A09 = this.A0F.A0K();
        this.A0B = this.A0F.A0L();
        this.A0F.A0c(new C0677Re(this));
        LE.A0G(1003, this.A0F.A0O());
        if (this.A06.A0p()) {
            C0823Wy c0823Wy2 = this.A07;
            this.A0E = new C0593Ny(c0823Wy2, this.A08, this.A06, new C6G(c0823Wy2), this.A09, this.A0C, this.A0D, new C0676Rd(this));
            this.A0E.A0N();
            this.A0F.A0O().setOnTouchListener(new ViewOnTouchListenerC0589Nu(this));
            addView(this.A0E, new FrameLayout.LayoutParams(-1, -1));
        } else {
            this.A0E = null;
        }
        ViewGroup mediaView = getMediaView();
        this.A0H = new C0640Pt(mediaView, 1, new WeakReference(this.A0G), this.A07);
        this.A0H.A0W(this.A06.A0I());
        this.A0H.A0X(this.A06.A0J());
        this.A0F.A0e(this.A0H);
        this.A0A = new L1(this);
        this.A0A.A05(L0.A03);
        setBackgroundColor(0);
        if (ID.A1P(c0823Wy)) {
            c0823Wy.A09().AFG(mediaView, anonymousClass18.A0V(), false, false, true);
        }
        try {
            JSONObject jSONObject = new JSONObject();
            boolean zA0r = anonymousClass18.A0r();
            String strA0B = A0B(68, 18, 1);
            String strA0B2 = A0B(36, 16, 21);
            String strA0B3 = A0B(52, 16, 9);
            String strA0B4 = A0B(26, 10, 122);
            if (!zA0r) {
                if (KN.A05(anonymousClass18.A0Y())) {
                    jSONObject.put(strA0B4, true);
                    jSONObject.put(strA0B3, 2);
                    jSONObject.put(strA0B2, 1);
                    jSONObject.put(strA0B, this.A06.A0M());
                }
            } else {
                jSONObject.put(strA0B4, true);
                jSONObject.put(strA0B3, 2);
                jSONObject.put(strA0B2, 0);
                jSONObject.put(strA0B, this.A06.A0M());
            }
            this.A0F.A0j(jSONObject);
        } catch (JSONException unused) {
            this.A0F.A0M().A04(C01887l.A15, A0B(0, 26, 58));
        }
    }

    private void A0C() {
        ON onA0B = new OL(this.A07, this.A06.A0P().A0E(), this.A06.A0S()).A08(this.A06.A0O().A01()).A0B();
        addView(onA0B, new FrameLayout.LayoutParams(-1, -1));
        onA0B.A04(new C0674Rb(this));
    }

    private final void A0E() {
        this.A0F.A0d(this);
        if (!this.A04) {
            this.A07.A0D().A4v();
            this.A0F.A0X();
        } else {
            this.A07.A0D().A4w();
            if (this.A0F.A0k()) {
                AEu();
                C0823Wy c0823Wy = this.A07;
                if (A0J[6].length() != 6) {
                    throw new RuntimeException();
                }
                A0J[5] = "8j5uXfZ95rl8UwGJAIvPTgfy7qu4v9pG";
                if (ID.A1P(c0823Wy)) {
                    this.A07.A09().AAN();
                }
            }
        }
        addView(this.A0F.A0O(), new FrameLayout.LayoutParams(-1, -1));
        this.A0C.A3I(this, new RelativeLayout.LayoutParams(-1, -1));
        if (Build.VERSION.SDK_INT >= 19 && this.A06.A0q()) {
            this.A0A.A05(L0.A04);
        }
    }

    private void A0F(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        N9 n92 = new N9(this.A07, this.A0D.A62(), this.A0H, this.A0B, this.A08, this.A0C);
        HashMap map = new HashMap();
        map.put(A0B(86, 12, 26), A0B(98, 9, 123));
        n92.A08(this.A06.A0V(), str, map);
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void A7u() {
        A0F(this.A06.A0P().A0F().A05());
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void A7v(String str) {
        A0F(str);
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void A7z() {
        this.A0C.A3s(this.A0D.A5Y());
        C0609Oo serverSideRewardHandler = new C0609Oo(this.A07, this.A0D, this.A06.A0b(), this.A0C);
        serverSideRewardHandler.A05();
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void A8e() {
        new Handler(Looper.getMainLooper()).post(new C0675Rc(this));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void A8k(Intent intent, @Nullable Bundle bundle, AnonymousClass59 anonymousClass59) {
        O6.A0B().incrementAndGet();
        anonymousClass59.A0K(this.A00);
        this.A01 = anonymousClass59;
        A0E();
        if (this.A06.A0P().A0P()) {
            A0C();
        } else {
            this.A0F.A0W();
        }
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void AAl() {
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void AAp() {
        C0593Ny c0593Ny = this.A0E;
        if (c0593Ny != null) {
            c0593Ny.A0P();
        }
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void ABT(boolean z3) {
        C0593Ny c0593Ny = this.A0E;
        if (c0593Ny != null) {
            c0593Ny.A0R(z3);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void ABd(boolean z3) {
        C0593Ny c0593Ny = this.A0E;
        if (c0593Ny != null) {
            c0593Ny.A0S(z3);
        }
        if (z3) {
            this.A0F.A0Q();
        } else {
            this.A0F.A0T();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void AC2(boolean z3) {
        C0593Ny c0593Ny = this.A0E;
        if (c0593Ny != null) {
            c0593Ny.A0T(z3);
        }
        boolean z10 = this.A03;
        if (A0J[1].length() == 11) {
            throw new RuntimeException();
        }
        A0J[5] = "5WCDyt3aDRAQqvSthuq2O6x8YHnGvtvN";
        if (z10) {
            this.A03 = false;
        } else if (z3) {
            this.A0F.A0P();
        } else {
            this.A0F.A0Y();
        }
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void ACF() {
        C0593Ny c0593Ny = this.A0E;
        if (c0593Ny != null) {
            c0593Ny.A0Q();
        }
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void ACi(boolean z3) {
        C0593Ny c0593Ny = this.A0E;
        if (c0593Ny != null) {
            c0593Ny.A0U(z3);
        }
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void ACk(boolean z3) {
        C0593Ny c0593Ny = this.A0E;
        if (c0593Ny != null) {
            c0593Ny.A0V(z3);
        }
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void ACx(String str) {
        String urlString = this.A06.A0c(str);
        if (urlString == null) {
            return;
        }
        KL.A0E(new KL(), this.A07, KM.A00(urlString), this.A06.A0V());
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void AEB(Bundle bundle) {
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void AEu() {
        if (!this.A05) {
            this.A0H.A0U();
            this.A05 = true;
        }
    }

    @Override // com.facebook.ads.redexgen.X.RT
    public final void close() {
        AnonymousClass59 anonymousClass59 = this.A01;
        if (anonymousClass59 == null) {
            return;
        }
        anonymousClass59.finish(4);
    }

    private ViewGroup getMediaView() {
        C0593Ny c0593Ny = this.A0E;
        return c0593Ny != null ? c0593Ny : this.A0F.A0O();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final boolean onActivityResult(int i10, int i11, Intent intent) {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void onDestroy() {
        if (ID.A1P(this.A07)) {
            this.A07.A09().AF5(getMediaView());
        }
        C0593Ny c0593Ny = this.A0E;
        if (c0593Ny != null) {
            c0593Ny.A0O();
        }
        this.A0A.A03();
        this.A08.A8r(this.A06.A0V(), new N2().A02(this.A0B).A03(this.A0H).A05());
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
        O7.A04(this.A06.A0a());
        O6.A0B().decrementAndGet();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        requestDisallowInterceptTouchEvent(true);
        return super.onTouchEvent(motionEvent);
    }

    public void setListener(InterfaceC0520Lc interfaceC0520Lc) {
    }

    public void setRtfActionsJavascriptListener(OG og) {
        this.A02 = og;
    }
}
