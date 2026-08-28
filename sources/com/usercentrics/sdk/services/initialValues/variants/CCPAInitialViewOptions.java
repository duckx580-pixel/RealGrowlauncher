package com.usercentrics.sdk.services.initialValues.variants;

import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CCPAInitialViewOptions {
    private final CCPASettings ccpaOptions;
    private final String framework;
    private final SharedInitialViewOptions sharedInitialViewOptions;

    public CCPAInitialViewOptions(CCPASettings cCPASettings, String str, SharedInitialViewOptions sharedInitialViewOptions) {
        l.f("sharedInitialViewOptions", sharedInitialViewOptions);
        this.ccpaOptions = cCPASettings;
        this.framework = str;
        this.sharedInitialViewOptions = sharedInitialViewOptions;
    }

    public static /* synthetic */ CCPAInitialViewOptions copy$default(CCPAInitialViewOptions cCPAInitialViewOptions, CCPASettings cCPASettings, String str, SharedInitialViewOptions sharedInitialViewOptions, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cCPASettings = cCPAInitialViewOptions.ccpaOptions;
        }
        if ((i10 & 2) != 0) {
            str = cCPAInitialViewOptions.framework;
        }
        if ((i10 & 4) != 0) {
            sharedInitialViewOptions = cCPAInitialViewOptions.sharedInitialViewOptions;
        }
        return cCPAInitialViewOptions.copy(cCPASettings, str, sharedInitialViewOptions);
    }

    public final CCPASettings component1() {
        return this.ccpaOptions;
    }

    public final String component2() {
        return this.framework;
    }

    public final SharedInitialViewOptions component3() {
        return this.sharedInitialViewOptions;
    }

    public final CCPAInitialViewOptions copy(CCPASettings cCPASettings, String str, SharedInitialViewOptions sharedInitialViewOptions) {
        l.f("sharedInitialViewOptions", sharedInitialViewOptions);
        return new CCPAInitialViewOptions(cCPASettings, str, sharedInitialViewOptions);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CCPAInitialViewOptions)) {
            return false;
        }
        CCPAInitialViewOptions cCPAInitialViewOptions = (CCPAInitialViewOptions) obj;
        return l.a(this.ccpaOptions, cCPAInitialViewOptions.ccpaOptions) && l.a(this.framework, cCPAInitialViewOptions.framework) && l.a(this.sharedInitialViewOptions, cCPAInitialViewOptions.sharedInitialViewOptions);
    }

    public final CCPASettings getCcpaOptions() {
        return this.ccpaOptions;
    }

    public final String getFramework() {
        return this.framework;
    }

    public final SharedInitialViewOptions getSharedInitialViewOptions() {
        return this.sharedInitialViewOptions;
    }

    public int hashCode() {
        CCPASettings cCPASettings = this.ccpaOptions;
        int iHashCode = cCPASettings == null ? 0 : cCPASettings.hashCode();
        String str = this.framework;
        return this.sharedInitialViewOptions.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "CCPAInitialViewOptions(ccpaOptions=" + this.ccpaOptions + ", framework=" + this.framework + ", sharedInitialViewOptions=" + this.sharedInitialViewOptions + ")";
    }

    public /* synthetic */ CCPAInitialViewOptions(CCPASettings cCPASettings, String str, SharedInitialViewOptions sharedInitialViewOptions, int i10, g gVar) {
        this(cCPASettings, (i10 & 2) != 0 ? null : str, sharedInitialViewOptions);
    }
}
