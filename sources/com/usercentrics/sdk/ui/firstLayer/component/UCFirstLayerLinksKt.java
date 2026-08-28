package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.g2;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.links.LinksViewBuilder;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerLinksKt {
    public static final void addLinks(g2 g2Var, UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", g2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        List<PredefinedUILink> legalLinks = uCFirstLayerViewModel.getLegalLinks();
        if (legalLinks == null) {
            return;
        }
        int dimensionPixelOffset = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksVerticalPadding);
        int dimensionPixelOffset2 = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksHorizontalSpacing);
        List<PredefinedUILink> list = legalLinks;
        ArrayList arrayList = new ArrayList(m.O(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(createLinkView(g2Var, (PredefinedUILink) it.next(), dimensionPixelOffset, uCThemeData, uCFirstLayerViewModel));
        }
        LinksViewBuilder linksViewBuilder = LinksViewBuilder.INSTANCE;
        Context context = g2Var.getContext();
        l.e("getContext(...)", context);
        View viewCreateLinksLayout = linksViewBuilder.createLinksLayout(context, arrayList, dimensionPixelOffset2);
        f2 f2Var = new f2(-1, -2);
        int dimensionPixelOffset3 = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        f2Var.setMarginStart(dimensionPixelOffset3);
        ((LinearLayout.LayoutParams) f2Var).topMargin = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksTopMargin);
        f2Var.setMarginEnd(dimensionPixelOffset3);
        ((LinearLayout.LayoutParams) f2Var).bottomMargin = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksBottomMargin);
        g2Var.addView(viewCreateLinksLayout, f2Var);
    }

    private static final UCTextView createLinkView(g2 g2Var, final PredefinedUILink predefinedUILink, int i10, UCThemeData uCThemeData, final UCFirstLayerViewModel uCFirstLayerViewModel) {
        Context context = g2Var.getContext();
        l.e("getContext(...)", context);
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setText(predefinedUILink.getLabel());
        ViewExtensionsKt.setVerticalPadding(uCTextView, i10);
        UCTextView.styleSmall$default(uCTextView, uCThemeData, false, true, false, true, 10, null);
        uCTextView.setOnClickListener(new View.OnClickListener(uCFirstLayerViewModel, predefinedUILink) { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerLinksKt$$ExternalSyntheticLambda0
            public final UCFirstLayerViewModel f$0;
            public final PredefinedUILink f$1;

            {
                this.f$0 = uCFirstLayerViewModel;
                this.f$1 = predefinedUILink;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerLinksKt.createLinkView$lambda$4$lambda$2(this.f$0, this.f$1, view);
            }
        });
        Integer customLinkTextColor = uCFirstLayerViewModel.getMessage().getCustomLinkTextColor();
        if (customLinkTextColor != null) {
            uCTextView.setTextColor(customLinkTextColor.intValue());
        }
        AccessibilityUIKt.createAccessibilityLinkOrButton(uCTextView);
        return uCTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createLinkView$lambda$4$lambda$2(UCFirstLayerViewModel uCFirstLayerViewModel, PredefinedUILink predefinedUILink, View view) {
        l.f("$viewModel", uCFirstLayerViewModel);
        l.f("$link", predefinedUILink);
        uCFirstLayerViewModel.onLegalLinkClick(predefinedUILink);
    }
}
