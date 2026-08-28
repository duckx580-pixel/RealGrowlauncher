package com.facebook.ads.redexgen.X;

import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class NW {

    @Nullable
    public View A02;

    @Nullable
    public TB A03;

    @Nullable
    public AbstractC0519Lb A04;

    @Nullable
    public IZ A05;

    @Nullable
    public final View A06;
    public final AnonymousClass18 A07;
    public final C0823Wy A08;
    public final IT A09;
    public final L6 A0A;
    public final InterfaceC0520Lc A0B;
    public final C0640Pt A0C;
    public int A01 = 0;
    public int A00 = 1;

    public NW(C0823Wy c0823Wy, IT it, InterfaceC0520Lc interfaceC0520Lc, AnonymousClass18 anonymousClass18, @Nullable View view, C0640Pt c0640Pt, L6 l62) {
        this.A08 = c0823Wy;
        this.A09 = it;
        this.A0B = interfaceC0520Lc;
        this.A07 = anonymousClass18;
        this.A06 = view;
        this.A0C = c0640Pt;
        this.A0A = l62;
    }

    public final NW A0D(int i10) {
        this.A00 = i10;
        return this;
    }

    public final NW A0E(int i10) {
        this.A01 = i10;
        return this;
    }

    public final NW A0F(View view) {
        this.A02 = view;
        return this;
    }

    public final NW A0G(TB tb2) {
        this.A03 = tb2;
        return this;
    }

    public final NW A0H(AbstractC0519Lb abstractC0519Lb) {
        this.A04 = abstractC0519Lb;
        return this;
    }

    public final NW A0I(IZ iz) {
        this.A05 = iz;
        return this;
    }

    public final NX A0J() {
        return new NX(this);
    }
}
