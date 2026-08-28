package com.facebook.ads.redexgen.X;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0672Qz extends C4H<C0666Qt> {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    @Nullable
    public InterfaceC0520Lc A04;
    public String A05;
    public List<OW> A06;
    public final SparseBooleanArray A07 = new SparseBooleanArray();
    public final AnonymousClass18 A08;
    public final C6G A09;
    public final C0823Wy A0A;
    public final IT A0B;
    public final L6 A0C;
    public final R8 A0D;
    public final C0640Pt A0E;

    public C0672Qz(C0823Wy c0823Wy, List<OW> list, AnonymousClass18 anonymousClass18, IT it, C6G c6g, C0640Pt c0640Pt, L6 l62, InterfaceC0520Lc interfaceC0520Lc, String str, int i10, int i11, int i12, int i13, R8 r8) {
        this.A0A = c0823Wy;
        this.A0B = it;
        this.A09 = c6g;
        this.A0E = c0640Pt;
        this.A0C = l62;
        this.A04 = interfaceC0520Lc;
        this.A08 = anonymousClass18;
        this.A06 = list;
        this.A00 = i10;
        this.A03 = i13;
        this.A05 = str;
        this.A01 = i12;
        this.A02 = i11;
        this.A0D = r8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4H
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final C0666Qt A0C(ViewGroup viewGroup, int i10) {
        return new C0666Qt(C0587Ns.A00(new NW(this.A0A, this.A0B, this.A04, this.A08, null, this.A0E, this.A0C).A0J(), this.A03, this.A05, this.A0D), this.A07, this.A0E, this.A00, this.A01, this.A02, this.A06.size(), this.A0A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4H
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A0E(C0666Qt c0666Qt, int i10) {
        c0666Qt.A0l(this.A06.get(i10), this.A0B, this.A09, this.A0C, this.A05);
    }

    @Override // com.facebook.ads.redexgen.X.C4H
    public final int A0D() {
        return this.A06.size();
    }
}
