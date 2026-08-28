package com.usercentrics.sdk.ui.secondLayer.component.footer;

import android.content.Context;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCButton;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.UCToggle;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import eh.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import nh.h;
import qg.d;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCSecondLayerFooter extends ConstraintLayout {
    private final d ucFooterButtonsContainer$delegate;
    private final d ucFooterDivider$delegate;
    private final d ucFooterSwitch$delegate;
    private final d ucFooterSwitchText$delegate;
    private final d ucFooterTextProvider$delegate;
    private UCSecondLayerFooterViewModel viewModel;

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter$bindSwitch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements c {
        final UCSecondLayerFooter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UCSecondLayerFooter uCSecondLayerFooter) {
            super(1);
            this.this$0 = uCSecondLayerFooter;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return o.f13918a;
        }

        public final void invoke(boolean z3) {
            UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel = this.this$0.viewModel;
            if (uCSecondLayerFooterViewModel != null) {
                uCSecondLayerFooterViewModel.onOptOutSwitchChanged(z3);
            } else {
                l.l("viewModel");
                throw null;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooter(Context context) {
        this(context, null);
        l.f("context", context);
    }

    private final void bindButtons() {
        getUcFooterButtonsContainer().removeAllViews();
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel = this.viewModel;
        if (uCSecondLayerFooterViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        List<List<UCButtonSettings>> buttons = uCSecondLayerFooterViewModel.getButtons();
        int i10 = 0;
        for (Object obj : buttons) {
            if (i10 < 0) {
                sb.c.N();
                throw null;
            }
            List<UCButton> listBindRowButtons = bindRowButtons((List) obj, i10 == sb.c.t(buttons));
            if (listBindRowButtons.size() == 1) {
                createSingleButtonRow(listBindRowButtons.get(0));
            } else {
                createHorizontalButtonRow(listBindRowButtons);
            }
            i10++;
        }
    }

    private final void bindProviderLink() {
        Context context;
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel = this.viewModel;
        if (uCSecondLayerFooterViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        String poweredBy = uCSecondLayerFooterViewModel.getPoweredBy();
        int i10 = 8;
        boolean z3 = false;
        if (poweredBy != null) {
            getUcFooterTextProvider().setVisibility(0);
            getUcFooterTextProvider().setText(poweredBy);
            z3 = true;
        } else {
            getUcFooterTextProvider().setVisibility(8);
        }
        LinearLayout ucFooterButtonsContainer = getUcFooterButtonsContainer();
        ViewGroup.LayoutParams layoutParams = getUcFooterButtonsContainer().getLayoutParams();
        l.d("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", layoutParams);
        androidx.constraintlayout.widget.d dVar = (androidx.constraintlayout.widget.d) layoutParams;
        dVar.setMarginStart(dVar.getMarginStart());
        dVar.setMarginEnd(dVar.getMarginEnd());
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = ((ViewGroup.MarginLayoutParams) dVar).topMargin;
        if (z3) {
            context = getContext();
            l.e("getContext(...)", context);
        } else {
            context = getContext();
            l.e("getContext(...)", context);
            i10 = 16;
        }
        ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = NumberExtensionsKt.dpToPx(i10, context);
        ucFooterButtonsContainer.setLayoutParams(layoutParams);
    }

    private final List<UCButton> bindRowButtons(List<UCButtonSettings> list, boolean z3) {
        int iDpToPx;
        int iDpToPx2;
        List<UCButtonSettings> list2 = list;
        ArrayList arrayList = new ArrayList(rg.m.O(list2, 10));
        int i10 = 0;
        for (Object obj : list2) {
            if (i10 < 0) {
                sb.c.N();
                throw null;
            }
            UCButtonSettings uCButtonSettings = (UCButtonSettings) obj;
            Context context = getContext();
            l.e("getContext(...)", context);
            UCButton uCButton = new UCButton(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
            layoutParams.weight = 1.0f;
            boolean z10 = i10 == sb.c.t(list);
            layoutParams.setMarginStart(0);
            layoutParams.topMargin = 0;
            if (z10) {
                iDpToPx = 0;
            } else {
                Context context2 = getContext();
                l.e("getContext(...)", context2);
                iDpToPx = NumberExtensionsKt.dpToPx(8, context2);
            }
            layoutParams.setMarginEnd(iDpToPx);
            if (z3) {
                iDpToPx2 = 0;
            } else {
                Context context3 = getContext();
                l.e("getContext(...)", context3);
                iDpToPx2 = NumberExtensionsKt.dpToPx(8, context3);
            }
            layoutParams.bottomMargin = iDpToPx2;
            uCButton.setLayoutParams(layoutParams);
            uCButton.setup(uCButtonSettings, new UCSecondLayerFooter$bindRowButtons$1$2(this, uCButtonSettings));
            arrayList.add(uCButton);
            i10++;
        }
        return arrayList;
    }

    private final void bindSwitch() {
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel = this.viewModel;
        if (uCSecondLayerFooterViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        String optOutToggle = uCSecondLayerFooterViewModel.getOptOutToggle();
        if (optOutToggle == null || !(!h.W(optOutToggle))) {
            getUcFooterSwitch().setVisibility(8);
            getUcFooterSwitchText().setVisibility(8);
            return;
        }
        getUcFooterSwitch().setVisibility(0);
        getUcFooterSwitchText().setVisibility(0);
        getUcFooterSwitchText().setText(optOutToggle);
        UCToggle ucFooterSwitch = getUcFooterSwitch();
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel2 = this.viewModel;
        if (uCSecondLayerFooterViewModel2 == null) {
            l.l("viewModel");
            throw null;
        }
        ucFooterSwitch.setCurrentState(uCSecondLayerFooterViewModel2.getOptOutToggleInitialValue());
        getUcFooterSwitch().setListener(new AnonymousClass1(this));
        getUcFooterSwitchText().setOnClickListener(new View.OnClickListener(this) { // from class: com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter$$ExternalSyntheticLambda0
            public final UCSecondLayerFooter f$0;

            {
                this.f$0 = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCSecondLayerFooter.bindSwitch$lambda$1(this.f$0, view);
            }
        });
        UCTextView ucFooterSwitchText = getUcFooterSwitchText();
        l.e("<get-ucFooterSwitchText>(...)", ucFooterSwitchText);
        AccessibilityUIKt.accessibleTouchTarget(ucFooterSwitchText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindSwitch$lambda$1(UCSecondLayerFooter uCSecondLayerFooter, View view) {
        l.f("this$0", uCSecondLayerFooter);
        uCSecondLayerFooter.getUcFooterSwitch().toggle();
    }

    private final void createHorizontalButtonRow(List<UCButton> list) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.setOrientation(0);
        Iterator<UCButton> it = list.iterator();
        while (it.hasNext()) {
            linearLayout.addView(it.next());
        }
        getUcFooterButtonsContainer().addView(linearLayout);
    }

    private final void createSingleButtonRow(UCButton uCButton) {
        getUcFooterButtonsContainer().addView(uCButton);
    }

    private final LinearLayout getUcFooterButtonsContainer() {
        return (LinearLayout) this.ucFooterButtonsContainer$delegate.getValue();
    }

    private final View getUcFooterDivider() {
        return (View) this.ucFooterDivider$delegate.getValue();
    }

    private final UCToggle getUcFooterSwitch() {
        return (UCToggle) this.ucFooterSwitch$delegate.getValue();
    }

    private final UCTextView getUcFooterSwitchText() {
        return (UCTextView) this.ucFooterSwitchText$delegate.getValue();
    }

    private final UCTextView getUcFooterTextProvider() {
        return (UCTextView) this.ucFooterTextProvider$delegate.getValue();
    }

    private final void initLayout(Context context) {
        LayoutInflater.from(context).inflate(R.layout.uc_footer, this);
    }

    public final void bind(UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel) {
        l.f("model", uCSecondLayerFooterViewModel);
        this.viewModel = uCSecondLayerFooterViewModel;
        bindSwitch();
        bindProviderLink();
        bindButtons();
        invalidate();
    }

    public final void style(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        getUcFooterSwitch().styleToggle(uCThemeData);
        UCTextView ucFooterSwitchText = getUcFooterSwitchText();
        l.e("<get-ucFooterSwitchText>(...)", ucFooterSwitchText);
        UCTextView.styleBody$default(ucFooterSwitchText, uCThemeData, false, false, false, 14, null);
        getUcFooterTextProvider().styleTiny(uCThemeData);
        getUcFooterDivider().setBackgroundColor(uCThemeData.getColorPalette().getTabsBorderColor());
        Integer layerBackgroundColor = uCThemeData.getColorPalette().getLayerBackgroundColor();
        if (layerBackgroundColor != null) {
            setBackgroundColor(layerBackgroundColor.intValue());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooter(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooter(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        this.ucFooterSwitch$delegate = b.q(new UCSecondLayerFooter$ucFooterSwitch$2(this));
        this.ucFooterSwitchText$delegate = b.q(new UCSecondLayerFooter$ucFooterSwitchText$2(this));
        this.ucFooterButtonsContainer$delegate = b.q(new UCSecondLayerFooter$ucFooterButtonsContainer$2(this));
        this.ucFooterTextProvider$delegate = b.q(new UCSecondLayerFooter$ucFooterTextProvider$2(this));
        this.ucFooterDivider$delegate = b.q(new UCSecondLayerFooter$ucFooterDivider$2(this));
        initLayout(context);
    }
}
