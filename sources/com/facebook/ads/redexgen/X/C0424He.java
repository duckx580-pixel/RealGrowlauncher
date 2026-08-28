package com.facebook.ads.redexgen.X;

import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.He, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0424He implements Comparator<C0425Hf> {
    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compare(C0425Hf c0425Hf, C0425Hf c0425Hf2) {
        if (c0425Hf.A00 < c0425Hf2.A00) {
            return -1;
        }
        return c0425Hf2.A00 < c0425Hf.A00 ? 1 : 0;
    }
}
