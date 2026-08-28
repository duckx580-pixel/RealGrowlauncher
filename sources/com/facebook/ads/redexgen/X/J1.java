package com.facebook.ads.redexgen.X;

import com.rtsoft.growtopia.R;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class J1 {
    public final InterfaceC0469Iz A0B;
    public final boolean A0F;
    public final String A0C = J1.class.getSimpleName();
    public final int A07 = R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle;
    public final int A0A = R.styleable.AppCompatTheme_textAppearanceSearchResultTitle;
    public final int A08 = R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu;
    public final int A03 = R.styleable.AppCompatTheme_textColorAlertDialogListItem;
    public final int A09 = R.styleable.AppCompatTheme_textColorSearchUrl;
    public final int A02 = R.styleable.AppCompatTheme_toolbarNavigationButtonStyle;
    public final int A04 = R.styleable.AppCompatTheme_toolbarStyle;
    public final int A05 = R.styleable.AppCompatTheme_tooltipForegroundColor;
    public final int A06 = R.styleable.AppCompatTheme_tooltipFrameBackground;
    public final int A01 = R.styleable.AppCompatTheme_viewInflaterClass;
    public final boolean A0E = false;
    public long A00 = -1;
    public final List<J0> A0D = new LinkedList();

    public J1(C7G c7g, InterfaceC0469Iz interfaceC0469Iz) {
        int nativeViewabilityHistorySamplingRate = IF.A0D(c7g);
        if (nativeViewabilityHistorySamplingRate < 1) {
            this.A0F = false;
        } else {
            this.A0F = c7g.A07().A00() < 1.0d / ((double) nativeViewabilityHistorySamplingRate);
        }
        this.A0B = interfaceC0469Iz;
    }

    private int A00() {
        return this.A0B.A6C();
    }

    private int A01() {
        if (this.A00 > 0) {
            return (int) (System.currentTimeMillis() - this.A00);
        }
        return -1;
    }

    private void A03(J0 j02) {
        synchronized (this.A0D) {
            this.A0D.add(j02);
        }
    }

    public final void A04() {
        if (!this.A0F) {
            return;
        }
        A03(new J0(A01(), R.styleable.AppCompatTheme_viewInflaterClass, A00(), null));
    }

    public final void A05() {
        if (!this.A0F) {
            return;
        }
        A03(new J0(A01(), R.styleable.AppCompatTheme_toolbarNavigationButtonStyle, A00(), null));
    }

    public final void A06() {
        if (!this.A0F) {
            return;
        }
        A03(new J0(A01(), R.styleable.AppCompatTheme_textColorAlertDialogListItem, A00(), null));
    }

    public final void A07() {
        if (!this.A0F) {
            return;
        }
        A03(new J0(A01(), R.styleable.AppCompatTheme_tooltipFrameBackground, -1, null));
    }

    public final void A08() {
        if (!this.A0F) {
            return;
        }
        A03(new J0(A01(), R.styleable.AppCompatTheme_tooltipForegroundColor, A00(), null));
    }

    public final void A09() {
        if (!this.A0F) {
            return;
        }
        this.A00 = System.currentTimeMillis();
        A03(new J0(0, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle, -1, null));
    }

    public final void A0A() {
        if (!this.A0F) {
            return;
        }
        A03(new J0(A01(), R.styleable.AppCompatTheme_textColorSearchUrl, A00(), null));
    }

    public final void A0B() {
        if (!this.A0F) {
            return;
        }
        A03(new J0(A01(), R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, A00(), null));
    }

    public final void A0C(C7G c7g, String str) {
        if (!this.A0F) {
            return;
        }
        A03(new J0(A01(), R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu, A00(), null));
        LJ.A06.execute(new RunnableC0468Iy(this, str, c7g));
    }
}
