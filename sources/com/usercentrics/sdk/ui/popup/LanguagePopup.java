package com.usercentrics.sdk.ui.popup;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.TextView;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import eh.c;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LanguagePopup implements PopupWindow.OnDismissListener {
    private final Context context;
    private c languageSelectedListener;
    private final PopupWindow popupWindow;
    private final UCThemeData theme;

    public LanguagePopup(Context context, UCThemeData uCThemeData) {
        l.f("context", context);
        l.f("theme", uCThemeData);
        this.context = context;
        this.theme = uCThemeData;
        this.popupWindow = new PopupWindow();
    }

    private final void addLanguages(ViewGroup viewGroup, List<PredefinedUILanguage> list, String str) {
        boolean zHasNext;
        Iterator<PredefinedUILanguage> it = list.iterator();
        do {
            PredefinedUILanguage next = it.next();
            zHasNext = it.hasNext();
            viewGroup.addView(languageTextView(next, zHasNext ? getRegularPadding() : getSmallPadding(), l.a(str, next.getIsoCode())));
        } while (zHasNext);
    }

    private final View buildContentView(List<PredefinedUILanguage> list, String str) {
        ScrollView scrollView = new ScrollView(this.context);
        LinearLayout linearLayout = new LinearLayout(scrollView.getContext());
        linearLayout.setId(R.id.ucLanguagesAvailable);
        linearLayout.setOrientation(1);
        linearLayout.setPaddingRelative(getSmallPadding(), getRegularPadding(), getSmallPadding(), getRegularPadding());
        addLanguages(linearLayout, list, str);
        scrollView.addView(linearLayout);
        return scrollView;
    }

    private final Drawable containerBackground() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(NumberExtensionsKt.dpToPx(4.0f, this.context));
        Integer layerBackgroundColor = this.theme.getColorPalette().getLayerBackgroundColor();
        gradientDrawable.setColor(layerBackgroundColor != null ? layerBackgroundColor.intValue() : -1);
        gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, this.context), this.theme.getColorPalette().getTabsBorderColor());
        return gradientDrawable;
    }

    private final void dismiss() {
        this.popupWindow.dismiss();
    }

    private final int getRegularPadding() {
        return NumberExtensionsKt.dpToPx(16, this.context);
    }

    private final int getSmallPadding() {
        return NumberExtensionsKt.dpToPx(8, this.context);
    }

    private final void handleDismiss() {
        if (this.popupWindow.isShowing()) {
            dismiss();
        }
    }

    private final TextView languageTextView(PredefinedUILanguage predefinedUILanguage, int i10, boolean z3) {
        UCTextView uCTextView = new UCTextView(this.context);
        uCTextView.setTextSize(16.0f);
        uCTextView.setText(predefinedUILanguage.getFullName());
        uCTextView.setTag(predefinedUILanguage.getIsoCode());
        uCTextView.setPaddingRelative(getSmallPadding(), getSmallPadding(), getSmallPadding(), i10);
        Integer text100 = this.theme.getColorPalette().getText100();
        uCTextView.setTextColor(text100 != null ? text100.intValue() : i3.c.a(uCTextView.getContext(), R.color.ucDarkGray));
        uCTextView.setOnClickListener(new View.OnClickListener(this) { // from class: com.usercentrics.sdk.ui.popup.LanguagePopup$$ExternalSyntheticLambda0
            public final LanguagePopup f$0;

            {
                this.f$0 = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.languageTextViewClickListener(view);
            }
        });
        uCTextView.setTypeface(this.theme.getFonts().getFont(), z3 ? 1 : 0);
        return uCTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void languageTextViewClickListener(View view) {
        c cVar;
        dismiss();
        Object tag = view.getTag();
        String str = tag instanceof String ? (String) tag : null;
        if (str == null || (cVar = this.languageSelectedListener) == null) {
            return;
        }
        cVar.invoke(str);
    }

    private final void setupWindow(List<PredefinedUILanguage> list, String str) {
        PopupWindow popupWindow = this.popupWindow;
        popupWindow.setContentView(buildContentView(list, str));
        popupWindow.setWidth(NumberExtensionsKt.dpToPx(200, this.context));
        popupWindow.setHeight(-2);
        popupWindow.setInputMethodMode(0);
        popupWindow.setSoftInputMode(1);
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setOnDismissListener(this);
        popupWindow.setElevation(NumberExtensionsKt.dpToPx(12.0f, this.context));
        popupWindow.setBackgroundDrawable(containerBackground());
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        handleDismiss();
    }

    public final LanguagePopup setLanguageSelectedListener(c cVar) {
        l.f("listener", cVar);
        this.languageSelectedListener = cVar;
        return this;
    }

    public final void show(View view, List<PredefinedUILanguage> list, String str) {
        l.f("anchor", view);
        l.f(EtagCacheStorage.languagesDir, list);
        l.f("selectedIsoCode", str);
        setupWindow(list, str);
        v3.l.a(this.popupWindow, view, view.getWidth(), 0, 0);
    }
}
