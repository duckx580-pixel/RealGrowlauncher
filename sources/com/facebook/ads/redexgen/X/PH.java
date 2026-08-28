package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class PH extends RelativeLayout implements InterfaceC0638Pr, InterfaceC0617Ow, InterfaceC0636Pp {
    public static byte[] A0E;
    public static String[] A0F = {"bTF0mPynjITMPKd7AWnGFE0wjuUHqGk", "NLuteA0O4hImypGMVaagZ7KROvpQko", "vHIsSgA1dNPe0TxNLDw8T5r", "Tu3OEd7", "fTm", "FLX2LFKD3Z9kyRG7iyj3Ajj18EKg1", "ES7oyLysdjBWPeOJZDQ9P8Sn", "e8"};
    public static final C0535Lr A0G;
    public static final C0502Kk A0H;
    public static final K6 A0I;
    public static final C0482Jn A0J;
    public static final C0478Jj A0K;
    public static final C0471Jb A0L;
    public static final JP A0M;
    public static final JO A0N;
    public int A00;
    public C0445Ib A01;
    public P0 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Handler A07;
    public final Handler A08;
    public final View.OnTouchListener A09;
    public final C0823Wy A0A;
    public final C8N<C8O, C8M> A0B;
    public final List<P4> A0C;
    public final InterfaceC0635Po A0D;

    public static String A0F(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 103);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0I() {
        byte[] bArr = {4, 87, 73, 71, 4, 88, 83, 88, 69, 80, 4, 91, 69, 88, 71, 76, 4, 88, 77, 81, 73, 38, 88, 85, 85, 72, 81, 87, 79, 92, 3, 68, 87, 3};
        if (A0F[6].length() != 24) {
            throw new RuntimeException();
        }
        String[] strArr = A0F;
        strArr[5] = "dnbQEbQJ0095hjHrUlDt4BBpkj0Wp";
        strArr[7] = "GI";
        A0E = bArr;
    }

    static {
        A0I();
        A0I = new K6();
        A0G = new C0535Lr();
        A0J = new C0482Jn();
        A0K = new C0478Jj();
        A0H = new C0502Kk();
        A0L = new C0471Jb();
        A0N = new JO();
        A0M = new JP();
    }

    public PH(C0823Wy c0823Wy) {
        super(c0823Wy);
        this.A0C = new ArrayList();
        this.A07 = new Handler();
        this.A08 = new Handler();
        this.A0B = new C8N<>();
        this.A05 = true;
        this.A00 = 200;
        this.A09 = new ViewOnTouchListenerC0616Ov(this);
        this.A0A = c0823Wy;
        if (A0S(c0823Wy)) {
            this.A0D = new H4(c0823Wy);
        } else {
            this.A0D = new TextureViewSurfaceTextureListenerC0419Gz(c0823Wy);
        }
        A0G();
    }

    public PH(C0823Wy c0823Wy, AttributeSet attributeSet) {
        super(c0823Wy, attributeSet);
        this.A0C = new ArrayList();
        this.A07 = new Handler();
        this.A08 = new Handler();
        this.A0B = new C8N<>();
        this.A05 = true;
        this.A00 = 200;
        this.A09 = new ViewOnTouchListenerC0616Ov(this);
        this.A0A = c0823Wy;
        if (A0S(c0823Wy)) {
            this.A0D = new H4(c0823Wy, attributeSet);
        } else {
            this.A0D = new TextureViewSurfaceTextureListenerC0419Gz(c0823Wy, attributeSet);
        }
        A0G();
    }

    public PH(C0823Wy c0823Wy, AttributeSet attributeSet, int i10) {
        super(c0823Wy, attributeSet, i10);
        this.A0C = new ArrayList();
        this.A07 = new Handler();
        this.A08 = new Handler();
        this.A0B = new C8N<>();
        this.A05 = true;
        this.A00 = 200;
        this.A09 = new ViewOnTouchListenerC0616Ov(this);
        this.A0A = c0823Wy;
        if (A0S(c0823Wy)) {
            this.A0D = new H4(c0823Wy, attributeSet, i10);
        } else {
            this.A0D = new TextureViewSurfaceTextureListenerC0419Gz(c0823Wy, attributeSet, i10);
        }
        A0G();
    }

    public static /* synthetic */ K6 A0C() {
        K6 k62 = A0I;
        if (A0F[0].length() != 31) {
            throw new RuntimeException();
        }
        A0F[6] = "XnBln0F0zo0j2g49JSScdoR2";
        return k62;
    }

    private void A0G() {
        this.A06 = ID.A0o(this.A0A);
        this.A0A.A0D().A2q();
        this.A0D.setRequestedVolume(1.0f);
        this.A0D.setVideoStateChangeListener(this);
        this.A02 = new P0(this.A0A, this.A0D);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        addView(this.A02, layoutParams);
        setOnTouchListener(this.A09);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0H() {
        this.A07.postDelayed(new C0655Qi(this), this.A00);
    }

    private final void A0J() {
        for (P4 plugin : this.A0C) {
            if (plugin instanceof MC) {
                A0Q((MC) plugin);
            }
            plugin.A8l(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0K(int i10) {
        if (ID.A0r(this.A0A)) {
            Toast.makeText(this.A0A, A0F(21, 13, 124) + (i10 / 1000.0f) + A0F(0, 21, 125), 1).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0L(EnumC0444Ia enumC0444Ia) {
        C0445Ib c0445Ib = this.A01;
        if (c0445Ib == null) {
            return;
        }
        c0445Ib.A02(enumC0444Ia, null);
    }

    private void A0P(P4 p42) {
        if (p42 instanceof MC) {
            A0R((MC) p42);
        }
        p42.AF6(this);
    }

    private void A0Q(MC mc2) {
        if (mc2.getParent() == null) {
            if (mc2 instanceof C6Z) {
                this.A02.A00(mc2);
            } else {
                addView(mc2);
            }
        }
    }

    private void A0R(MC mc2) {
        if (mc2 instanceof C6Z) {
            this.A02.A01(mc2);
        } else {
            LE.A0J(mc2);
        }
    }

    private boolean A0S(C0823Wy c0823Wy) {
        return ID.A2G(c0823Wy, C0624Pd.A03());
    }

    public final void A0V() {
        this.A0D.setVideoStateChangeListener(null);
        this.A0D.destroy();
    }

    public final void A0W() {
        if (A0i()) {
            return;
        }
        this.A0D.A7s();
    }

    public final void A0X() {
        Iterator<P4> it = this.A0C.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A0F[0].length() != 31) {
                throw new RuntimeException();
            }
            A0F[0] = "GYUlZXdJo7nruMh2UHaMalRUd7rYm0D";
            if (zHasNext) {
                A0P(it.next());
            } else {
                this.A0C.clear();
                String[] strArr = A0F;
                if (strArr[4].length() != strArr[3].length()) {
                    String[] strArr2 = A0F;
                    strArr2[4] = "dBG";
                    strArr2[3] = "pEPub8w";
                    return;
                }
                return;
            }
        }
    }

    public final void A0Y(int i10) {
        this.A07.removeCallbacksAndMessages(null);
        this.A0D.seekTo(i10);
    }

    public final void A0Z(int i10) {
        this.A0D.AEv(i10);
    }

    public final void A0a(EnumC0619Oy enumC0619Oy) {
        PJ pj2 = new PJ(this);
        if (this.A06) {
            L8.A00(pj2);
        } else {
            Handler handler = this.A08;
            if (A0F[6].length() != 24) {
                throw new RuntimeException();
            }
            A0F[6] = "kK0l9LoMdPIpLA2D0gOeof4W";
            handler.post(pj2);
        }
        this.A0D.AEj(enumC0619Oy.A02());
    }

    public final void A0b(P3 p32, int i10) {
        if (this.A03 && this.A0D.getState() == EnumC0637Pq.A06) {
            this.A03 = false;
        }
        this.A0D.AEo(p32, i10);
    }

    public final void A0c(P4 p42) {
        this.A0C.add(p42);
    }

    public final void A0d(P4 p42) {
        this.A0C.remove(p42);
        A0P(p42);
    }

    public final void A0e(boolean z3, int i10) {
        if (A0i()) {
            return;
        }
        this.A0D.AD0(z3, i10);
    }

    public final void A0f(boolean z3, boolean z10, int i10) {
        this.A05 = z10;
        A0e(z3, i10);
    }

    public final boolean A0g() {
        return this.A0D.A83();
    }

    public final boolean A0h() {
        return getVolume() == 0.0f;
    }

    public final boolean A0i() {
        return getState() == EnumC0637Pq.A05;
    }

    public final boolean A0j() {
        return A0i() && this.A0D.A8Y();
    }

    public final boolean A0k() {
        return getState() == EnumC0637Pq.A0A;
    }

    public final boolean A0l() {
        return this.A06;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0617Ow
    public final boolean A8Q() {
        return A0S(this.A0A);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0617Ow
    public final boolean A8T() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0638Pr
    public final void AAk(final long j, final long j10, final long j11, final float f9) {
        if (!ID.A1Q(this.A0A)) {
            return;
        }
        this.A0B.A02(new M1(j, j10, j11, f9) { // from class: com.facebook.ads.redexgen.X.6u
        });
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0638Pr
    public final void ABL() {
        A0e(true, 4);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0638Pr
    public final void ABM() {
        A0b(P3.A04, 6);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0638Pr
    public final void ACB(int i10, int i11) {
        PK pk2 = new PK(this, i10, i11);
        if (this.A06) {
            L8.A00(pk2);
        } else {
            this.A08.post(pk2);
        }
        A0H();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0638Pr
    public final void ACn(EnumC0637Pq enumC0637Pq) {
        int currentPositionInMillis = getCurrentPositionInMillis();
        int currentPositionMS = getDuration();
        C0643Pw c0643Pw = new C0643Pw(this, enumC0637Pq, currentPositionInMillis, currentPositionMS);
        if (this.A06) {
            L8.A00(c0643Pw);
        } else {
            this.A08.post(c0643Pw);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0617Ow
    public int getCurrentPositionInMillis() {
        return this.A0D.getCurrentPosition();
    }

    public int getDuration() {
        return this.A0D.getDuration();
    }

    @NonNull
    public C8N<C8O, C8M> getEventBus() {
        return this.A0B;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0617Ow
    public long getInitialBufferTime() {
        return this.A0D.getInitialBufferTime();
    }

    public EnumC0637Pq getState() {
        return this.A0D.getState();
    }

    public Handler getStateHandler() {
        return this.A08;
    }

    public TextureView getTextureView() {
        return (TextureView) this.A0D;
    }

    public int getVideoHeight() {
        return this.A0D.getVideoHeight();
    }

    public int getVideoProgressReportIntervalMs() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0617Ow
    public P3 getVideoStartReason() {
        return this.A0D.getStartReason();
    }

    public View getVideoView() {
        return this.A02;
    }

    public int getVideoWidth() {
        return this.A0D.getVideoWidth();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0617Ow
    public float getVolume() {
        return this.A0D.getVolume();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        this.A0B.A02(A0M);
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.A0B.A02(A0N);
        super.onDetachedFromWindow();
    }

    public void setControlsAnchorView(View view) {
        InterfaceC0635Po interfaceC0635Po = this.A0D;
        if (interfaceC0635Po != null) {
            interfaceC0635Po.setControlsAnchorView(view);
        }
    }

    public void setFunnelLoggingHandler(C0445Ib c0445Ib) {
        this.A01 = c0445Ib;
    }

    public void setIsFullScreen(boolean z3) {
        this.A04 = z3;
        this.A0D.setFullScreen(z3);
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
    }

    public void setVideoMPD(@Nullable String str) {
        this.A0D.setVideoMPD(str);
    }

    public void setVideoProgressReportIntervalMs(int i10) {
        this.A00 = i10;
    }

    public void setVideoURI(@Nullable Uri uri) {
        if (uri == null) {
            A0X();
        } else {
            A0J();
            this.A0D.setup(uri);
        }
        this.A03 = false;
    }

    public void setVideoURI(@Nullable String str) {
        this.A0A.A0D().A2x(str);
        setVideoURI(str != null ? KM.A00(str) : null);
    }

    public void setVolume(float f9) {
        if (f9 == 1.0f) {
            A0L(EnumC0444Ia.A0f);
            this.A0A.A0D().A31();
        } else {
            A0L(EnumC0444Ia.A0e);
            this.A0A.A0D().A30();
        }
        this.A0D.setRequestedVolume(f9);
        C8N<C8O, C8M> eventBus = getEventBus();
        if (A0F[2].length() == 19) {
            throw new RuntimeException();
        }
        A0F[2] = "etD2zaPMct9y2wbR2YehsJmmTem";
        eventBus.A02(A0L);
    }
}
