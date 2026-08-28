package com.facebook.ads.redexgen.X;

import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class YJ<K, V> extends AbstractC00632d<K, V> {
    public final /* synthetic */ YI A00;

    public YJ(YI yi2) {
        this.A00 = yi2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00632d
    public final int A04() {
        return ((C00662g) this.A00).A00;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00632d
    public final int A05(Object obj) {
        return this.A00.A08(obj);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00632d
    public final int A06(Object obj) {
        return this.A00.A07(obj);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00632d
    public final Object A07(int i10, int i11) {
        return this.A00.A02[(i10 << 1) + i11];
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00632d
    public final V A08(int i10, V value) {
        return this.A00.A0C(i10, value);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00632d
    public final Map<K, V> A0A() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00632d
    public final void A0D() {
        this.A00.clear();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00632d
    public final void A0E(int i10) {
        this.A00.A0A(i10);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC00632d
    public final void A0F(K key, V value) {
        this.A00.put(key, value);
    }
}
