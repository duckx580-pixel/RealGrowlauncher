package com.usercentrics.sdk.ui.firstLayer;

import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUICardUISection;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import com.usercentrics.sdk.ui.mappers.UCCategoryMapperImpl;
import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import eh.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$content$2 extends m implements a {
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$content$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
    }

    @Override // eh.a
    public final List<UCCardsContentPM> invoke() {
        UCCategoryMapperImpl uCCategoryMapperImpl = new UCCategoryMapperImpl();
        List<PredefinedUICardUISection> contentSettings = this.this$0.layerSettings.getContentSettings();
        UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl = this.this$0;
        ArrayList arrayList = new ArrayList(rg.m.O(contentSettings, 10));
        for (PredefinedUICardUISection predefinedUICardUISection : contentSettings) {
            String title = predefinedUICardUISection.getTitle();
            List<PredefinedUICardUI> cards = predefinedUICardUISection.getCards();
            ArrayList arrayList2 = new ArrayList(rg.m.O(cards, 10));
            for (PredefinedUICardUI predefinedUICardUI : cards) {
                arrayList2.add(uCCategoryMapperImpl.map(predefinedUICardUI, uCFirstLayerViewModelImpl.createToggleGroup(predefinedUICardUI), uCFirstLayerViewModelImpl.toggleMediator));
            }
            uCFirstLayerViewModelImpl.toggleMediator.bootLegacy();
            arrayList.add(new UCCardsContentPM(title, arrayList2, null));
        }
        return (List) CollectionsExtensionsKt.emptyToNull(arrayList);
    }
}
