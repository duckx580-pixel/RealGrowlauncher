package com.facebook.ads.redexgen.X;

import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C02278y extends AbstractC0681Ri {

    @Nullable
    public C0538Lu A00;

    @Nullable
    public InterfaceC0581Nm A01;

    @Nullable
    public OY A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    @Nullable
    public RelativeLayout A06;
    public R8 A07;
    public final C0823Wy A08;
    public final AbstractC0536Ls A09;
    public final AbstractC0503Kl A0A;
    public final KV A0B;
    public final K5 A0C;
    public final JQ A0D;
    public final String A0E;
    public final Paint A0F;
    public final Path A0G;
    public final RectF A0H;
    public final NX A0I;
    public static String[] A0J = {"dJoea1DbFsfm9GTpKIzcXYdmCRfBe4FS", "N1xc2MysRccxXRgwDgHXZSQeh7bFq7uk", "3nDu3mubCrSGPsHb", "SUxuavEQD34fwSKO8hxc7w", "hmAyL1Y1BI3zOyZEMNvfuG", "1nycCDmAbpyAo4RWRzHJ2ixoeiRT", "fh6VcnyoMwgZMcb2oBIx6", "bmD"};
    public static final int A0L = (int) (Kd.A02 * 0.0f);
    public static final int A0M = (int) (Kd.A02 * 9.0f);
    public static final int A0K = (int) (Kd.A02 * 9.0f);

    public C02278y(NX nx, boolean z3, String str, R8 r8) {
        super(nx, z3);
        this.A0G = new Path();
        this.A0H = new RectF();
        this.A0D = new JQ() { // from class: com.facebook.ads.redexgen.X.94
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C0471Jb c0471Jb) {
                if (this.A00.getVideoView() != null) {
                    this.A00.A07.A0P().setVolume(this.A00.getVideoView().getVolume());
                }
            }
        };
        this.A09 = new AbstractC0536Ls() { // from class: com.facebook.ads.redexgen.X.93
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C6v c6v) {
                this.A00.A01();
                Object tag = this.A00.getTag(-1593835536);
                if (tag != null) {
                    this.A00.A07.A0N().ACa(((Integer) tag).intValue());
                }
            }
        };
        this.A0B = new KV() { // from class: com.facebook.ads.redexgen.X.91
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C0502Kk c0502Kk) {
                this.A00.A00();
                this.A00.A07.A0O().ACj(this.A00);
            }
        };
        this.A0A = new AbstractC0503Kl() { // from class: com.facebook.ads.redexgen.X.90
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C01746s c01746s) {
                this.A00.A01();
                this.A00.A07.A0O().ACh(this.A00);
            }
        };
        this.A0C = new K5() { // from class: com.facebook.ads.redexgen.X.8z
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8O
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(K6 k62) {
                this.A00.A05 = true;
                this.A00.A02();
            }
        };
        this.A0I = nx;
        this.A07 = r8;
        this.A0E = str;
        this.A08 = nx.A05();
        setGravity(17);
        int i10 = A0L;
        setPadding(i10, 0, i10, i10);
        LE.A0M(this, 0);
        setUpView(this.A08);
        this.A0F = new Paint();
        this.A0F.setColor(-16777216);
        this.A0F.setStyle(Paint.Style.FILL);
        this.A0F.setAlpha(16);
        this.A0F.setAntiAlias(true);
        if (Build.VERSION.SDK_INT < 18) {
            setLayerType(1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A00() {
        if (this.A0I.A0A() != null && this.A02 != null) {
            this.A0I.A0A().A8l(this.A02.getSimpleVideoView());
            if (ID.A1f(getContext())) {
                this.A0I.A0A().A07(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A01() {
        if (this.A0I.A0A() != null) {
            this.A0I.A0A().A05();
            if (this.A02 != null) {
                this.A0I.A0A().AF6(this.A02.getSimpleVideoView());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        if (this.A01 == null) {
            return;
        }
        if (!A0j() || !this.A05) {
            boolean zA0j = A0j();
            String[] strArr = A0J;
            if (strArr[3].length() != strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0J;
            strArr2[3] = "whWH7G9NZGoicUCMK8TGye";
            strArr2[4] = "jQqQ2QRGHP0rmsCqitHuog";
            if (zA0j || !this.A04) {
                return;
            }
        }
        this.A01.A9x();
    }

    private void A03(@Nullable View view) {
        RelativeLayout.LayoutParams layoutParams;
        if (view == null || (layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.addRule(13, -1);
        view.setLayoutParams(layoutParams);
    }

    public static void A04(View view) {
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        LE.A0K(view);
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final boolean A0A() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final boolean A0d() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0681Ri
    public final void A0f() {
        OY oy;
        if (A0j() && (oy = this.A02) != null) {
            oy.A01();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0681Ri
    public final void A0g() {
        if (A0j()) {
            A0h();
            OY oy = this.A02;
            if (oy != null) {
                oy.A05(P3.A02);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0681Ri
    public final void A0h() {
        OY oy;
        float volume = this.A07.A0P().getVolume();
        if (!A0j() || (oy = this.A02) == null) {
            return;
        }
        float newVolume = oy.getVolume();
        if (volume != newVolume) {
            this.A02.setVolume(volume);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0681Ri
    public final boolean A0i() {
        OY oy;
        return A0j() && (oy = this.A02) != null && oy.A06();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0681Ri
    public final boolean A0j() {
        return this.A03;
    }

    public final void A0k(Map<String, String> extraParams) {
        OY oy = this.A02;
        if (oy != null) {
            oy.A02();
            if (A0j()) {
                this.A02.A04(getAdEventManager(), this.A0E, extraParams);
            }
        }
    }

    @Nullable
    public final OY getVideoView() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.NT, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.A0G.reset();
        this.A0H.set(0.0f, 0.0f, getWidth(), getHeight());
        int i10 = 0;
        int radius = getResources().getConfiguration().orientation;
        boolean z3 = radius == 1;
        if (z3) {
            i10 = A0K;
        }
        this.A0G.addRoundRect(this.A0H, i10, i10, Path.Direction.CW);
        canvas.drawPath(this.A0G, this.A0F);
        RectF rectF = this.A0H;
        int radius2 = A0L;
        float f9 = radius2;
        int width = getWidth();
        int radius3 = A0L;
        float f10 = width - radius3;
        int height = getHeight();
        int radius4 = A0L;
        rectF.set(f9, 0.0f, f10, height - radius4);
        if (z3) {
            i10 = A0M;
        }
        this.A0G.addRoundRect(this.A0H, i10, i10, Path.Direction.CW);
        canvas.clipPath(this.A0G);
        super.onDraw(canvas);
    }

    public void setImageUrl(String str) {
        C0538Lu c0538Lu = this.A00;
        if (c0538Lu != null) {
            c0538Lu.setVisibility(0);
            new S2(this.A00, this.A08).A04().A06(new C0695Rw(this)).A07(str);
        }
        OY oy = this.A02;
        if (oy != null) {
            oy.setVisibility(8);
        }
    }

    public void setIsVideo(boolean z3) {
        this.A03 = z3;
    }

    public void setOnAssetsLoadedListener(InterfaceC0581Nm interfaceC0581Nm) {
        this.A01 = interfaceC0581Nm;
    }

    public void setUpImageView(C0823Wy c0823Wy) {
        this.A00 = new C0538Lu(c0823Wy);
        A04(this.A00);
    }

    public void setUpMediaContainer(C0823Wy c0823Wy) {
        this.A06 = new RelativeLayout(c0823Wy);
        A04(this.A06);
        C0538Lu c0538Lu = this.A00;
        if (c0538Lu != null) {
            this.A06.addView(c0538Lu);
            A03(this.A00);
        }
        OY oy = this.A02;
        if (oy != null) {
            this.A06.addView(oy);
            A03(this.A02);
        }
        addView(this.A06);
    }

    public void setUpVideoView(C0823Wy c0823Wy) {
        this.A02 = new OY(c0823Wy, new C0445Ib(this.A0E, getAdEventManager()));
        A04(this.A02);
    }

    private void setUpView(C0823Wy c0823Wy) {
        setUpImageView(c0823Wy);
        setUpVideoView(c0823Wy);
        setUpMediaContainer(c0823Wy);
    }

    public void setVideoPlaceholderUrl(String str) {
        OY oy = this.A02;
        if (oy != null) {
            oy.setPlaceholderUrl(str);
        }
    }

    public void setVideoUrl(String str) {
        C0538Lu c0538Lu = this.A00;
        if (c0538Lu != null) {
            if (A0J[5].length() == 10) {
                throw new RuntimeException();
            }
            A0J[2] = "s54OOOYMcUndmM7F";
            c0538Lu.setVisibility(8);
        }
        OY oy = this.A02;
        if (oy != null) {
            oy.setVisibility(0);
            this.A02.setVideoURI(str);
            this.A02.A03(this.A0D);
            this.A02.A03(this.A09);
            this.A02.A03(this.A0B);
            this.A02.A03(this.A0A);
            this.A02.A03(this.A0C);
        }
    }
}
