package com.usercentrics.sdk.ui.components.cards;

import com.usercentrics.sdk.ui.components.links.UCLinkPMLegacy;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCContentTextSectionPM extends UCContentSectionPM {
    private final String description;
    private final UCLinkPMLegacy link;
    private final List<UCLinkPMLegacy> links;
    private final List<String> tags;
    private final String title;

    public UCContentTextSectionPM() {
        this(null, null, null, null, null, 31, null);
    }

    public final String getDescription() {
        return this.description;
    }

    public final UCLinkPMLegacy getLink() {
        return this.link;
    }

    public final List<UCLinkPMLegacy> getLinks() {
        return this.links;
    }

    public final List<String> getTags() {
        return this.tags;
    }

    public final String getTitle() {
        return this.title;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ UCContentTextSectionPM(String str, String str2, UCLinkPMLegacy uCLinkPMLegacy, List list, List list2, int i10, g gVar) {
        str = (i10 & 1) != 0 ? null : str;
        str2 = (i10 & 2) != 0 ? null : str2;
        uCLinkPMLegacy = (i10 & 4) != 0 ? null : uCLinkPMLegacy;
        int i11 = i10 & 8;
        s sVar = s.f14656i;
        this(str, str2, uCLinkPMLegacy, i11 != 0 ? sVar : list, (i10 & 16) != 0 ? sVar : list2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCContentTextSectionPM(String str, String str2, UCLinkPMLegacy uCLinkPMLegacy, List<UCLinkPMLegacy> list, List<String> list2) {
        super(null);
        l.f("links", list);
        l.f("tags", list2);
        this.title = str;
        this.description = str2;
        this.link = uCLinkPMLegacy;
        this.links = list;
        this.tags = list2;
    }
}
