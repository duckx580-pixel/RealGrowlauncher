package t3;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16409a;

    public i(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.f16409a = collectionItemInfo;
    }

    public static i a(int i10, int i11, int i12, int i13, boolean z3) {
        return new i(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, false, z3));
    }
}
