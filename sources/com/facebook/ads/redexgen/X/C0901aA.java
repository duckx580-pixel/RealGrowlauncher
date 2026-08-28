package com.facebook.ads.redexgen.X;

import android.graphics.Rect;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public final class C0901aA {
    public final InterfaceC0905aE A00;
    public final String A01;
    public final Collection<C0916aP> A02;
    public final Collection<C0916aP> A03;
    public final List<Rect> A04;

    public C0901aA(String str, InterfaceC0905aE interfaceC0905aE, List<Rect> rects, Collection<C0916aP> collection, Collection<C0916aP> collection2) {
        this.A01 = str;
        this.A00 = interfaceC0905aE;
        this.A04 = new ArrayList(rects);
        this.A02 = collection;
        this.A03 = collection2;
    }
}
