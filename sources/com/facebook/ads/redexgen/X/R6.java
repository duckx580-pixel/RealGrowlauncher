package com.facebook.ads.redexgen.X;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class R6 extends C4H<R0> {
    public int A00;
    public int A01;
    public int A02;

    @Nullable
    public InterfaceC0520Lc A03;
    public String A04;
    public List<OW> A05;
    public final SparseBooleanArray A06 = new SparseBooleanArray();
    public final AnonymousClass18 A07;
    public final C6G A08;
    public final C0823Wy A09;
    public final IT A0A;
    public final L6 A0B;
    public final R8 A0C;
    public final IZ A0D;
    public final C0640Pt A0E;

    public R6(C0823Wy c0823Wy, List<OW> list, AnonymousClass18 anonymousClass18, IT it, C6G c6g, C0640Pt c0640Pt, L6 l62, InterfaceC0520Lc interfaceC0520Lc, String str, R8 r8, IZ iz) {
        this.A09 = c0823Wy;
        this.A0A = it;
        this.A08 = c6g;
        this.A0E = c0640Pt;
        this.A0B = l62;
        this.A03 = interfaceC0520Lc;
        this.A07 = anonymousClass18;
        this.A05 = list;
        this.A04 = str;
        this.A0C = r8;
        this.A0D = iz;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4H
    @Nullable
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final R0 A0C(ViewGroup viewGroup, int i10) {
        InterfaceC0520Lc interfaceC0520Lc = this.A03;
        if (interfaceC0520Lc == null || this.A00 == 0) {
            return null;
        }
        return new R0(NA.A01(new NW(this.A09, this.A0A, interfaceC0520Lc, this.A07, null, this.A0E, this.A0B).A0I(this.A0D).A0J(), this.A04, this.A0C), this.A06, this.A0E, this.A05.size(), this.A09);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4H
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A0E(R0 r02, int i10) {
        r02.A0l(this.A05.get(i10), this.A0A, this.A08, this.A0B, this.A04, this.A00, this.A02, this.A01);
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    public final int A0D() {
        return this.A05.size();
    }

    public final void A0F(int i10, int i11, int i12) {
        this.A00 = i10;
        this.A02 = i11;
        this.A01 = i12;
    }
}
