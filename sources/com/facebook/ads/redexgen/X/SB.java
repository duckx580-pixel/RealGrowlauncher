package com.facebook.ads.redexgen.X;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class SB extends C4H<R0> {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC0520Lc A03;
    public C0640Pt A04;
    public String A05;
    public List<OW> A06;
    public final SparseBooleanArray A07 = new SparseBooleanArray();
    public final AnonymousClass18 A08;
    public final C6G A09;
    public final C0823Wy A0A;
    public final IT A0B;
    public final TB A0C;
    public final L6 A0D;
    public final AnonymousClass96 A0E;
    public final IZ A0F;

    public SB(C0823Wy c0823Wy, List<OW> list, AnonymousClass18 anonymousClass18, IT it, TB tb2, InterfaceC0520Lc interfaceC0520Lc, String str, AnonymousClass96 anonymousClass96, @Nullable IZ iz) {
        this.A0A = c0823Wy;
        this.A0B = it;
        this.A0C = tb2;
        this.A09 = tb2.A10();
        this.A04 = tb2.A1A();
        this.A0D = tb2.A19();
        this.A03 = interfaceC0520Lc;
        this.A08 = anonymousClass18;
        this.A06 = list;
        this.A05 = str;
        this.A0E = anonymousClass96;
        this.A0F = iz;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4H
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final R0 A0C(ViewGroup viewGroup, int i10) {
        return new R0(NA.A00(new NW(this.A0A, this.A0B, this.A03, this.A08, null, this.A04, this.A0D).A0I(this.A0F).A0G(this.A0C).A0J(), this.A0C, this.A05, this.A0E), this.A07, this.A04, this.A06.size(), this.A0A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4H
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A0E(R0 r02, int i10) {
        OW ow = this.A06.get(i10);
        r02.A0m(this.A04);
        r02.A0l(ow, this.A0B, this.A09, this.A0D, this.A05, this.A00, this.A02, this.A01);
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    public final int A0D() {
        return this.A06.size();
    }

    public final void A0F(int i10, int i11, int i12) {
        boolean needsUpdate = i10 != this.A00;
        this.A00 = i10;
        this.A02 = i11;
        this.A01 = i12;
        if (needsUpdate) {
            A06();
        }
    }

    public final void A0G(C0640Pt c0640Pt) {
        this.A04 = c0640Pt;
    }
}
