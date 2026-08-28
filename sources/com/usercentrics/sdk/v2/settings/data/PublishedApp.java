package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.o0;
import bi.s;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import xh.a;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class PublishedApp {
    private final String bundleId;
    private final PublishedAppPlatform platform;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new a(y.a(PublishedAppPlatform.class), new s("com.usercentrics.sdk.v2.settings.data.PublishedAppPlatform", PublishedAppPlatform.values()), new c[0])};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return PublishedApp$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ PublishedApp(int i10, String str, PublishedAppPlatform publishedAppPlatform, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, PublishedApp$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.bundleId = str;
        this.platform = publishedAppPlatform;
    }

    public static /* synthetic */ PublishedApp copy$default(PublishedApp publishedApp, String str, PublishedAppPlatform publishedAppPlatform, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = publishedApp.bundleId;
        }
        if ((i10 & 2) != 0) {
            publishedAppPlatform = publishedApp.platform;
        }
        return publishedApp.copy(str, publishedAppPlatform);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(PublishedApp publishedApp, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, publishedApp.bundleId);
        bVar.z(gVar, 1, cVarArr[1], publishedApp.platform);
    }

    public final String component1() {
        return this.bundleId;
    }

    public final PublishedAppPlatform component2() {
        return this.platform;
    }

    public final PublishedApp copy(String str, PublishedAppPlatform publishedAppPlatform) {
        l.f("bundleId", str);
        l.f("platform", publishedAppPlatform);
        return new PublishedApp(str, publishedAppPlatform);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PublishedApp)) {
            return false;
        }
        PublishedApp publishedApp = (PublishedApp) obj;
        return l.a(this.bundleId, publishedApp.bundleId) && this.platform == publishedApp.platform;
    }

    public final String getBundleId() {
        return this.bundleId;
    }

    public final PublishedAppPlatform getPlatform() {
        return this.platform;
    }

    public int hashCode() {
        return this.platform.hashCode() + (this.bundleId.hashCode() * 31);
    }

    public String toString() {
        return "PublishedApp(bundleId=" + this.bundleId + ", platform=" + this.platform + ")";
    }

    public PublishedApp(String str, PublishedAppPlatform publishedAppPlatform) {
        l.f("bundleId", str);
        l.f("platform", publishedAppPlatform);
        this.bundleId = str;
        this.platform = publishedAppPlatform;
    }

    public static /* synthetic */ void getPlatform$annotations() {
    }
}
