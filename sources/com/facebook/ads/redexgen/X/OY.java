package com.facebook.ads.redexgen.X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class OY extends FrameLayout {
    public static final int A08 = (int) (Kd.A02 * 16.0f);
    public C9X A00;

    @Nullable
    public C0615Ou A01;

    @Nullable
    public C01766y A02;
    public JG A03;
    public C6Z A04;
    public C6A A05;
    public final C0823Wy A06;
    public final C0445Ib A07;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 10 out of bounds for length 10
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A04(IT it, String str, Map<String, String> map) {
        A02();
        this.A02 = new C01766y(this.A06, it, this.A00, str, map);
        if (ID.A1Q(this.A06)) {
            this.A01 = new C0615Ou(this.A06, it, this.A00, str, map);
        } else {
            this.A01 = null;
        }
    }

    public OY(C0823Wy c0823Wy, C0445Ib c0445Ib) {
        super(c0823Wy);
        this.A07 = c0445Ib;
        this.A06 = c0823Wy;
        setUpView(c0823Wy);
    }

    public final void A01() {
        A0e(true, 10);
    }

    public final void A02() {
        C0615Ou c0615Ou = this.A01;
        if (c0615Ou != null) {
            c0615Ou.A0A();
            this.A01 = null;
        }
        C01766y c01766y = this.A02;
        if (c01766y != null) {
            c01766y.A0g();
            this.A02 = null;
        }
    }

    public final void A03(C8O c8o) {
        getEventBus().A05(c8o);
    }

    public final void A05(P3 p32) {
        A0b(p32, 13);
    }

    public final boolean A06() {
        return A0k();
    }

    public PH getSimpleVideoView() {
        return this.A00;
    }

    public float getVolume() {
        return getVolume();
    }

    public void setPlaceholderUrl(String str) {
        this.A04.setImage(str);
    }

    private void setUpPlugins(C0823Wy c0823Wy) {
        A0X();
        this.A04 = new C6Z(c0823Wy);
        A0c(this.A04);
        this.A03 = new JG(c0823Wy, this.A07);
        A0c(new C01656h(c0823Wy));
        A0c(this.A03);
        this.A05 = new C6A(c0823Wy, true, this.A07);
        A0c(this.A05);
        A0c(new JI(this.A05, PG.A03, true, true));
        if (!A0g() && !ID.A29(c0823Wy)) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(11);
        int i10 = A08;
        layoutParams.setMargins(i10, i10, i10, i10);
        this.A03.setLayoutParams(layoutParams);
        addView(this.A03);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.ads.redexgen.X.9X] */
    private void setUpVideo(final C0823Wy c0823Wy) {
        this.A00 = new PH(c0823Wy) { // from class: com.facebook.ads.redexgen.X.9X
            @Override // android.widget.RelativeLayout, android.view.View
            public final void onMeasure(int i10, int i11) {
                int newWidthSpec = View.MeasureSpec.getMode(i10);
                if (newWidthSpec == 1073741824) {
                    i11 = i10;
                } else {
                    int newWidthSpec2 = View.MeasureSpec.getMode(i11);
                    if (newWidthSpec2 == 1073741824) {
                        i10 = i11;
                    }
                }
                super.onMeasure(i10, i11);
            }
        };
        setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        LE.A0K(this.A00);
        addView(this.A00);
        setOnClickListener(new OX(this));
    }

    private void setUpView(C0823Wy c0823Wy) {
        setUpVideo(c0823Wy);
        setUpPlugins(c0823Wy);
    }

    public void setVideoURI(String str) {
        setVideoURI(str);
    }

    public void setVolume(float f9) {
        setVolume(f9);
        this.A03.A09();
    }
}
