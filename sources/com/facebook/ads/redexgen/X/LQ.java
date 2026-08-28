package com.facebook.ads.redexgen.X;

import android.content.DialogInterface;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class LQ implements DialogInterface.OnClickListener {
    public final /* synthetic */ C0705Sh A00;

    public LQ(C0705Sh c0705Sh) {
        this.A00 = c0705Sh;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        dialogInterface.cancel();
    }
}
