package com.usercentrics.sdk.ui.secondLayer.component.adapters;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.cards.UCCardComponent;
import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import com.usercentrics.sdk.ui.secondLayer.UCLayerTabPM;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import eh.c;
import j5.a;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCSecondLayerTabsPagerAdapter extends a {
    private final Map<UCSecondLayerCardsAdapter, Integer> adapterToTabPosition;
    private final eh.a collapseHeader;
    private List<UCLayerTabPM> contentTabs;
    private final c navigateToTab;
    private final Map<RecyclerView, UCSecondLayerCardsAdapter> rvToAdapter;
    private final UCThemeData theme;

    public UCSecondLayerTabsPagerAdapter(UCThemeData uCThemeData, c cVar, eh.a aVar) {
        l.f("theme", uCThemeData);
        l.f("navigateToTab", cVar);
        l.f("collapseHeader", aVar);
        this.theme = uCThemeData;
        this.navigateToTab = cVar;
        this.collapseHeader = aVar;
        this.contentTabs = s.f14656i;
        this.rvToAdapter = new LinkedHashMap();
        this.adapterToTabPosition = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void centerCardBy(int i10, RecyclerView recyclerView, int i11) {
        int[] iArr = {0, 0};
        recyclerView.getLocationOnScreen(iArr);
        recyclerView.b0(0, (i10 - iArr[1]) - i11, false);
    }

    private final void centerOnPosition(final int i10, final RecyclerView recyclerView, h0 h0Var) {
        recyclerView.a0(h0Var.getItemCount() - 1);
        recyclerView.post(new Runnable(recyclerView, i10) { // from class: com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerTabsPagerAdapter$$ExternalSyntheticLambda0
            public final RecyclerView f$0;
            public final int f$1;

            {
                this.f$0 = recyclerView;
                this.f$1 = i10;
            }

            @Override // java.lang.Runnable
            public final void run() {
                UCSecondLayerTabsPagerAdapter.centerOnPosition$lambda$6(this.f$0, this.f$1);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void centerOnPosition$lambda$6(RecyclerView recyclerView, int i10) {
        l.f("$recyclerView", recyclerView);
        recyclerView.a0(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void instantiateItem$lambda$4$lambda$3(RecyclerView recyclerView) {
        l.f("$this_apply", recyclerView);
        recyclerView.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void navigateToCard(String str) {
        int iCardPosition;
        Object next;
        Iterator<T> it = this.rvToAdapter.entrySet().iterator();
        int i10 = -1;
        while (true) {
            if (!it.hasNext()) {
                iCardPosition = i10;
                next = null;
                break;
            } else {
                next = it.next();
                iCardPosition = ((UCSecondLayerCardsAdapter) ((Map.Entry) next).getValue()).cardPosition(str);
                if (iCardPosition > -1) {
                    break;
                } else {
                    i10 = iCardPosition;
                }
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) entry.getKey();
        UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter = (UCSecondLayerCardsAdapter) entry.getValue();
        Integer num = this.adapterToTabPosition.get(uCSecondLayerCardsAdapter);
        if (num != null) {
            this.navigateToTab.invoke(num);
            this.collapseHeader.invoke();
            uCSecondLayerCardsAdapter.collapseAll(false);
            uCSecondLayerCardsAdapter.setExpanded(iCardPosition, false);
            uCSecondLayerCardsAdapter.notifyDataSetChanged();
            centerOnPosition(iCardPosition, recyclerView, uCSecondLayerCardsAdapter);
        }
    }

    public void destroyItem(ViewGroup viewGroup, int i10, Object obj) {
        l.f("container", viewGroup);
        l.f("obj", obj);
        viewGroup.removeView((View) obj);
        UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter = (UCSecondLayerCardsAdapter) a0.b(this.rvToAdapter).remove(obj instanceof RecyclerView ? (RecyclerView) obj : null);
        if (uCSecondLayerCardsAdapter == null) {
            return;
        }
        this.adapterToTabPosition.remove(uCSecondLayerCardsAdapter);
    }

    public final List<UCLayerTabPM> getContentTabs() {
        return this.contentTabs;
    }

    public int getCount() {
        return this.contentTabs.size();
    }

    public CharSequence getPageTitle(int i10) {
        String title;
        UCLayerTabPM uCLayerTabPM = (UCLayerTabPM) rg.l.f0(i10, this.contentTabs);
        return (uCLayerTabPM == null || (title = uCLayerTabPM.getTitle()) == null) ? PredefinedUICustomizationFont.defaultFamily : title;
    }

    public Object instantiateItem(ViewGroup viewGroup, int i10) {
        List<UCCardsContentPM> content;
        l.f("container", viewGroup);
        int dimension = (int) viewGroup.getResources().getDimension(R.dimen.ucCardVerticalMargin);
        final RecyclerView recyclerView = new RecyclerView(viewGroup.getContext(), null);
        recyclerView.setContentDescription("Tab list " + i10);
        recyclerView.setTag(UCSecondLayerTabsPagerAdapterKt.PAGE_TAG + i10);
        recyclerView.setId(i10 != 0 ? i10 != 1 ? -1 : R.id.ucHeaderSecondTabRecyclerView : R.id.ucHeaderFirstTabRecyclerView);
        viewGroup.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter = new UCSecondLayerCardsAdapter(this.theme, new UCSecondLayerTabsPagerAdapter$instantiateItem$1$1(this), new UCSecondLayerTabsPagerAdapter$instantiateItem$1$2(this, recyclerView, dimension));
        this.rvToAdapter.put(recyclerView, uCSecondLayerCardsAdapter);
        this.adapterToTabPosition.put(uCSecondLayerCardsAdapter, Integer.valueOf(i10));
        UCLayerTabPM uCLayerTabPM = (UCLayerTabPM) rg.l.f0(i10, this.contentTabs);
        if (uCLayerTabPM != null && (content = uCLayerTabPM.getContent()) != null) {
            uCSecondLayerCardsAdapter.setCardComponents(UCCardComponent.Companion.from(content));
        }
        recyclerView.setAdapter(uCSecondLayerCardsAdapter);
        viewGroup.addView(recyclerView);
        Integer layerBackgroundSecondaryColor = this.theme.getColorPalette().getLayerBackgroundSecondaryColor();
        if (layerBackgroundSecondaryColor != null) {
            recyclerView.setBackgroundColor(layerBackgroundSecondaryColor.intValue());
        }
        recyclerView.post(new Runnable(recyclerView) { // from class: com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerTabsPagerAdapter$$ExternalSyntheticLambda1
            public final RecyclerView f$0;

            {
                this.f$0 = recyclerView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                UCSecondLayerTabsPagerAdapter.instantiateItem$lambda$4$lambda$3(this.f$0);
            }
        });
        return recyclerView;
    }

    public boolean isViewFromObject(View view, Object obj) {
        l.f("view", view);
        l.f("obj", obj);
        return view.equals(obj);
    }

    public final void setContentTabs(List<UCLayerTabPM> list) {
        List<UCCardsContentPM> content;
        l.f("value", list);
        this.contentTabs = list;
        for (Map.Entry<UCSecondLayerCardsAdapter, Integer> entry : this.adapterToTabPosition.entrySet()) {
            UCSecondLayerCardsAdapter key = entry.getKey();
            UCLayerTabPM uCLayerTabPM = (UCLayerTabPM) rg.l.f0(entry.getValue().intValue(), list);
            if (uCLayerTabPM != null && (content = uCLayerTabPM.getContent()) != null) {
                key.setCardComponents(UCCardComponent.Companion.from(content));
            }
        }
        notifyDataSetChanged();
    }
}
