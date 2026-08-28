package com.usercentrics.sdk.ui.components.cards;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCContentHistorySectionPM extends UCContentSectionPM {
    private final String dateLabel;
    private final String decisionLabel;
    private final List<UCCardHistoryEntryPM> history;
    private final String title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCContentHistorySectionPM(String str, List<UCCardHistoryEntryPM> list, String str2, String str3) {
        super(null);
        l.f("title", str);
        l.f("history", list);
        l.f("decisionLabel", str2);
        l.f("dateLabel", str3);
        this.title = str;
        this.history = list;
        this.decisionLabel = str2;
        this.dateLabel = str3;
    }

    public final String getDateLabel() {
        return this.dateLabel;
    }

    public final String getDecisionLabel() {
        return this.decisionLabel;
    }

    public final List<UCCardHistoryEntryPM> getHistory() {
        return this.history;
    }

    public final String getTitle() {
        return this.title;
    }
}
