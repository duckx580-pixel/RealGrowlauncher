package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TableLayout;
import com.google.android.flexbox.FlexboxLayout;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCColorPalette;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.Iterator;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HistorySectionKt {
    private static final void addHistoryEntry(Context context, TableLayout tableLayout, UCThemeData uCThemeData, UCContentHistorySectionPM uCContentHistorySectionPM, UCCardHistoryEntryPM uCCardHistoryEntryPM) {
        View viewInflate = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_history_table_row, (ViewGroup) tableLayout, false);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(0);
        gradientDrawable.setCornerRadius(NumberExtensionsKt.dpToPx(2, context));
        gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, context), uCThemeData.getColorPalette().getTabsBorderColor());
        viewInflate.setBackground(new InsetDrawable((Drawable) gradientDrawable, 0, NumberExtensionsKt.dpToPx(-2, context), 0, 0));
        UCImageView uCImageView = (UCImageView) viewInflate.findViewById(R.id.ucTableDecisionIcon);
        uCImageView.setImageDrawable(uCCardHistoryEntryPM.getStatus() ? ThemedDrawable.INSTANCE.getYesHistoryIcon(context) : ThemedDrawable.INSTANCE.getNoHistoryIcon(context));
        uCImageView.styleIcon(uCThemeData);
        UCTextView uCTextView = (UCTextView) viewInflate.findViewById(R.id.ucTableDecisionText);
        uCTextView.setText(uCCardHistoryEntryPM.getDecisionText());
        UCTextView.styleBody$default(uCTextView, uCThemeData, false, false, false, 14, null);
        UCTextView uCTextView2 = (UCTextView) viewInflate.findViewById(R.id.ucTableDate);
        uCTextView2.setText(uCCardHistoryEntryPM.getDate());
        UCTextView.styleBody$default(uCTextView2, uCThemeData, false, false, false, 14, null);
        tableLayout.addView(viewInflate);
    }

    public static final View buildHistorySectionView(Context context, ViewGroup viewGroup, UCThemeData uCThemeData, UCContentHistorySectionPM uCContentHistorySectionPM) {
        l.f("context", context);
        l.f("parent", viewGroup);
        l.f("theme", uCThemeData);
        l.f("historySectionPM", uCContentHistorySectionPM);
        UCColorPalette colorPalette = uCThemeData.getColorPalette();
        View viewInflate = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_card_section_entry, viewGroup, false);
        UCTextView uCTextView = (UCTextView) viewInflate.findViewById(R.id.ucCardSectionEntryTitle);
        uCTextView.setText(uCContentHistorySectionPM.getTitle());
        UCTextView.styleSmall$default(uCTextView, uCThemeData, false, false, true, false, 22, null);
        ((UCTextView) viewInflate.findViewById(R.id.ucCardSectionEntryDescription)).setVisibility(8);
        FlexboxLayout flexboxLayoutFindViewById = viewInflate.findViewById(R.id.ucCardSectionEntryFlexbox);
        View viewInflate2 = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_history_table, viewGroup, false);
        l.d("null cannot be cast to non-null type android.widget.TableLayout", viewInflate2);
        TableLayout tableLayout = (TableLayout) viewInflate2;
        View viewFindViewById = tableLayout.findViewById(R.id.ucTableHeaderRow);
        UCTextView uCTextView2 = (UCTextView) tableLayout.findViewById(R.id.ucTableDecisionHeader);
        UCTextView uCTextView3 = (UCTextView) tableLayout.findViewById(R.id.ucTableDateHeader);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(NumberExtensionsKt.dpToPx(2, context));
        gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, context), colorPalette.getTabsBorderColor());
        Integer layerBackgroundColor = colorPalette.getLayerBackgroundColor();
        if (layerBackgroundColor != null) {
            gradientDrawable.setColor(layerBackgroundColor.intValue());
        }
        viewFindViewById.setBackground(gradientDrawable);
        uCTextView2.setText(uCContentHistorySectionPM.getDecisionLabel());
        uCTextView3.setText(uCContentHistorySectionPM.getDateLabel());
        UCTextView.styleBody$default(uCTextView2, uCThemeData, false, false, false, 14, null);
        UCTextView.styleBody$default(uCTextView3, uCThemeData, false, false, false, 14, null);
        Iterator<UCCardHistoryEntryPM> it = uCContentHistorySectionPM.getHistory().iterator();
        while (it.hasNext()) {
            addHistoryEntry(context, tableLayout, uCThemeData, uCContentHistorySectionPM, it.next());
        }
        flexboxLayoutFindViewById.addView(tableLayout);
        return viewInflate;
    }
}
