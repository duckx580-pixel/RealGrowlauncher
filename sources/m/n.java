package m;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends FrameLayout implements l.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CollapsibleActionView f10320i;

    /* JADX WARN: Multi-variable type inference failed */
    public n(View view) {
        super(view.getContext());
        this.f10320i = (CollapsibleActionView) view;
        addView(view);
    }
}
