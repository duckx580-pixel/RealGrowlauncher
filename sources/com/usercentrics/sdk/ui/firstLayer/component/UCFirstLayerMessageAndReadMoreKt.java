package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.graphics.Typeface;
import android.text.method.LinkMovementMethod;
import android.view.View;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.g2;
import com.usercentrics.sdk.SectionAlignment;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import eh.c;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerMessageAndReadMoreKt {

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt$updateMessageView$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class AnonymousClass1 extends j implements c {
        public AnonymousClass1(Object obj) {
            super(1, 0, UCFirstLayerViewModel.class, obj, "onHtmlLinkClick", "onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V");
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PredefinedUIHtmlLinkType) obj);
            return o.f13918a;
        }

        public final void invoke(PredefinedUIHtmlLinkType predefinedUIHtmlLinkType) {
            l.f("p0", predefinedUIHtmlLinkType);
            ((UCFirstLayerViewModel) this.receiver).onHtmlLinkClick(predefinedUIHtmlLinkType);
        }
    }

    public static final void addMessageAndReadMoreButton(g2 g2Var, UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", g2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        createOrRemoveReadMoreView(g2Var, uCThemeData, uCFirstLayerViewModel, createMessageView(g2Var, uCThemeData, uCFirstLayerViewModel));
    }

    private static final UCTextView createMessageView(g2 g2Var, UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel) {
        Context context = g2Var.getContext();
        l.e("getContext(...)", context);
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setHtmlText(uCFirstLayerViewModel.getMessage().getText(), uCFirstLayerViewModel.getMessage().getCustomUnderlineLink(), new UCFirstLayerMessageAndReadMoreKt$createMessageView$messageView$1$1(uCFirstLayerViewModel));
        UCTextView.styleBody$default(uCTextView, uCThemeData, false, false, false, 14, null);
        uCTextView.setMovementMethod(LinkMovementMethod.getInstance());
        setMessageView(uCFirstLayerViewModel, uCTextView);
        f2 f2Var = new f2(-1, -2);
        int dimensionPixelOffset = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        f2Var.setMarginStart(dimensionPixelOffset);
        f2Var.setMarginEnd(dimensionPixelOffset);
        g2Var.addView(uCTextView, f2Var);
        return uCTextView;
    }

    private static final void createOrRemoveReadMoreView(final g2 g2Var, UCThemeData uCThemeData, final UCFirstLayerViewModel uCFirstLayerViewModel, final UCTextView uCTextView) {
        String readMore = uCFirstLayerViewModel.getReadMore();
        if (readMore == null) {
            return;
        }
        f2 f2Var = new f2(-1, -2);
        int dimensionPixelOffset = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        f2Var.setMarginStart(dimensionPixelOffset);
        f2Var.setMarginEnd(dimensionPixelOffset);
        Context context = g2Var.getContext();
        l.e("getContext(...)", context);
        final UCTextView uCTextView2 = new UCTextView(context);
        g2Var.addView(uCTextView2, f2Var);
        uCTextView2.setText(readMore);
        UCTextView.styleSmall$default(uCTextView2, uCThemeData, true, false, false, true, 12, null);
        AccessibilityUIKt.createAccessibilityLinkOrButton(uCTextView2);
        uCTextView2.setOnClickListener(new View.OnClickListener(uCFirstLayerViewModel, g2Var, uCTextView2, uCTextView) { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0
            public final UCFirstLayerViewModel f$0;
            public final g2 f$1;
            public final UCTextView f$2;
            public final UCTextView f$3;

            {
                this.f$0 = uCFirstLayerViewModel;
                this.f$1 = g2Var;
                this.f$2 = uCTextView2;
                this.f$3 = uCTextView;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerMessageAndReadMoreKt.createOrRemoveReadMoreView$lambda$4(this.f$0, this.f$1, this.f$2, this.f$3, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createOrRemoveReadMoreView$lambda$4(UCFirstLayerViewModel uCFirstLayerViewModel, g2 g2Var, UCTextView uCTextView, UCTextView uCTextView2, View view) {
        l.f("$viewModel", uCFirstLayerViewModel);
        l.f("$this_createOrRemoveReadMoreView", g2Var);
        l.f("$readMoreView", uCTextView);
        l.f("$messageView", uCTextView2);
        uCFirstLayerViewModel.onReadMoreClick();
        g2Var.removeView(uCTextView);
        updateMessageView(uCFirstLayerViewModel, uCTextView2);
    }

    private static final void setMessageView(UCFirstLayerViewModel uCFirstLayerViewModel, UCTextView uCTextView) {
        SectionAlignment customAlignment = uCFirstLayerViewModel.getMessage().getCustomAlignment();
        if (customAlignment != null) {
            uCTextView.setGravity(SectionAlignment.Companion.toGravity$usercentrics_ui_release(customAlignment));
        }
        Typeface customFont = uCFirstLayerViewModel.getMessage().getCustomFont();
        if (customFont != null) {
            uCTextView.setTypeface(customFont);
        }
        Float customTextSizeInSp = uCFirstLayerViewModel.getMessage().getCustomTextSizeInSp();
        if (customTextSizeInSp != null) {
            uCTextView.setTextSize(2, customTextSizeInSp.floatValue());
        }
        Integer customTextColor = uCFirstLayerViewModel.getMessage().getCustomTextColor();
        if (customTextColor != null) {
            uCTextView.setTextColor(customTextColor.intValue());
        }
        Integer customLinkTextColor = uCFirstLayerViewModel.getMessage().getCustomLinkTextColor();
        if (customLinkTextColor != null) {
            uCTextView.setLinkTextColor(customLinkTextColor.intValue());
        }
    }

    private static final void updateMessageView(UCFirstLayerViewModel uCFirstLayerViewModel, UCTextView uCTextView) {
        uCTextView.setHtmlText(uCFirstLayerViewModel.getMessage().getText(), uCFirstLayerViewModel.getMessage().getCustomUnderlineLink(), new AnonymousClass1(uCFirstLayerViewModel));
        setMessageView(uCFirstLayerViewModel, uCTextView);
    }
}
