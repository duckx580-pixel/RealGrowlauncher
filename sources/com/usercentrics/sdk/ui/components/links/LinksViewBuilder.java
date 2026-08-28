package com.usercentrics.sdk.ui.components.links;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.usercentrics.sdk.ui.components.UCTextView;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LinksViewBuilder {
    public static final LinksViewBuilder INSTANCE = new LinksViewBuilder();

    private LinksViewBuilder() {
    }

    private final LinearLayout.LayoutParams buttonLayoutParams(int i10) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMarginStart(0);
        layoutParams.setMarginEnd(i10);
        return layoutParams;
    }

    private final LinearLayout createNewRowLayout(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        return linearLayout;
    }

    public final ViewGroup createLinksLayout(Context context, List<? extends View> list, int i10) {
        float measuredWidth;
        l.f("context", context);
        l.f("links", list);
        Paint paint = new Paint();
        int i11 = Resources.getSystem().getDisplayMetrics().widthPixels;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        LinearLayout linearLayoutCreateNewRowLayout = createNewRowLayout(context);
        float f9 = 0.0f;
        for (View view : list) {
            if (view instanceof UCTextView) {
                UCTextView uCTextView = (UCTextView) view;
                paint.setTextSize(uCTextView.getTextSize());
                measuredWidth = paint.measureText(uCTextView.getText().toString());
            } else {
                measuredWidth = view.getMeasuredWidth();
            }
            float f10 = measuredWidth + (i10 * 2);
            if (f9 + f10 > i11) {
                linearLayout.addView(linearLayoutCreateNewRowLayout);
                linearLayoutCreateNewRowLayout = createNewRowLayout(context);
                f9 = 0.0f;
            }
            linearLayoutCreateNewRowLayout.addView(view, buttonLayoutParams(i10));
            f9 += f10;
        }
        if (linearLayoutCreateNewRowLayout.getChildCount() > 0) {
            linearLayout.addView(linearLayoutCreateNewRowLayout);
        }
        return linearLayout;
    }
}
