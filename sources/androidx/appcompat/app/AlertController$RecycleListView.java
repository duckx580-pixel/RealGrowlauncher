package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import h.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f732i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f733r;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f7263t);
        this.f733r = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f732i = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
