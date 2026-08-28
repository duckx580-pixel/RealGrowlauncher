package androidx.appcompat.widget;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i2 {
    public static int a(PopupWindow popupWindow, View view, int i10, boolean z3) {
        return popupWindow.getMaxAvailableHeight(view, i10, z3);
    }
}
