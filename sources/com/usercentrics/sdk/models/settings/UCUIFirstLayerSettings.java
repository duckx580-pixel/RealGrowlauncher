package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCUIFirstLayerSettings {
    public static final Companion Companion = new Companion(null);
    private static final FirstLayerMobileVariant defaultLayout = FirstLayerMobileVariant.SHEET;
    private final List<PredefinedUICardUISection> contentSettings;
    private final PredefinedUIFooterSettings footerSettings;
    private final PredefinedUIHeaderSettings headerSettings;
    private final FirstLayerMobileVariant layout;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final FirstLayerMobileVariant getDefaultLayout$usercentrics_release() {
            return UCUIFirstLayerSettings.defaultLayout;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UCUIFirstLayerSettings(FirstLayerMobileVariant firstLayerMobileVariant, PredefinedUIHeaderSettings predefinedUIHeaderSettings, PredefinedUIFooterSettings predefinedUIFooterSettings, List<PredefinedUICardUISection> list) {
        l.f("layout", firstLayerMobileVariant);
        l.f("headerSettings", predefinedUIHeaderSettings);
        l.f("footerSettings", predefinedUIFooterSettings);
        l.f("contentSettings", list);
        this.layout = firstLayerMobileVariant;
        this.headerSettings = predefinedUIHeaderSettings;
        this.footerSettings = predefinedUIFooterSettings;
        this.contentSettings = list;
    }

    public final List<PredefinedUICardUISection> getContentSettings() {
        return this.contentSettings;
    }

    public final PredefinedUIFooterSettings getFooterSettings() {
        return this.footerSettings;
    }

    public final PredefinedUIHeaderSettings getHeaderSettings() {
        return this.headerSettings;
    }

    public final FirstLayerMobileVariant getLayout() {
        return this.layout;
    }

    public /* synthetic */ UCUIFirstLayerSettings(FirstLayerMobileVariant firstLayerMobileVariant, PredefinedUIHeaderSettings predefinedUIHeaderSettings, PredefinedUIFooterSettings predefinedUIFooterSettings, List list, int i10, g gVar) {
        this((i10 & 1) != 0 ? defaultLayout : firstLayerMobileVariant, predefinedUIHeaderSettings, predefinedUIFooterSettings, list);
    }
}
