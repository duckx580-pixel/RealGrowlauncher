package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCButton;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.UCToggle;
import com.usercentrics.sdk.ui.components.UCTogglePM;
import com.usercentrics.sdk.ui.components.cards.UCCard;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCColorPalette;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import eh.c;
import eh.e;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import nh.h;
import qg.d;
import qg.o;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCard extends LinearLayout {
    private final d ariaLabels$delegate;
    private final d cardDefaultMargin$delegate;
    private final d expandIconDrawable$delegate;
    private boolean isExpanded;
    private c onExpandHandler;
    private e onExpandedListener;
    private final d ucCardBottomSpacing$delegate;
    private final d ucCardDescription$delegate;
    private final d ucCardDividerExpandedContent$delegate;
    private final d ucCardExpandableContent$delegate;
    private final d ucCardHeader$delegate;
    private final d ucCardIcon$delegate;
    private final d ucCardSwitch$delegate;
    private final d ucCardSwitchList$delegate;
    private final d ucCardSwitchListDivider$delegate;
    private final d ucCardTitle$delegate;

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.cards.UCCard$bindCard$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements c {
        final UCCardPM $model;
        final c $onMoreInfo;
        final UCThemeData $theme;
        final UCCard this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UCCard uCCard, UCThemeData uCThemeData, UCCardPM uCCardPM, c cVar) {
            super(1);
            this.this$0 = uCCard;
            this.$theme = uCThemeData;
            this.$model = uCCardPM;
            this.$onMoreInfo = cVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(UCCard uCCard) {
            l.f("this$0", uCCard);
            int[] iArr = {0, 0};
            uCCard.getLocationOnScreen(iArr);
            uCCard.getOnExpandedListener().invoke(Integer.valueOf(iArr[1]), Integer.valueOf(uCCard.getHeight()));
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return o.f13918a;
        }

        public final void invoke(boolean z3) {
            this.this$0.updateExpandableContent(this.$theme, this.$model, this.$onMoreInfo);
            if (z3) {
                final UCCard uCCard = this.this$0;
                uCCard.post(new Runnable(uCCard) { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$bindCard$1$$ExternalSyntheticLambda0
                    public final UCCard f$0;

                    {
                        this.f$0 = uCCard;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        UCCard.AnonymousClass1.invoke$lambda$0(this.f$0);
                    }
                });
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCCard(Context context) {
        this(context, null);
        l.f("context", context);
    }

    private final void addExpandableContentView(UCThemeData uCThemeData, UCCardPM uCCardPM, c cVar) {
        if (hasExpandableContent(uCCardPM)) {
            Context context = getContext();
            l.e("getContext(...)", context);
            UCCardSections uCCardSections = new UCCardSections(context);
            uCCardSections.bind(uCThemeData, uCCardPM.getContentSections(), cVar);
            getUcCardExpandableContent().addView(uCCardSections);
        }
    }

    private final void bindMainToggle(UCCardPM uCCardPM) {
        UCTogglePM mainToggle = uCCardPM.getMainToggle();
        if (mainToggle == null) {
            getUcCardSwitch().setVisibility(8);
        } else {
            getUcCardSwitch().bindLegacy$usercentrics_ui_release(mainToggle);
            getUcCardSwitch().setVisibility(0);
        }
    }

    private final void bindTogglesList(UCThemeData uCThemeData, List<UCTogglePM> list) {
        getUcCardSwitchList().removeAllViews();
        toggleCardSwitchListVisibility(true);
        for (UCTogglePM uCTogglePM : list) {
            final View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.uc_card_extra_switch, (ViewGroup) null);
            UCTextView uCTextView = (UCTextView) viewInflate.findViewById(R.id.ucCardSwitchText);
            uCTextView.setText(uCTogglePM.getLabel());
            Integer text100 = uCThemeData.getColorPalette().getText100();
            if (text100 != null) {
                uCTextView.setTextColor(text100.intValue());
            }
            UCToggle uCToggle = (UCToggle) viewInflate.findViewById(R.id.ucCardSwitchInside);
            uCToggle.setContentDescription(uCTogglePM.getLabel());
            uCToggle.styleToggle(uCThemeData);
            uCToggle.bindLegacy$usercentrics_ui_release(uCTogglePM);
            getUcCardSwitchList().addView(viewInflate);
            post(new Runnable(viewInflate) { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda0
                public final View f$0;

                {
                    this.f$0 = viewInflate;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    UCCard.bindTogglesList$lambda$9(this.f$0);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindTogglesList$lambda$9(View view) {
        l.c(view);
        AccessibilityUIKt.accessibleTouchTarget(view);
    }

    private final void expandCategoryServices() {
        boolean z3 = !this.isExpanded;
        this.isExpanded = z3;
        this.onExpandHandler.invoke(Boolean.valueOf(z3));
    }

    private final PredefinedUIAriaLabels getAriaLabels() {
        return (PredefinedUIAriaLabels) this.ariaLabels$delegate.getValue();
    }

    private final int getCardDefaultMargin() {
        return ((Number) this.cardDefaultMargin$delegate.getValue()).intValue();
    }

    private final Drawable getExpandIconDrawable() {
        return (Drawable) this.expandIconDrawable$delegate.getValue();
    }

    private final View getUcCardBottomSpacing() {
        return (View) this.ucCardBottomSpacing$delegate.getValue();
    }

    private final UCTextView getUcCardDescription() {
        return (UCTextView) this.ucCardDescription$delegate.getValue();
    }

    private final View getUcCardDividerExpandedContent() {
        return (View) this.ucCardDividerExpandedContent$delegate.getValue();
    }

    private final ViewGroup getUcCardExpandableContent() {
        return (ViewGroup) this.ucCardExpandableContent$delegate.getValue();
    }

    private final View getUcCardHeader() {
        return (View) this.ucCardHeader$delegate.getValue();
    }

    private final UCButton getUcCardIcon() {
        return (UCButton) this.ucCardIcon$delegate.getValue();
    }

    private final UCToggle getUcCardSwitch() {
        return (UCToggle) this.ucCardSwitch$delegate.getValue();
    }

    private final ViewGroup getUcCardSwitchList() {
        return (ViewGroup) this.ucCardSwitchList$delegate.getValue();
    }

    private final View getUcCardSwitchListDivider() {
        return (View) this.ucCardSwitchListDivider$delegate.getValue();
    }

    private final UCTextView getUcCardTitle() {
        return (UCTextView) this.ucCardTitle$delegate.getValue();
    }

    private final boolean hasExpandableContent(UCCardPM uCCardPM) {
        return !uCCardPM.getContentSections().isEmpty();
    }

    private final void initLayout(Context context) {
        View.inflate(context, R.layout.uc_card, this);
        getUcCardIcon().setBackground(getExpandIconDrawable());
        setOrientation(1);
    }

    private final void removeTogglesList() {
        getUcCardSwitchList().removeAllViews();
        toggleCardSwitchListVisibility(false);
    }

    private final void setCardClickable(boolean z3) {
        View ucCardHeader = getUcCardHeader();
        ucCardHeader.setClickable(z3);
        ucCardHeader.setFocusable(z3);
        UCButton ucCardIcon = getUcCardIcon();
        ucCardIcon.setClickable(z3);
        ucCardIcon.setFocusable(z3);
    }

    private final void setExpandableInteraction(UCCardPM uCCardPM) {
        boolean zHasExpandableContent = hasExpandableContent(uCCardPM);
        setCardClickable(zHasExpandableContent);
        if (!zHasExpandableContent) {
            getUcCardIcon().setVisibility(8);
            return;
        }
        getUcCardIcon().setVisibility(0);
        getUcCardHeader().setOnClickListener(new View.OnClickListener(this) { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda2
            public final UCCard f$0;

            {
                this.f$0 = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCCard.setExpandableInteraction$lambda$0(this.f$0, view);
            }
        });
        getUcCardIcon().setOnClickListener(new View.OnClickListener(this) { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda3
            public final UCCard f$0;

            {
                this.f$0 = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCCard.setExpandableInteraction$lambda$1(this.f$0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setExpandableInteraction$lambda$0(UCCard uCCard, View view) {
        l.f("this$0", uCCard);
        uCCard.expandCategoryServices();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setExpandableInteraction$lambda$1(UCCard uCCard, View view) {
        l.f("this$0", uCCard);
        uCCard.expandCategoryServices();
    }

    private final void toggleBottomSpacingVisibility(boolean z3) {
        getUcCardBottomSpacing().setVisibility(z3 ? 0 : 8);
    }

    private final void toggleCardDescriptionPadding(boolean z3) {
        int cardDefaultMargin = z3 ? getCardDefaultMargin() : 0;
        UCTextView ucCardDescription = getUcCardDescription();
        l.e("<get-ucCardDescription>(...)", ucCardDescription);
        ViewExtensionsKt.setPaddingBottom(ucCardDescription, cardDefaultMargin);
    }

    private final void toggleCardDescriptionVisibility(boolean z3) {
        getUcCardDescription().setVisibility(z3 ? 0 : 8);
    }

    private final void toggleCardSwitchListVisibility(boolean z3) {
        int i10 = z3 ? 0 : 8;
        getUcCardSwitchList().setVisibility(i10);
        getUcCardSwitchListDivider().setVisibility(i10);
        View ucCardDividerExpandedContent = getUcCardDividerExpandedContent();
        l.e("<get-ucCardDividerExpandedContent>(...)", ucCardDividerExpandedContent);
        ViewExtensionsKt.setMarginTop(ucCardDividerExpandedContent, z3 ? 0 : getCardDefaultMargin());
        View ucCardSwitchList = z3 ? getUcCardSwitchList() : getUcCardTitle();
        ViewGroup.LayoutParams layoutParams = getUcCardIcon().getLayoutParams();
        l.d("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", layoutParams);
        androidx.constraintlayout.widget.d dVar = (androidx.constraintlayout.widget.d) layoutParams;
        dVar.f1297l = ucCardSwitchList.getId();
        dVar.f1292i = ucCardSwitchList.getId();
        dVar.f1312v = 0;
    }

    private final void toggleDividerForExpandedContent(boolean z3) {
        getUcCardDividerExpandedContent().setVisibility(z3 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateExpandableContent(UCThemeData uCThemeData, UCCardPM uCCardPM, c cVar) {
        String expand;
        if (this.isExpanded) {
            getUcCardIcon().setRotation(180.0f);
            View ucCardHeader = getUcCardHeader();
            l.e("<get-ucCardHeader>(...)", ucCardHeader);
            ViewExtensionsKt.setMarginBottom(ucCardHeader, getCardDefaultMargin());
            addExpandableContentView(uCThemeData, uCCardPM, cVar);
            toggleCardDescriptionPadding(false);
            toggleDividerForExpandedContent(true);
            expand = getAriaLabels().getCollapse();
        } else {
            getUcCardExpandableContent().removeAllViews();
            getUcCardIcon().setRotation(0.0f);
            View ucCardHeader2 = getUcCardHeader();
            l.e("<get-ucCardHeader>(...)", ucCardHeader2);
            ViewExtensionsKt.setMarginBottom(ucCardHeader2, 0);
            toggleCardDescriptionPadding(true);
            toggleDividerForExpandedContent(false);
            expand = getAriaLabels().getExpand();
        }
        String str = expand + " " + uCCardPM.getTitle() + " " + getAriaLabels().getUsercentricsCard();
        String strK = h0.k(expand, " ", h.r0(uCCardPM.getTitle()).toString());
        getUcCardHeader().setContentDescription(str);
        getUcCardIcon().setContentDescription(strK);
        post(new Runnable(this) { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda1
            public final UCCard f$0;

            {
                this.f$0 = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                UCCard.updateExpandableContent$lambda$2(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateExpandableContent$lambda$2(UCCard uCCard) {
        l.f("this$0", uCCard);
        View ucCardHeader = uCCard.getUcCardHeader();
        l.e("<get-ucCardHeader>(...)", ucCardHeader);
        AccessibilityUIKt.accessibleTouchTarget(ucCardHeader);
        UCButton ucCardIcon = uCCard.getUcCardIcon();
        l.e("<get-ucCardIcon>(...)", ucCardIcon);
        AccessibilityUIKt.accessibleTouchTarget(ucCardIcon);
    }

    public final void bindCard(UCThemeData uCThemeData, UCCardPM uCCardPM, boolean z3, c cVar, c cVar2) {
        String string;
        l.f("theme", uCThemeData);
        l.f("model", uCCardPM);
        getUcCardTitle().setText(h.r0(uCCardPM.getTitle()).toString());
        getUcCardTitle().setLabelFor(getUcCardSwitch().getId());
        String description = uCCardPM.getDescription();
        if (description == null || (string = h.r0(description).toString()) == null) {
            string = PredefinedUICustomizationFont.defaultFamily;
        }
        getUcCardDescription().setText(string);
        boolean zW = h.W(string);
        toggleCardDescriptionVisibility(!zW);
        toggleBottomSpacingVisibility(zW);
        bindMainToggle(uCCardPM);
        List<UCTogglePM> toggleList = uCCardPM.getToggleList();
        List<UCTogglePM> list = toggleList;
        if (list == null || list.isEmpty()) {
            removeTogglesList();
        } else {
            bindTogglesList(uCThemeData, toggleList);
        }
        if (cVar == null) {
            cVar = new AnonymousClass1(this, uCThemeData, uCCardPM, cVar2);
        }
        this.onExpandHandler = cVar;
        this.isExpanded = z3;
        getUcCardExpandableContent().removeAllViews();
        updateExpandableContent(uCThemeData, uCCardPM, cVar2);
        setExpandableInteraction(uCCardPM);
    }

    public final e getOnExpandedListener() {
        return this.onExpandedListener;
    }

    public final void setOnExpandedListener(e eVar) {
        l.f("<set-?>", eVar);
        this.onExpandedListener = eVar;
    }

    public final void style(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        UCColorPalette colorPalette = uCThemeData.getColorPalette();
        Context context = getContext();
        l.e("getContext(...)", context);
        setBackground(UCCardKt.getCardBackground(colorPalette, context));
        UCTextView ucCardTitle = getUcCardTitle();
        l.e("<get-ucCardTitle>(...)", ucCardTitle);
        UCTextView.styleBody$default(ucCardTitle, uCThemeData, true, false, false, 12, null);
        UCTextView ucCardDescription = getUcCardDescription();
        l.e("<get-ucCardDescription>(...)", ucCardDescription);
        UCTextView.styleBody$default(ucCardDescription, uCThemeData, false, false, false, 14, null);
        getUcCardSwitch().styleToggle(uCThemeData);
        getUcCardSwitchListDivider().setBackgroundColor(uCThemeData.getColorPalette().getTabsBorderColor());
        getUcCardDividerExpandedContent().setBackgroundColor(uCThemeData.getColorPalette().getTabsBorderColor());
        Drawable expandIconDrawable = getExpandIconDrawable();
        if (expandIconDrawable != null) {
            ThemedDrawable.INSTANCE.styleIcon(expandIconDrawable, uCThemeData);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCard(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        this.cardDefaultMargin$delegate = b.q(new UCCard$cardDefaultMargin$2(this));
        this.ucCardTitle$delegate = b.q(new UCCard$ucCardTitle$2(this));
        this.ucCardSwitch$delegate = b.q(new UCCard$ucCardSwitch$2(this));
        this.ucCardIcon$delegate = b.q(new UCCard$ucCardIcon$2(this));
        this.ucCardDescription$delegate = b.q(new UCCard$ucCardDescription$2(this));
        this.ucCardExpandableContent$delegate = b.q(new UCCard$ucCardExpandableContent$2(this));
        this.ucCardHeader$delegate = b.q(new UCCard$ucCardHeader$2(this));
        this.ucCardSwitchListDivider$delegate = b.q(new UCCard$ucCardSwitchListDivider$2(this));
        this.ucCardSwitchList$delegate = b.q(new UCCard$ucCardSwitchList$2(this));
        this.ucCardBottomSpacing$delegate = b.q(new UCCard$ucCardBottomSpacing$2(this));
        this.ucCardDividerExpandedContent$delegate = b.q(new UCCard$ucCardDividerExpandedContent$2(this));
        this.expandIconDrawable$delegate = b.q(new UCCard$expandIconDrawable$2(this));
        this.ariaLabels$delegate = b.q(UCCard$ariaLabels$2.INSTANCE);
        this.onExpandHandler = UCCard$onExpandHandler$1.INSTANCE;
        this.onExpandedListener = UCCard$onExpandedListener$1.INSTANCE;
        initLayout(context);
    }
}
