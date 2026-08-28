package t3;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static i a(int i10, int i11, int i12, int i13, boolean z3) {
        return new i(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z3));
    }

    public static Object b(int i10, float f9, float f10, float f11) {
        return AccessibilityNodeInfo.RangeInfo.obtain(i10, f9, f10, f11);
    }

    public static Bundle c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExtras();
    }
}
