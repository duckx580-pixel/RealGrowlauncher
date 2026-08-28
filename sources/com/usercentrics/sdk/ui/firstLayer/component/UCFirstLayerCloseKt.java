package com.usercentrics.sdk.ui.firstLayer.component;

import android.R;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.g2;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerCloseKt {
    public static final void addCloseButton(g2 g2Var, UCThemeData uCThemeData, final UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", g2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context = g2Var.getContext();
        l.e("getContext(...)", context);
        Drawable closeIcon = themedDrawable.getCloseIcon(context);
        if (closeIcon != null) {
            themedDrawable.styleIcon(closeIcon, uCThemeData);
        } else {
            closeIcon = null;
        }
        Integer customTextColor = uCFirstLayerViewModel.getMessage().getCustomTextColor();
        if (customTextColor != null) {
            int iIntValue = customTextColor.intValue();
            if (closeIcon != null) {
                closeIcon.setColorFilter(new PorterDuffColorFilter(iIntValue, PorterDuff.Mode.SRC_IN));
            }
        }
        Context context2 = g2Var.getContext();
        l.e("getContext(...)", context2);
        UCImageView uCImageView = new UCImageView(context2);
        Context context3 = uCImageView.getContext();
        l.e("getContext(...)", context3);
        int iDpToPx = NumberExtensionsKt.dpToPx(13, context3);
        uCImageView.setPaddingRelative(iDpToPx, iDpToPx, iDpToPx, iDpToPx);
        uCImageView.setOnClickListener(new View.OnClickListener(uCFirstLayerViewModel) { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCloseKt$$ExternalSyntheticLambda1
            public final UCFirstLayerViewModel f$0;

            {
                this.f$0 = uCFirstLayerViewModel;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerCloseKt.addCloseButton$lambda$4$lambda$2(this.f$0, view);
            }
        });
        uCImageView.setImageDrawable(closeIcon);
        TypedValue typedValue = new TypedValue();
        uCImageView.getContext().getTheme().resolveAttribute(R.attr.selectableItemBackgroundBorderless, typedValue, true);
        uCImageView.setBackgroundResource(typedValue.resourceId);
        uCImageView.setContentDescription(uCFirstLayerViewModel.getAriaLabels().getCloseButton());
        f2 f2Var = new f2(-2, -2);
        ((LinearLayout.LayoutParams) f2Var).gravity = 8388613;
        f2Var.setMarginStart(0);
        Context context4 = g2Var.getContext();
        l.e("getContext(...)", context4);
        f2Var.setMarginEnd(NumberExtensionsKt.dpToPx(4, context4));
        g2Var.addView(uCImageView, f2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addCloseButton$lambda$4$lambda$2(UCFirstLayerViewModel uCFirstLayerViewModel, View view) {
        l.f("$viewModel", uCFirstLayerViewModel);
        uCFirstLayerViewModel.onHtmlLinkClick(PredefinedUIHtmlLinkType.DENY_ALL_LINK);
    }

    public static final void addContinueWithoutAccepting(g2 g2Var, UCThemeData uCThemeData, final UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", g2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        g2 g2Var2 = new g2(g2Var.getContext());
        g2Var2.setOrientation(0);
        TypedValue typedValue = new TypedValue();
        g2Var2.getContext().getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        g2Var2.setBackgroundResource(typedValue.resourceId);
        int dimensionPixelOffset = g2Var2.getResources().getDimensionPixelOffset(com.usercentrics.sdk.ui.R.dimen.ucFirstLayerInnerPadding);
        g2Var2.setPaddingRelative(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        g2Var2.setOnClickListener(new View.OnClickListener(uCFirstLayerViewModel) { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCloseKt$$ExternalSyntheticLambda0
            public final UCFirstLayerViewModel f$0;

            {
                this.f$0 = uCFirstLayerViewModel;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerCloseKt.addContinueWithoutAccepting$lambda$8$lambda$7(this.f$0, view);
            }
        });
        Context context = g2Var.getContext();
        l.e("getContext(...)", context);
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setText(uCFirstLayerViewModel.getCloseLink());
        UCTextView.styleSmall$default(uCTextView, uCThemeData, false, false, false, true, 14, null);
        uCTextView.setIncludeFontPadding(false);
        if (l.a(uCFirstLayerViewModel.getMessage().getCustomUnderlineLink(), Boolean.TRUE)) {
            uCTextView.setPaintFlags(uCTextView.getPaintFlags() | 8);
        }
        Integer customTextColor = uCFirstLayerViewModel.getMessage().getCustomTextColor();
        if (customTextColor != null) {
            uCTextView.setTextColor(customTextColor.intValue());
        }
        Integer customLinkTextColor = uCFirstLayerViewModel.getMessage().getCustomLinkTextColor();
        if (customLinkTextColor != null) {
            uCTextView.setTextColor(customLinkTextColor.intValue());
        }
        g2Var2.addView(uCTextView, new f2(-2, -2));
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context2 = g2Var.getContext();
        l.e("getContext(...)", context2);
        Drawable backButtonIcon = themedDrawable.getBackButtonIcon(context2);
        if (backButtonIcon != null) {
            themedDrawable.styleIcon(backButtonIcon, uCThemeData);
        } else {
            backButtonIcon = null;
        }
        Integer customLinkTextColor2 = uCFirstLayerViewModel.getMessage().getCustomLinkTextColor();
        if (customLinkTextColor2 != null) {
            int iIntValue = customLinkTextColor2.intValue();
            if (backButtonIcon != null) {
                backButtonIcon.setColorFilter(new PorterDuffColorFilter(iIntValue, PorterDuff.Mode.SRC_IN));
            }
        }
        Context context3 = g2Var.getContext();
        l.e("getContext(...)", context3);
        UCImageView uCImageView = new UCImageView(context3);
        uCImageView.setImageDrawable(backButtonIcon);
        uCImageView.setRotationY(TextUtils.getLayoutDirectionFromLocale(uCTextView.getTextLocale()) == 1 ? 0.0f : 180.0f);
        g2Var2.addView(uCImageView, new f2(-2, -1));
        f2 f2Var = new f2(-2, -2);
        ((LinearLayout.LayoutParams) f2Var).gravity = 8388613;
        g2Var.addView(g2Var2, f2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addContinueWithoutAccepting$lambda$8$lambda$7(UCFirstLayerViewModel uCFirstLayerViewModel, View view) {
        l.f("$viewModel", uCFirstLayerViewModel);
        uCFirstLayerViewModel.onHtmlLinkClick(PredefinedUIHtmlLinkType.DENY_ALL_LINK);
    }
}
