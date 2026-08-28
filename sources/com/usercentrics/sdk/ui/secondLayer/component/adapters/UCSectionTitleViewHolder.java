package com.usercentrics.sdk.ui.secondLayer.component.adapters;

import android.view.View;
import androidx.recyclerview.widget.f1;
import com.usercentrics.sdk.ui.components.UCSectionTitle;
import com.usercentrics.sdk.ui.components.cards.UCSectionTitlePM;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCSectionTitleViewHolder extends f1 {
    private final UCSectionTitle sectionTitle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSectionTitleViewHolder(UCThemeData uCThemeData, View view) {
        super(view);
        l.f("theme", uCThemeData);
        l.f("itemView", view);
        UCSectionTitle uCSectionTitle = (UCSectionTitle) view;
        this.sectionTitle = uCSectionTitle;
        uCSectionTitle.style(uCThemeData);
    }

    public final void bind(UCSectionTitlePM uCSectionTitlePM) {
        l.f("model", uCSectionTitlePM);
        this.sectionTitle.bind(uCSectionTitlePM);
    }
}
