package com.facebook.ads.redexgen.X;

import android.content.DialogInterface;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Io, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class DialogInterfaceOnClickListenerC0458Io implements DialogInterface.OnClickListener {
    public final /* synthetic */ TD A00;

    public DialogInterfaceOnClickListenerC0458Io(TD td2) {
        this.A00 = td2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        if (this.A00.A01.A0a == null) {
            return;
        }
        this.A00.A01.A0a.A0P(this.A00.A01());
    }
}
