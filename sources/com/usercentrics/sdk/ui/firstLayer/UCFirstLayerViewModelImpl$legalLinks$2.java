package com.usercentrics.sdk.ui.firstLayer;

import com.usercentrics.sdk.LegalLinksSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUILinkType;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import eh.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$legalLinks$2 extends m implements a {
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$legalLinks$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
    }

    @Override // eh.a
    public final List<PredefinedUILink> invoke() {
        boolean z3 = this.this$0.linksSettings == LegalLinksSettings.SECOND_LAYER_ONLY || this.this$0.linksSettings == LegalLinksSettings.HIDDEN;
        List<PredefinedUILink> links = this.this$0.layerSettings.getHeaderSettings().getLinks();
        ArrayList arrayList = new ArrayList();
        for (Object obj : links) {
            PredefinedUILink predefinedUILink = (PredefinedUILink) obj;
            if (!z3 || predefinedUILink.getLinkType() != PredefinedUILinkType.URL) {
                arrayList.add(obj);
            }
        }
        return (List) CollectionsExtensionsKt.emptyToNull(arrayList);
    }
}
