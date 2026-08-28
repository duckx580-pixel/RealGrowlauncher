package com.facebook.ads.redexgen.X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.widget.RelativeLayout;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC02198q extends AbstractC0681Ri {
    public RelativeLayout A00;
    public C0538Lu A01;
    public InterfaceC0581Nm A02;
    public R8 A03;
    public OY A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Paint A08;
    public final Path A09;
    public final RectF A0A;
    public final C0823Wy A0B;
    public final AbstractC0536Ls A0C;
    public final AbstractC0503Kl A0D;
    public final KV A0E;
    public final K5 A0F;
    public final JQ A0G;
    public final String A0H;
    public static String[] A0I = {"ZJd3r9AhG0a", "i1M", "myOt", "scTs", "x2qjzjwt5KjNEBlbZiSy7b60v5gMv07i", "l9mbaUlHikXHnlqbzXlarwn", "RgzjkxP8tSu3AToRYAuzqOa1HsgYA", "48ukShptsWaLS3SUfEjE876"};
    public static final int A0K = (int) (Kd.A02 * 1.0f);
    public static final int A0L = (int) (Kd.A02 * 4.0f);
    public static final int A0J = (int) (Kd.A02 * 6.0f);

    public abstract void A0k(C0823Wy c0823Wy);

    public AbstractC02198q(NX nx, boolean z3, String str, R8 r8) {
        super(nx, z3);
        this.A09 = new Path();
        this.A0A = new RectF();
        this.A0G = new JQ() { // from class: com.facebook.ads.redexgen.X.8v
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C0471Jb c0471Jb) {
                this.A00.A03.A0P().setVolume(this.A00.getVideoView().getVolume());
            }
        };
        this.A0C = new AbstractC0536Ls() { // from class: com.facebook.ads.redexgen.X.8u
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C6v c6v) {
                this.A00.A03.A0N().ACa(((Integer) this.A00.getTag(-1593835536)).intValue());
            }
        };
        this.A0E = new KV() { // from class: com.facebook.ads.redexgen.X.8t
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C0502Kk c0502Kk) {
                this.A00.A03.A0O().ACj(this.A00);
            }
        };
        this.A0D = new AbstractC0503Kl() { // from class: com.facebook.ads.redexgen.X.8s
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C01746s c01746s) {
                this.A00.A03.A0O().ACh(this.A00);
            }
        };
        this.A0F = new K5() { // from class: com.facebook.ads.redexgen.X.8r
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(K6 k62) {
                this.A00.A07 = true;
                this.A00.A03();
            }
        };
        this.A03 = r8;
        this.A0H = str;
        this.A0B = nx.A05();
        setGravity(17);
        int i10 = A0K;
        setPadding(i10, 0, i10, i10);
        LE.A0M(this, 0);
        setUpView(this.A0B);
        this.A08 = new Paint();
        this.A08.setColor(-16777216);
        this.A08.setStyle(Paint.Style.FILL);
        this.A08.setAlpha(16);
        this.A08.setAntiAlias(true);
        if (Build.VERSION.SDK_INT < 18) {
            setLayerType(1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03() {
        if (this.A02 == null) {
            return;
        }
        if ((A0j() && this.A07) || (!A0j() && this.A06)) {
            this.A02.A9x();
        }
    }

    private void A04(View view) {
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        LE.A0K(view);
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public boolean A0A() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final boolean A0d() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0681Ri
    public final void A0f() {
        if (A0j()) {
            this.A04.A01();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0681Ri
    public final void A0g() {
        if (A0j()) {
            A0h();
            this.A04.A05(P3.A02);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0681Ri
    public final void A0h() {
        float volume = this.A03.A0P().getVolume();
        if (A0j()) {
            float newVolume = this.A04.getVolume();
            if (volume != newVolume) {
                this.A04.setVolume(volume);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0681Ri
    public final boolean A0i() {
        return A0j() && this.A04.A06();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0681Ri
    public final boolean A0j() {
        return this.A05;
    }

    public final void A0l(Map<String, String> extraParams) {
        this.A04.A02();
        if (A0j()) {
            this.A04.A04(getAdEventManager(), this.A0H, extraParams);
        }
    }

    public final RelativeLayout getMediaContainer() {
        return this.A00;
    }

    public final OY getVideoView() {
        return this.A04;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.A09.reset();
        this.A0A.set(0.0f, 0.0f, getWidth(), getHeight());
        Path path = this.A09;
        RectF rectF = this.A0A;
        int i10 = A0J;
        path.addRoundRect(rectF, i10, i10, Path.Direction.CW);
        canvas.drawPath(this.A09, this.A08);
        this.A0A.set(A0K, 0.0f, getWidth() - A0K, getHeight() - A0K);
        Path path2 = this.A09;
        RectF rectF2 = this.A0A;
        int i11 = A0L;
        path2.addRoundRect(rectF2, i11, i11, Path.Direction.CW);
        canvas.clipPath(this.A09);
        super.onDraw(canvas);
    }

    public void setAdTitleAndDescription(String str, String str2) {
        getTitleDescContainer().A01(str, str2, null, true, false);
    }

    public void setCTAInfo(C1L c1l, Map<String, String> extraData) {
        getCtaButton().setCta(c1l, this.A0H, extraData);
    }

    public void setImageUrl(String str) {
        this.A01.setVisibility(0);
        this.A04.setVisibility(8);
        new S2(this.A01, this.A0B).A04().A06(new C0680Rh(this)).A07(str);
    }

    public void setIsVideo(boolean z3) {
        this.A05 = z3;
    }

    public void setOnAssetsLoadedListener(InterfaceC0581Nm interfaceC0581Nm) {
        this.A02 = interfaceC0581Nm;
    }

    public void setUpImageView(C0823Wy c0823Wy) {
        this.A01 = new C0538Lu(c0823Wy);
        if (ID.A12(c0823Wy)) {
            this.A01.setOnClickListener(new ViewOnClickListenerC0585Nq(this));
        }
        A04(this.A01);
    }

    public void setUpMediaContainer(C0823Wy c0823Wy) {
        this.A00 = new RelativeLayout(c0823Wy);
        A04(this.A00);
    }

    public void setUpVideoView(C0823Wy c0823Wy) {
        this.A04 = new OY(c0823Wy, new C0445Ib(this.A0H, getAdEventManager()));
        if (ID.A13(c0823Wy)) {
            this.A04.setOnClickListener(new ViewOnClickListenerC0586Nr(this));
        }
        A04(this.A04);
        String[] strArr = A0I;
        if (strArr[5].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        A0I[4] = "V2iAUpZbaEbKk91ZDPvMgym9lCZNc3yl";
    }

    private void setUpView(C0823Wy c0823Wy) {
        setUpImageView(c0823Wy);
        setUpVideoView(c0823Wy);
        setUpMediaContainer(c0823Wy);
        this.A00.addView(this.A01);
        this.A00.addView(this.A04);
        A0k(c0823Wy);
    }

    public void setVideoPlaceholderUrl(String str) {
        this.A04.setPlaceholderUrl(str);
    }

    public void setVideoUrl(String str) {
        this.A01.setVisibility(8);
        this.A04.setVisibility(0);
        this.A04.setVideoURI(str);
        this.A04.A03(this.A0G);
        this.A04.A03(this.A0C);
        this.A04.A03(this.A0E);
        this.A04.A03(this.A0D);
        this.A04.A03(this.A0F);
    }
}
