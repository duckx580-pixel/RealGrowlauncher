package com.facebook.ads.redexgen.X;

import androidx.annotation.NonNull;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0390Fw implements Comparable<C0390Fw> {
    public final int A00;
    public final C0386Fs A01;

    public C0390Fw(int i10, C0386Fs c0386Fs) {
        this.A00 = i10;
        this.A01 = c0386Fs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NonNull C0390Fw c0390Fw) {
        return this.A00 - c0390Fw.A00;
    }
}
