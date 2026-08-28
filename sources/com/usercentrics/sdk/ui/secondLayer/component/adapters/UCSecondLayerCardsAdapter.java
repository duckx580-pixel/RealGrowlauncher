package com.usercentrics.sdk.ui.secondLayer.component.adapters;

import a2.d;
import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.h0;
import com.usercentrics.sdk.ui.components.UCControllerId;
import com.usercentrics.sdk.ui.components.UCSectionTitle;
import com.usercentrics.sdk.ui.components.cards.UCCard;
import com.usercentrics.sdk.ui.components.cards.UCCardComponent;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.components.cards.UCControllerIdPM;
import com.usercentrics.sdk.ui.components.cards.UCSectionTitlePM;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import eh.c;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;
import rg.s;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCSecondLayerCardsAdapter extends h0 {
    private static final int CARD_TYPE = 843;
    private static final int CONTROLLER_ID_TYPE = 841;
    public static final Companion Companion = new Companion(null);
    private static final int SECTION_TITLE_TYPE = 842;
    private List<? extends UCCardComponent> cardComponents;
    private final c centerCardBy;
    private final Set<Integer> expandedPositions;
    private final c onMoreInfo;
    private final UCThemeData theme;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerCardsAdapter$onBindViewHolder$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements c {
        final f1 $holder;
        final int $position;
        final UCSecondLayerCardsAdapter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter, int i10, f1 f1Var) {
            super(1);
            this.this$0 = uCSecondLayerCardsAdapter;
            this.$position = i10;
            this.$holder = f1Var;
        }

        @Override // eh.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return o.f13918a;
        }

        public final void invoke(boolean z3) {
            CollectionsExtensionsKt.set(this.this$0.expandedPositions, Integer.valueOf(this.$position), z3);
            if (z3) {
                int[] iArr = {0, 0};
                this.$holder.itemView.getLocationOnScreen(iArr);
                this.this$0.centerCardBy.invoke(Integer.valueOf(iArr[1]));
            }
            this.this$0.notifyItemChanged(this.$position);
        }
    }

    public UCSecondLayerCardsAdapter(UCThemeData uCThemeData, c cVar, c cVar2) {
        l.f("theme", uCThemeData);
        l.f("centerCardBy", cVar2);
        this.theme = uCThemeData;
        this.onMoreInfo = cVar;
        this.centerCardBy = cVar2;
        this.cardComponents = s.f14656i;
        this.expandedPositions = new LinkedHashSet();
    }

    public static /* synthetic */ void collapseAll$default(UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter, boolean z3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = true;
        }
        uCSecondLayerCardsAdapter.collapseAll(z3);
    }

    private final boolean isLastItem(int i10) {
        return i10 == getItemCount() - 1;
    }

    public static /* synthetic */ void setExpanded$default(UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter, int i10, boolean z3, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z3 = true;
        }
        uCSecondLayerCardsAdapter.setExpanded(i10, z3);
    }

    public final int cardPosition(String str) {
        l.f("cardId", str);
        int i10 = 0;
        for (UCCardComponent uCCardComponent : this.cardComponents) {
            UCCardPM uCCardPM = uCCardComponent instanceof UCCardPM ? (UCCardPM) uCCardComponent : null;
            if (l.a(uCCardPM != null ? uCCardPM.getId() : null, str)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public final void collapseAll(boolean z3) {
        Set<Integer> set = this.expandedPositions;
        l.f("<this>", set);
        HashSet hashSet = new HashSet(y.E(rg.m.O(set, 12)));
        rg.l.u0(set, hashSet);
        this.expandedPositions.clear();
        if (z3) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                notifyItemChanged(((Number) it.next()).intValue());
            }
        }
    }

    public final List<UCCardComponent> getCardComponents() {
        return this.cardComponents;
    }

    @Override // androidx.recyclerview.widget.h0
    public int getItemCount() {
        return this.cardComponents.size();
    }

    @Override // androidx.recyclerview.widget.h0
    public int getItemViewType(int i10) {
        UCCardComponent uCCardComponent = this.cardComponents.get(i10);
        if (uCCardComponent instanceof UCSectionTitlePM) {
            return SECTION_TITLE_TYPE;
        }
        if (uCCardComponent instanceof UCCardPM) {
            return CARD_TYPE;
        }
        if (uCCardComponent instanceof UCControllerIdPM) {
            return CONTROLLER_ID_TYPE;
        }
        throw new d();
    }

    @Override // androidx.recyclerview.widget.h0
    public void onBindViewHolder(f1 f1Var, int i10) {
        l.f("holder", f1Var);
        UCCardComponent uCCardComponent = this.cardComponents.get(i10);
        if (f1Var instanceof UCSectionTitleViewHolder) {
            l.d("null cannot be cast to non-null type com.usercentrics.sdk.ui.components.cards.UCSectionTitlePM", uCCardComponent);
            ((UCSectionTitleViewHolder) f1Var).bind((UCSectionTitlePM) uCCardComponent);
        } else if (f1Var instanceof UCCardViewHolder) {
            l.d("null cannot be cast to non-null type com.usercentrics.sdk.ui.components.cards.UCCardPM", uCCardComponent);
            ((UCCardViewHolder) f1Var).bindCard((UCCardPM) uCCardComponent, this.onMoreInfo, this.expandedPositions.contains(Integer.valueOf(i10)), isLastItem(i10), new AnonymousClass1(this, i10, f1Var));
        } else if (f1Var instanceof UCControllerIdViewHolder) {
            l.d("null cannot be cast to non-null type com.usercentrics.sdk.ui.components.cards.UCControllerIdPM", uCCardComponent);
            ((UCControllerIdViewHolder) f1Var).bind((UCControllerIdPM) uCCardComponent);
        }
    }

    @Override // androidx.recyclerview.widget.h0
    public f1 onCreateViewHolder(ViewGroup viewGroup, int i10) {
        l.f("parent", viewGroup);
        switch (i10) {
            case CONTROLLER_ID_TYPE /* 841 */:
                UCThemeData uCThemeData = this.theme;
                Context context = viewGroup.getContext();
                l.e("getContext(...)", context);
                return new UCControllerIdViewHolder(uCThemeData, new UCControllerId(context));
            case SECTION_TITLE_TYPE /* 842 */:
                UCThemeData uCThemeData2 = this.theme;
                Context context2 = viewGroup.getContext();
                l.e("getContext(...)", context2);
                return new UCSectionTitleViewHolder(uCThemeData2, new UCSectionTitle(context2));
            case CARD_TYPE /* 843 */:
                UCThemeData uCThemeData3 = this.theme;
                Context context3 = viewGroup.getContext();
                l.e("getContext(...)", context3);
                return new UCCardViewHolder(uCThemeData3, new UCCard(context3));
            default:
                throw new RuntimeException("not implemented");
        }
    }

    public final void setCardComponents(List<? extends UCCardComponent> list) {
        l.f("value", list);
        this.cardComponents = list;
        notifyDataSetChanged();
    }

    public final void setExpanded(int i10, boolean z3) {
        if (CollectionsExtensionsKt.set(this.expandedPositions, Integer.valueOf(i10), true) && z3) {
            notifyItemChanged(i10);
        }
    }
}
