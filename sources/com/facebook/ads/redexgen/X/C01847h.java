package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C01847h extends AbstractC0534Lq {
    public final /* synthetic */ C7C A00;

    public C01847h(C7C c7c) {
        this.A00 = c7c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C8O
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C0535Lr c0535Lr) {
        new Handler(Looper.getMainLooper()).post(new OO(this));
    }
}
