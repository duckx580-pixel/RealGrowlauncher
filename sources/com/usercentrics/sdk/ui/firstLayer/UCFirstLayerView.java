package com.usercentrics.sdk.ui.firstLayer;

import android.content.Context;
import android.support.v4.media.session.b;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.g2;
import androidx.core.widget.NestedScrollView;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerButtonsKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCCPAToggleKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCloseKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerContentKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerHeaderKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerLinksKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerPoweredByKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerTitleKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import eh.e;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import qg.d;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerView extends g2 {
    private final d cardsVerticalMargin$delegate;
    private final View footerSeparator;
    private final d scrollView$delegate;
    private final d scrollableContainer$delegate;

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerView$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class AnonymousClass1 extends j implements e {
        public AnonymousClass1(Object obj) {
            super(2, 0, UCFirstLayerView.class, obj, "onExpandedCardListener", "onExpandedCardListener(II)V");
        }

        @Override // eh.e
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke(((Number) obj).intValue(), ((Number) obj2).intValue());
            return o.f13918a;
        }

        public final void invoke(int i10, int i11) {
            ((UCFirstLayerView) this.receiver).onExpandedCardListener(i10, i11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerView(Context context, UCThemeData uCThemeData, float f9, UCFirstLayerViewModel uCFirstLayerViewModel) {
        super(context);
        l.f("context", context);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        this.cardsVerticalMargin$delegate = b.q(new UCFirstLayerView$cardsVerticalMargin$2(this));
        this.scrollView$delegate = b.q(new UCFirstLayerView$scrollView$2(context, this));
        this.scrollableContainer$delegate = b.q(new UCFirstLayerView$scrollableContainer$2(context));
        setupView();
        if (UCFirstLayerViewModelKt.isCloseAfterHeaderImage(uCFirstLayerViewModel)) {
            UCFirstLayerHeaderKt.addHeaderImage(getScrollableContainer(), f9, uCFirstLayerViewModel);
            addCloseViewIfNeeded(uCThemeData, uCFirstLayerViewModel);
        } else {
            addCloseViewIfNeeded(uCThemeData, uCFirstLayerViewModel);
            UCFirstLayerHeaderKt.addHeaderImage(getScrollableContainer(), f9, uCFirstLayerViewModel);
        }
        UCFirstLayerTitleKt.addTitle(getScrollableContainer(), uCThemeData, uCFirstLayerViewModel.getTitle());
        UCFirstLayerMessageAndReadMoreKt.addMessageAndReadMoreButton(getScrollableContainer(), uCThemeData, uCFirstLayerViewModel);
        UCFirstLayerLinksKt.addLinks(getScrollableContainer(), uCThemeData, uCFirstLayerViewModel);
        UCFirstLayerContentKt.addContent(getScrollableContainer(), getCardsVerticalMargin(), uCThemeData, uCFirstLayerViewModel, new AnonymousClass1(this));
        UCFirstLayerViewKt.addSpacing(getScrollableContainer(), uCFirstLayerViewModel);
        this.footerSeparator = UCFirstLayerViewKt.addSeparator(this, uCThemeData);
        UCFirstLayerCCPAToggleKt.addCCPAToggle(this, uCThemeData, uCFirstLayerViewModel);
        UCFirstLayerButtonsKt.addButtons(this, uCFirstLayerViewModel);
        UCFirstLayerPoweredByKt.addPoweredBy(this, uCThemeData, uCFirstLayerViewModel);
    }

    private final void addCloseViewIfNeeded(UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel) {
        if (uCFirstLayerViewModel.getCloseLink() != null) {
            UCFirstLayerCloseKt.addContinueWithoutAccepting(getScrollableContainer(), uCThemeData, uCFirstLayerViewModel);
        } else if (uCFirstLayerViewModel.getCloseIcon()) {
            UCFirstLayerCloseKt.addCloseButton(getScrollableContainer(), uCThemeData, uCFirstLayerViewModel);
        }
    }

    private final int getCardsVerticalMargin() {
        return ((Number) this.cardsVerticalMargin$delegate.getValue()).intValue();
    }

    private final NestedScrollView getScrollView() {
        return (NestedScrollView) this.scrollView$delegate.getValue();
    }

    private final g2 getScrollableContainer() {
        return (g2) this.scrollableContainer$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onExpandedCardListener(int i10, int i11) {
        int[] iArr = {0, 0};
        getScrollView().getLocationOnScreen(iArr);
        int i12 = i10 + i11;
        int height = getScrollView().getHeight() + iArr[1];
        if (i12 > height) {
            getScrollView().u(0, (i12 - height) + getCardsVerticalMargin(), false);
        }
    }

    private final void setupView() {
        setOrientation(1);
        addView(getScrollView(), new f2(-1, -2, 1.0f));
        getScrollView().addView(getScrollableContainer(), new FrameLayout.LayoutParams(-1, -2));
    }

    @Override // androidx.appcompat.widget.g2, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        super.onLayout(z3, i10, i11, i12, i13);
        this.footerSeparator.setVisibility(getScrollView().getHeight() < getScrollableContainer().getHeight() ? 0 : 8);
    }
}
