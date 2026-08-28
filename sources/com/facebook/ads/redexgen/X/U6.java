package com.facebook.ads.redexgen.X;

import android.content.Context;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class U6 implements GP {
    public final Context A00;
    public final GP A01;
    public final InterfaceC0406Gm<? super GQ> A02;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gm != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.DataSource> */
    public U6(Context context, InterfaceC0406Gm<? super GQ> interfaceC0406Gm, GP gp) {
        this.A00 = context.getApplicationContext();
        this.A02 = interfaceC0406Gm;
        this.A01 = gp;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gm != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.DataSource> */
    public U6(Context context, String str, InterfaceC0406Gm<? super GQ> interfaceC0406Gm) {
        this(context, interfaceC0406Gm, new C2N(str, interfaceC0406Gm));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.GP
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final U7 A4E() {
        return new U7(this.A00, this.A02, this.A01.A4E());
    }
}
