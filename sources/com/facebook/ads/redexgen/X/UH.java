package com.facebook.ads.redexgen.X;

import android.text.Layout;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class UH extends FJ {
    public final long A00;
    public final long A01;

    public UH(long j, long j10, CharSequence charSequence) {
        this(j, j10, charSequence, null, Float.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE);
    }

    public UH(long j, long j10, CharSequence charSequence, Layout.Alignment alignment, float f9, int i10, int i11, float f10, int i12, float f11) {
        super(charSequence, alignment, f9, i10, i11, f10, i12, f11);
        this.A01 = j;
        this.A00 = j10;
    }

    public UH(CharSequence charSequence) {
        this(0L, 0L, charSequence);
    }

    public final boolean A00() {
        return super.A01 == Float.MIN_VALUE && this.A02 == Float.MIN_VALUE;
    }
}
