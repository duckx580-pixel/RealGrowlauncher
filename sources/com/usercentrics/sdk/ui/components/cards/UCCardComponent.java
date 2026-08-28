package com.usercentrics.sdk.ui.components.cards;

import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class UCCardComponent {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final List<UCCardComponent> from(List<UCCardsContentPM> list) {
            l.f("content", list);
            ArrayList arrayList = new ArrayList();
            for (UCCardsContentPM uCCardsContentPM : list) {
                String title = uCCardsContentPM.getTitle();
                if (title != null && !h.W(title)) {
                    arrayList.add(new UCSectionTitlePM(title));
                }
                arrayList.addAll(uCCardsContentPM.getCards());
                UCControllerIdPM controllerId = uCCardsContentPM.getControllerId();
                if (controllerId != null) {
                    arrayList.add(controllerId);
                }
            }
            return arrayList;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private UCCardComponent() {
    }

    public /* synthetic */ UCCardComponent(g gVar) {
        this();
    }
}
