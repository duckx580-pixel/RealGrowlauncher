package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.UCToggle;
import com.usercentrics.sdk.ui.components.UCTogglePM;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import eh.c;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ToggleEntrySectionKt {
    public static final View buildToggleEntrySectionView(Context context, ViewGroup viewGroup, UCThemeData uCThemeData, final UContentToggleEntryPM uContentToggleEntryPM, final c cVar, PredefinedUIAriaLabels predefinedUIAriaLabels) {
        l.f("context", context);
        l.f("parent", viewGroup);
        l.f("theme", uCThemeData);
        l.f("toggleEntryPM", uContentToggleEntryPM);
        l.f("ariaLabels", predefinedUIAriaLabels);
        View viewInflate = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_card_section_toggle_entry, viewGroup, false);
        UCToggle uCToggle = (UCToggle) viewInflate.findViewById(R.id.ucCardSectionToggleEntrySwitch);
        UCTextView uCTextView = (UCTextView) viewInflate.findViewById(R.id.ucCardSectionToggleEntryText);
        UCImageView uCImageView = (UCImageView) viewInflate.findViewById(R.id.ucCardSectionToggleEntryInfo);
        UCTogglePM toggle = uContentToggleEntryPM.getToggle();
        String name = uContentToggleEntryPM.getName();
        if (toggle != null) {
            uCToggle.styleToggle(uCThemeData);
            uCToggle.bindLegacy$usercentrics_ui_release(toggle);
            uCToggle.setVisibility(0);
            uCToggle.setContentDescription(name);
        } else {
            uCToggle.setVisibility(8);
        }
        uCTextView.setText(name);
        uCTextView.setContentDescription(name);
        uCTextView.setLabelFor(uCImageView.getId());
        UCTextView.styleSmall$default(uCTextView, uCThemeData, false, false, false, false, 30, null);
        int i10 = cVar != null ? 0 : 8;
        AccessibilityUIKt.accessibleTouchTarget(uCImageView);
        uCImageView.setVisibility(i10);
        uCImageView.setContentDescription(name + " " + predefinedUIAriaLabels.getServiceInCategoryDetails());
        uCImageView.setOnClickListener(new View.OnClickListener(cVar, uContentToggleEntryPM) { // from class: com.usercentrics.sdk.ui.components.cards.ToggleEntrySectionKt$$ExternalSyntheticLambda0
            public final c f$0;
            public final UContentToggleEntryPM f$1;

            {
                this.f$0 = cVar;
                this.f$1 = uContentToggleEntryPM;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ToggleEntrySectionKt.buildToggleEntrySectionView$lambda$3$lambda$1(this.f$0, this.f$1, view);
            }
        });
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Drawable infoIcon = themedDrawable.getInfoIcon(context);
        if (infoIcon != null) {
            themedDrawable.styleIcon(infoIcon, uCThemeData);
        } else {
            infoIcon = null;
        }
        uCImageView.setImageDrawable(infoIcon);
        l.c(uCToggle);
        AccessibilityUIKt.accessibleTouchTarget(uCToggle);
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void buildToggleEntrySectionView$lambda$3$lambda$1(c cVar, UContentToggleEntryPM uContentToggleEntryPM, View view) {
        l.f("$toggleEntryPM", uContentToggleEntryPM);
        if (cVar != null) {
            cVar.invoke(uContentToggleEntryPM.getId());
        }
    }
}
