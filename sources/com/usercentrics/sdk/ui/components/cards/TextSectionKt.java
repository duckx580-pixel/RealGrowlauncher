package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.flexbox.FlexboxLayout;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.links.UCLink;
import com.usercentrics.sdk.ui.components.links.UCLinkPMLegacy;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCColorPalette;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;
import nh.h;
import rg.s;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TextSectionKt {
    public static final View buildTextSectionView(Context context, ViewGroup viewGroup, UCThemeData uCThemeData, UCContentTextSectionPM uCContentTextSectionPM) {
        l.f("context", context);
        l.f("parent", viewGroup);
        l.f("theme", uCThemeData);
        l.f("textSectionPM", uCContentTextSectionPM);
        UCColorPalette colorPalette = uCThemeData.getColorPalette();
        View viewInflate = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_card_section_entry, viewGroup, false);
        UCTextView uCTextView = (UCTextView) viewInflate.findViewById(R.id.ucCardSectionEntryTitle);
        String title = uCContentTextSectionPM.getTitle();
        if (title == null || h.W(title)) {
            uCTextView.setVisibility(8);
        } else {
            uCTextView.setText(title);
            UCTextView.styleBody$default(uCTextView, uCThemeData, false, false, true, 6, null);
        }
        UCTextView uCTextView2 = (UCTextView) viewInflate.findViewById(R.id.ucCardSectionEntryDescription);
        String description = uCContentTextSectionPM.getDescription();
        if (description == null || h.W(description)) {
            uCTextView2.setVisibility(8);
        } else {
            uCTextView2.setVisibility(0);
            uCTextView2.setText(uCContentTextSectionPM.getDescription());
            UCTextView.styleBody$default(uCTextView2, uCThemeData, false, false, false, 14, null);
        }
        FlexboxLayout flexboxLayoutFindViewById = viewInflate.findViewById(R.id.ucCardSectionEntryFlexbox);
        UCLinkPMLegacy link = uCContentTextSectionPM.getLink();
        int i10 = 0;
        for (Object obj : rg.l.n0(link != null ? c.C(link) : s.f14656i, uCContentTextSectionPM.getLinks())) {
            if (i10 < 0) {
                c.N();
                throw null;
            }
            UCLink uCLink = new UCLink(context);
            uCLink.styleMedium(uCThemeData);
            uCLink.bindLegacy((UCLinkPMLegacy) obj);
            if (i10 > 0) {
                FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
                layoutParams.setWrapBefore(true);
                layoutParams.setMargins(0, 0, 0, 0);
                layoutParams.setAlignSelf(0);
                uCLink.setLayoutParams((ViewGroup.LayoutParams) layoutParams);
                uCLink.setGravity(8388611);
            }
            flexboxLayoutFindViewById.addView(uCLink);
            AccessibilityUIKt.createAccessibilityLinkOrButton(uCLink);
            i10++;
        }
        for (String str : uCContentTextSectionPM.getTags()) {
            View viewInflate2 = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_tag, (ViewGroup) flexboxLayoutFindViewById, false);
            l.d("null cannot be cast to non-null type com.usercentrics.sdk.ui.components.UCTextView", viewInflate2);
            UCTextView uCTextView3 = (UCTextView) viewInflate2;
            uCTextView3.setText(str);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(NumberExtensionsKt.dpToPx(2, context));
            gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, context), colorPalette.getTabsBorderColor());
            Integer layerBackgroundColor = colorPalette.getLayerBackgroundColor();
            if (layerBackgroundColor != null) {
                gradientDrawable.setColor(layerBackgroundColor.intValue());
            }
            uCTextView3.setBackground(gradientDrawable);
            UCTextView.styleBody$default(uCTextView3, uCThemeData, false, false, false, 14, null);
            flexboxLayoutFindViewById.addView(uCTextView3);
        }
        return viewInflate;
    }
}
