package com.facebook.ads.redexgen.X;

import android.text.Layout;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class UQ extends FJ implements Comparable<UQ> {
    public final int A00;

    public UQ(CharSequence charSequence, Layout.Alignment alignment, float f9, int i10, int i11, float f10, int i12, float f11, boolean z3, int i13, int i14) {
        super(charSequence, alignment, f9, i10, i11, f10, i12, f11, z3, i13);
        this.A00 = i14;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NonNull UQ uq) {
        int i10 = uq.A00;
        int i11 = this.A00;
        if (i10 < i11) {
            return -1;
        }
        if (i10 > i11) {
            return 1;
        }
        return 0;
    }
}
