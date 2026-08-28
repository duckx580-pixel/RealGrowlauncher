package com.facebook.ads.redexgen.X;

import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.RequiresApi;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.0b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@RequiresApi(21)
public class C00100b extends C00391f {
    @Override // com.facebook.ads.redexgen.X.C00391f, com.facebook.ads.redexgen.X.C3T
    public final Object A00(int i10, int i11, int i12, int i13, boolean z3, boolean z10) {
        return AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z3, z10);
    }

    @Override // com.facebook.ads.redexgen.X.C00391f, com.facebook.ads.redexgen.X.C3T
    public final Object A01(int i10, int i11, boolean z3, int i12) {
        return AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z3, i12);
    }
}
