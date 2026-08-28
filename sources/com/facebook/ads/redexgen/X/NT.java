package com.facebook.ads.redexgen.X;

import android.content.res.Configuration;
import android.os.Bundle;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.view.ToolbarActionView$ToolbarActionMode;
import java.util.HashMap;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class NT extends RelativeLayout {
    public static final int A07 = (int) (Kd.A02 * 16.0f);
    public static final int A08 = (int) (Kd.A02 * 28.0f);
    public C1K A00;
    public boolean A01;
    public final C0823Wy A02;
    public final IT A03;
    public final ViewOnClickListenerC0698Rz A04;
    public final NO A05;
    public final NX A06;

    public abstract boolean A0d();

    public NT(NX nx, boolean z3) {
        C1K c1kA00;
        super(nx.A05());
        this.A06 = nx;
        this.A02 = nx.A05();
        this.A03 = nx.A06();
        if (nx.A00() == 1) {
            c1kA00 = nx.A04().A0O().A01();
        } else {
            c1kA00 = nx.A04().A0O().A00();
        }
        this.A00 = c1kA00;
        this.A01 = z3;
        this.A04 = new ViewOnClickListenerC0698Rz(nx.A05(), nx.A04().A0U(), this.A00, nx.A04().A0P().A0F().A06(), nx.A06(), nx.A09(), nx.A0B(), nx.A07());
        this.A04.setRoundedCornersEnabled(A00());
        this.A04.setViewShowsOverMedia(A0A());
        LE.A0G(1001, this.A04);
        this.A05 = new NO(this.A02, this.A00, this.A01, A01(), A02());
        LE.A0K(this.A05);
    }

    public boolean A00() {
        return true;
    }

    public boolean A01() {
        return true;
    }

    public boolean A02() {
        return true;
    }

    public boolean A0A() {
        return true;
    }

    public void A0B(C6v c6v) {
    }

    public void A0C(C01736r c01736r) {
    }

    public void A0X() {
    }

    public void A0Y() {
    }

    public void A0Z() {
    }

    public void A0a() {
    }

    public void A0b() {
    }

    public void A0c(C1B c1b, String str, double d10, @Nullable Bundle bundle) {
        this.A05.A01(c1b.A0E().A05(), c1b.A0E().A01(), null, false, !A0d() && d10 > 0.0d && d10 < 1.0d);
        this.A04.setCta(c1b.A0F(), str, new HashMap());
    }

    public boolean A0e(boolean z3) {
        return false;
    }

    public C0823Wy getAdContextWrapper() {
        return this.A02;
    }

    public IT getAdEventManager() {
        return this.A03;
    }

    @ToolbarActionView$ToolbarActionMode
    public int getCloseButtonStyle() {
        return 0;
    }

    public C1K getColors() {
        return this.A00;
    }

    public ViewOnClickListenerC0698Rz getCtaButton() {
        return this.A04;
    }

    public NO getTitleDescContainer() {
        return this.A05;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C1K c1kA00;
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 1) {
            c1kA00 = this.A06.A04().A0O().A01();
        } else {
            c1kA00 = this.A06.A04().A0O().A00();
        }
        this.A00 = c1kA00;
        this.A04.setViewShowsOverMedia(A0A());
        this.A04.setUpButtonColors(this.A00);
        this.A05.A00(this.A00, this.A01);
    }
}
