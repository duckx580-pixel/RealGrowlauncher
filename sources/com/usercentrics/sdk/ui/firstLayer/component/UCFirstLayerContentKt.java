package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.widget.LinearLayout;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.g2;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCSectionTitle;
import com.usercentrics.sdk.ui.components.cards.UCCard;
import com.usercentrics.sdk.ui.components.cards.UCCardComponent;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.components.cards.UCSectionTitlePM;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import eh.e;
import java.util.List;
import kotlin.jvm.internal.l;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerContentKt {
    private static final void addCard(g2 g2Var, UCThemeData uCThemeData, int i10, int i11, e eVar, boolean z3, UCCardPM uCCardPM) {
        Context context = g2Var.getContext();
        l.e("getContext(...)", context);
        UCCard uCCard = new UCCard(context);
        uCCard.style(uCThemeData);
        uCCard.bindCard(uCThemeData, uCCardPM, false, null, null);
        uCCard.setOnExpandedListener(eVar);
        f2 f2Var = new f2(-1, -2);
        int i12 = z3 ? i10 : i11;
        f2Var.setMarginStart(i10);
        f2Var.setMarginEnd(i10);
        ((LinearLayout.LayoutParams) f2Var).topMargin = i11;
        ((LinearLayout.LayoutParams) f2Var).bottomMargin = i12;
        g2Var.addView(uCCard, f2Var);
    }

    public static final void addContent(g2 g2Var, int i10, UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel, e eVar) {
        g2 g2Var2;
        int i11;
        UCThemeData uCThemeData2;
        e eVar2;
        l.f("<this>", g2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        l.f("onExpandedCardListener", eVar);
        int dimensionPixelOffset = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        List<UCCardsContentPM> content = uCFirstLayerViewModel.getContent();
        if (content == null) {
            return;
        }
        List<UCCardComponent> listFrom = UCCardComponent.Companion.from(content);
        int i12 = 0;
        for (Object obj : listFrom) {
            if (i12 < 0) {
                c.N();
                throw null;
            }
            UCCardComponent uCCardComponent = (UCCardComponent) obj;
            if (uCCardComponent instanceof UCSectionTitlePM) {
                addTitle(g2Var, uCThemeData, dimensionPixelOffset, i10, (UCSectionTitlePM) uCCardComponent);
            } else {
                if (uCCardComponent instanceof UCCardPM) {
                    UCCardPM uCCardPM = (UCCardPM) uCCardComponent;
                    g2Var2 = g2Var;
                    i11 = i10;
                    uCThemeData2 = uCThemeData;
                    eVar2 = eVar;
                    addCard(g2Var2, uCThemeData2, dimensionPixelOffset, i11, eVar2, i12 == c.t(listFrom), uCCardPM);
                }
                i12++;
                g2Var = g2Var2;
                uCThemeData = uCThemeData2;
                i10 = i11;
                eVar = eVar2;
            }
            g2Var2 = g2Var;
            i11 = i10;
            uCThemeData2 = uCThemeData;
            eVar2 = eVar;
            i12++;
            g2Var = g2Var2;
            uCThemeData = uCThemeData2;
            i10 = i11;
            eVar = eVar2;
        }
    }

    private static final void addTitle(g2 g2Var, UCThemeData uCThemeData, int i10, int i11, UCSectionTitlePM uCSectionTitlePM) {
        Context context = g2Var.getContext();
        l.e("getContext(...)", context);
        UCSectionTitle uCSectionTitle = new UCSectionTitle(context);
        uCSectionTitle.setPaddingRelative(i10, i11, i10, i11);
        uCSectionTitle.style(uCThemeData);
        uCSectionTitle.bind(uCSectionTitlePM);
        g2Var.addView(uCSectionTitle, new f2(-1, -2));
    }
}
