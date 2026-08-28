package com.facebook.ads.redexgen.X;

import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.RequiresApi;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@RequiresApi(19)
public class C00391f extends C3S {
    @Override // com.facebook.ads.redexgen.X.C3T
    public Object A00(int i10, int i11, int i12, int i13, boolean z3, boolean z10) {
        return AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z3);
    }

    @Override // com.facebook.ads.redexgen.X.C3T
    public Object A01(int i10, int i11, boolean z3, int i12) {
        return AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z3);
    }

    @Override // com.facebook.ads.redexgen.X.C3T
    public final void A03(AccessibilityNodeInfo accessibilityNodeInfo, Object obj) {
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) obj);
    }

    @Override // com.facebook.ads.redexgen.X.C3T
    public final void A04(AccessibilityNodeInfo accessibilityNodeInfo, Object obj) {
        accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) obj);
    }
}
