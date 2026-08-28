package com.usercentrics.sdk.ui.secondLayer;

import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.components.cards.UCControllerIdPM;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCardsContentPM extends UCLayerTabContentPM {
    private final List<UCCardPM> cards;
    private final UCControllerIdPM controllerId;
    private final String title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCardsContentPM(String str, List<UCCardPM> list, UCControllerIdPM uCControllerIdPM) {
        super(null);
        l.f("cards", list);
        this.title = str;
        this.cards = list;
        this.controllerId = uCControllerIdPM;
    }

    public final List<UCCardPM> getCards() {
        return this.cards;
    }

    public final UCControllerIdPM getControllerId() {
        return this.controllerId;
    }

    public final String getTitle() {
        return this.title;
    }
}
