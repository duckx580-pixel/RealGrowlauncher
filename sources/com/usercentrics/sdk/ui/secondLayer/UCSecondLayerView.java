package com.usercentrics.sdk.ui.secondLayer;

import android.content.Context;
import android.support.v4.media.session.b;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.g2;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCButton;
import com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerTabsPagerAdapter;
import com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerTabsPagerAdapterKt;
import com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter;
import com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel;
import com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader;
import com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import eh.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.d;
import qg.o;
import y8.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCSecondLayerView extends g2 {
    private Integer lastSelectedTabIndex;
    private final UCSecondLayerTabsPagerAdapter pagerAdapter;
    private final UCThemeData theme;
    private final d ucAppBar$delegate;
    private final d ucContentViewPager$delegate;
    private final d ucFooter$delegate;
    private final d ucHeader$delegate;
    private final d ucToolbar$delegate;

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$bindViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements f {
        final UCSecondLayerView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UCSecondLayerView uCSecondLayerView) {
            super(3);
            this.this$0 = uCSecondLayerView;
        }

        @Override // eh.f
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((UCLayerContentPM) obj, (UCSecondLayerHeaderViewModel) obj2, (UCSecondLayerFooterViewModel) obj3);
            return o.f13918a;
        }

        public final void invoke(UCLayerContentPM uCLayerContentPM, UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel, UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel) {
            l.f("content", uCLayerContentPM);
            l.f("header", uCSecondLayerHeaderViewModel);
            l.f("footer", uCSecondLayerFooterViewModel);
            this.this$0.getUcHeader().bind(this.this$0.theme, uCSecondLayerHeaderViewModel);
            this.this$0.getUcFooter().bind(uCSecondLayerFooterViewModel);
            this.this$0.bindContent(uCLayerContentPM);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerView(Context context, UCThemeData uCThemeData) {
        super(context, null, 0);
        l.f("context", context);
        l.f("theme", uCThemeData);
        this.theme = uCThemeData;
        this.ucFooter$delegate = b.q(new UCSecondLayerView$ucFooter$2(this));
        this.ucHeader$delegate = b.q(new UCSecondLayerView$ucHeader$2(this));
        this.ucToolbar$delegate = b.q(new UCSecondLayerView$ucToolbar$2(this));
        this.ucContentViewPager$delegate = b.q(new UCSecondLayerView$ucContentViewPager$2(this));
        this.ucAppBar$delegate = b.q(new UCSecondLayerView$ucAppBar$2(this));
        this.pagerAdapter = new UCSecondLayerTabsPagerAdapter(uCThemeData, new UCSecondLayerView$pagerAdapter$1(this), new UCSecondLayerView$pagerAdapter$2(this));
        setupView();
    }

    public static final /* synthetic */ j5.b access$getUcContentViewPager(UCSecondLayerView uCSecondLayerView) {
        uCSecondLayerView.getUcContentViewPager();
        return null;
    }

    private final void addOnGlobalFocusChangeListener() {
        getViewTreeObserver().addOnGlobalFocusChangeListener(new ViewTreeObserver.OnGlobalFocusChangeListener(this) { // from class: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$$ExternalSyntheticLambda0
            public final UCSecondLayerView f$0;

            {
                this.f$0 = this;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view, View view2) {
                UCSecondLayerView.addOnGlobalFocusChangeListener$lambda$6(this.f$0, view, view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addOnGlobalFocusChangeListener$lambda$6(UCSecondLayerView uCSecondLayerView, View view, View view2) {
        l.f("this$0", uCSecondLayerView);
        if (view == null || view2 == null) {
            return;
        }
        int id2 = view.getId();
        int i10 = R.id.ucHeader;
        if (id2 == i10 && view2.getId() == i10) {
            uCSecondLayerView.getUcContentViewPager();
            uCSecondLayerView.getUcContentViewPager();
            throw null;
        }
        if (!(view instanceof UCButton) || view2.getId() != i10) {
            if (view2.getId() == i10) {
                uCSecondLayerView.requestFocusSelectedTabView();
                return;
            }
            return;
        }
        UCSecondLayerHeader ucHeader = uCSecondLayerView.getUcHeader();
        int i11 = R.id.ucHeaderLanguageIcon;
        View viewFindViewById = ucHeader.findViewById(i11);
        l.e("findViewById(...)", viewFindViewById);
        if (viewFindViewById.getVisibility() == 0) {
            View viewFindViewById2 = uCSecondLayerView.getUcHeader().findViewById(i11);
            if (viewFindViewById2 != null) {
                viewFindViewById2.requestFocus();
            }
        } else {
            View viewFindViewById3 = uCSecondLayerView.getUcHeader().findViewById(R.id.ucHeaderCloseButton);
            if (viewFindViewById3 != null) {
                viewFindViewById3.requestFocus();
            }
        }
        uCSecondLayerView.getUcAppBar();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bindContent(UCLayerContentPM uCLayerContentPM) {
        this.pagerAdapter.setContentTabs(uCLayerContentPM.getTabs());
        boolean z3 = uCLayerContentPM.getTabs().size() > 1;
        UCSecondLayerHeader ucHeader = getUcHeader();
        UCThemeData uCThemeData = this.theme;
        getUcContentViewPager();
        l.e("<get-ucContentViewPager>(...)", null);
        List<UCLayerTabPM> tabs = uCLayerContentPM.getTabs();
        ArrayList arrayList = new ArrayList(rg.m.O(tabs, 10));
        Iterator<T> it = tabs.iterator();
        while (it.hasNext()) {
            arrayList.add(((UCLayerTabPM) it.next()).getTitle());
        }
        ucHeader.bindTabs(uCThemeData, null, arrayList, z3);
        Toolbar ucToolbar = getUcToolbar();
        ViewGroup.LayoutParams layoutParams = getUcToolbar().getLayoutParams();
        layoutParams.height = z3 ? (int) getResources().getDimension(R.dimen.ucTabLayoutHeight) : 0;
        ucToolbar.setLayoutParams(layoutParams);
        Integer num = this.lastSelectedTabIndex;
        int iIntValue = num != null ? num.intValue() : uCLayerContentPM.getInitialTabIndex();
        if (iIntValue <= 0 || iIntValue >= uCLayerContentPM.getTabs().size()) {
            return;
        }
        getUcContentViewPager();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void collapseHeader() {
        getUcAppBar();
        throw null;
    }

    private final a getUcAppBar() {
        if (this.ucAppBar$delegate.getValue() == null) {
            return null;
        }
        throw new ClassCastException();
    }

    private final j5.b getUcContentViewPager() {
        if (this.ucContentViewPager$delegate.getValue() == null) {
            return null;
        }
        throw new ClassCastException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UCSecondLayerFooter getUcFooter() {
        return (UCSecondLayerFooter) this.ucFooter$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UCSecondLayerHeader getUcHeader() {
        return (UCSecondLayerHeader) this.ucHeader$delegate.getValue();
    }

    private final Toolbar getUcToolbar() {
        return (Toolbar) this.ucToolbar$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void navigateToTab(int i10) {
        getUcContentViewPager();
        throw null;
    }

    private final void requestFocusSelectedTabView() {
        getUcHeader().findViewById(R.id.ucHeaderTabLayout).getClass();
        throw new ClassCastException();
    }

    private final void setupView() {
        LayoutInflater.from(getContext()).inflate(R.layout.uc_layer, this);
        setOrientation(1);
        setBackgroundColor(-1);
        getUcContentViewPager();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupView$lambda$0(UCSecondLayerView uCSecondLayerView) {
        l.f("this$0", uCSecondLayerView);
        uCSecondLayerView.getUcAppBar();
        throw null;
    }

    public final void bindViewModel(UCSecondLayerViewModel uCSecondLayerViewModel) {
        l.f("viewModel", uCSecondLayerViewModel);
        uCSecondLayerViewModel.bind(new AnonymousClass1(this));
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final class TabChangeListener {
        final UCSecondLayerView this$0;

        public TabChangeListener(UCSecondLayerView uCSecondLayerView) {
            this.this$0 = uCSecondLayerView;
        }

        public void onPageSelected(int i10) {
            UCSecondLayerView.access$getUcContentViewPager(this.this$0);
            new StringBuilder(UCSecondLayerTabsPagerAdapterKt.PAGE_TAG).append(i10);
            throw null;
        }

        public void onPageScrollStateChanged(int i10) {
        }

        public void onPageScrolled(int i10, float f9, int i11) {
        }
    }
}
