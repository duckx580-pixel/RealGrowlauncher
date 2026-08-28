package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import eh.c;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import qg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCardSections extends LinearLayout {
    private final d ariaLabels$delegate;
    private final d cardDefaultMargin$delegate;
    private View secionViewContainer;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCCardSections(Context context) {
        this(context, null);
        l.f("context", context);
    }

    private final void addSection(UCThemeData uCThemeData, UCContentSectionPM uCContentSectionPM, c cVar) {
        UCCardSections uCCardSections;
        View viewBuildHistorySectionView;
        if (uCContentSectionPM instanceof UContentToggleEntryPM) {
            Context context = getContext();
            l.e("getContext(...)", context);
            uCCardSections = this;
            viewBuildHistorySectionView = ToggleEntrySectionKt.buildToggleEntrySectionView(context, uCCardSections, uCThemeData, (UContentToggleEntryPM) uCContentSectionPM, cVar, getAriaLabels());
        } else {
            uCCardSections = this;
            if (uCContentSectionPM instanceof UCContentTextSectionPM) {
                Context context2 = getContext();
                l.e("getContext(...)", context2);
                viewBuildHistorySectionView = TextSectionKt.buildTextSectionView(context2, this, uCThemeData, (UCContentTextSectionPM) uCContentSectionPM);
            } else {
                if (!(uCContentSectionPM instanceof UCContentHistorySectionPM)) {
                    throw new a2.d();
                }
                Context context3 = getContext();
                l.e("getContext(...)", context3);
                viewBuildHistorySectionView = HistorySectionKt.buildHistorySectionView(context3, this, uCThemeData, (UCContentHistorySectionPM) uCContentSectionPM);
            }
        }
        ViewGroup.LayoutParams layoutParams = viewBuildHistorySectionView.getLayoutParams();
        l.d("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams", layoutParams);
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        layoutParams2.bottomMargin = getCardDefaultMargin();
        layoutParams2.leftMargin = getCardDefaultMargin();
        layoutParams2.rightMargin = getCardDefaultMargin();
        addView(viewBuildHistorySectionView);
        uCCardSections.secionViewContainer = viewBuildHistorySectionView;
    }

    private final PredefinedUIAriaLabels getAriaLabels() {
        return (PredefinedUIAriaLabels) this.ariaLabels$delegate.getValue();
    }

    private final int getCardDefaultMargin() {
        return ((Number) this.cardDefaultMargin$delegate.getValue()).intValue();
    }

    private final void initView() {
        setOrientation(1);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
    }

    public final void bind(UCThemeData uCThemeData, List<? extends UCContentSectionPM> list, c cVar) {
        l.f("theme", uCThemeData);
        l.f("sections", list);
        removeAllViews();
        Iterator<? extends UCContentSectionPM> it = list.iterator();
        while (it.hasNext()) {
            addSection(uCThemeData, it.next(), cVar);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCCardSections(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCardSections(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        this.cardDefaultMargin$delegate = b.q(new UCCardSections$cardDefaultMargin$2(this));
        this.ariaLabels$delegate = b.q(UCCardSections$ariaLabels$2.INSTANCE);
        initView();
    }
}
