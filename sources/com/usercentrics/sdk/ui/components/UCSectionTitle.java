package com.usercentrics.sdk.ui.components;

import android.content.Context;
import android.util.AttributeSet;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.cards.UCSectionTitlePM;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCSectionTitle extends UCTextView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCSectionTitle(Context context) {
        this(context, null);
        l.f("context", context);
    }

    public final void bind(UCSectionTitlePM uCSectionTitlePM) {
        l.f("model", uCSectionTitlePM);
        setText(uCSectionTitlePM.getTitle());
    }

    public final void style(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        styleSectionTitle(uCThemeData);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCSectionTitle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSectionTitle(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        setPaddingRelative((int) context.getResources().getDimension(R.dimen.ucCardHorizontalMargin), (int) context.getResources().getDimension(R.dimen.ucCardVerticalMargin), 0, 0);
    }
}
