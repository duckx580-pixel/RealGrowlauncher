package com.usercentrics.sdk.ui.components.cards;

import com.usercentrics.sdk.ui.components.UCTogglePM;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCardPM extends UCCardComponent {
    private final List<UCContentSectionPM> contentSections;
    private final String description;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f4764id;
    private final UCTogglePM mainToggle;
    private final String title;
    private final List<UCTogglePM> toggleList;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UCCardPM(String str, String str2, String str3, UCTogglePM uCTogglePM, List<? extends UCContentSectionPM> list, List<UCTogglePM> list2) {
        super(null);
        l.f("id", str);
        l.f("title", str2);
        l.f("contentSections", list);
        this.f4764id = str;
        this.title = str2;
        this.description = str3;
        this.mainToggle = uCTogglePM;
        this.contentSections = list;
        this.toggleList = list2;
    }

    public final List<UCContentSectionPM> getContentSections() {
        return this.contentSections;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getId() {
        return this.f4764id;
    }

    public final UCTogglePM getMainToggle() {
        return this.mainToggle;
    }

    public final String getTitle() {
        return this.title;
    }

    public final List<UCTogglePM> getToggleList() {
        return this.toggleList;
    }
}
