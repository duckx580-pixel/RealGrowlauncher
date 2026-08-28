package com.usercentrics.sdk.ui.theme;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationColor;
import com.usercentrics.sdk.ui.theme.UCButtonCustomization;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCButtonTheme {
    public static final Companion Companion = new Companion(null);
    private final UCButtonCustomization acceptAll;
    private final UCButtonCustomization denyAll;
    private final UCButtonCustomization manage;

    /* JADX INFO: renamed from: ok, reason: collision with root package name */
    private final UCButtonCustomization f4766ok;
    private final UCButtonCustomization save;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final UCButtonTheme createFrom(PredefinedUICustomizationColor predefinedUICustomizationColor) {
            l.f("customization", predefinedUICustomizationColor);
            UCButtonCustomization.Companion companion = UCButtonCustomization.Companion;
            return new UCButtonTheme(companion.createFrom(predefinedUICustomizationColor.getAcceptAllButton()), companion.createFrom(predefinedUICustomizationColor.getDenyAllButton()), companion.createFrom(predefinedUICustomizationColor.getManageButton()), companion.createFrom(predefinedUICustomizationColor.getSaveButton()), companion.createFrom(predefinedUICustomizationColor.getOkButton()));
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UCButtonTheme(UCButtonCustomization uCButtonCustomization, UCButtonCustomization uCButtonCustomization2, UCButtonCustomization uCButtonCustomization3, UCButtonCustomization uCButtonCustomization4, UCButtonCustomization uCButtonCustomization5) {
        l.f("acceptAll", uCButtonCustomization);
        l.f("denyAll", uCButtonCustomization2);
        l.f("manage", uCButtonCustomization3);
        l.f("save", uCButtonCustomization4);
        l.f("ok", uCButtonCustomization5);
        this.acceptAll = uCButtonCustomization;
        this.denyAll = uCButtonCustomization2;
        this.manage = uCButtonCustomization3;
        this.save = uCButtonCustomization4;
        this.f4766ok = uCButtonCustomization5;
    }

    public static /* synthetic */ UCButtonTheme copy$default(UCButtonTheme uCButtonTheme, UCButtonCustomization uCButtonCustomization, UCButtonCustomization uCButtonCustomization2, UCButtonCustomization uCButtonCustomization3, UCButtonCustomization uCButtonCustomization4, UCButtonCustomization uCButtonCustomization5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            uCButtonCustomization = uCButtonTheme.acceptAll;
        }
        if ((i10 & 2) != 0) {
            uCButtonCustomization2 = uCButtonTheme.denyAll;
        }
        if ((i10 & 4) != 0) {
            uCButtonCustomization3 = uCButtonTheme.manage;
        }
        if ((i10 & 8) != 0) {
            uCButtonCustomization4 = uCButtonTheme.save;
        }
        if ((i10 & 16) != 0) {
            uCButtonCustomization5 = uCButtonTheme.f4766ok;
        }
        UCButtonCustomization uCButtonCustomization6 = uCButtonCustomization5;
        UCButtonCustomization uCButtonCustomization7 = uCButtonCustomization3;
        return uCButtonTheme.copy(uCButtonCustomization, uCButtonCustomization2, uCButtonCustomization7, uCButtonCustomization4, uCButtonCustomization6);
    }

    public final UCButtonCustomization component1() {
        return this.acceptAll;
    }

    public final UCButtonCustomization component2() {
        return this.denyAll;
    }

    public final UCButtonCustomization component3() {
        return this.manage;
    }

    public final UCButtonCustomization component4() {
        return this.save;
    }

    public final UCButtonCustomization component5() {
        return this.f4766ok;
    }

    public final UCButtonTheme copy(UCButtonCustomization uCButtonCustomization, UCButtonCustomization uCButtonCustomization2, UCButtonCustomization uCButtonCustomization3, UCButtonCustomization uCButtonCustomization4, UCButtonCustomization uCButtonCustomization5) {
        l.f("acceptAll", uCButtonCustomization);
        l.f("denyAll", uCButtonCustomization2);
        l.f("manage", uCButtonCustomization3);
        l.f("save", uCButtonCustomization4);
        l.f("ok", uCButtonCustomization5);
        return new UCButtonTheme(uCButtonCustomization, uCButtonCustomization2, uCButtonCustomization3, uCButtonCustomization4, uCButtonCustomization5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCButtonTheme)) {
            return false;
        }
        UCButtonTheme uCButtonTheme = (UCButtonTheme) obj;
        return l.a(this.acceptAll, uCButtonTheme.acceptAll) && l.a(this.denyAll, uCButtonTheme.denyAll) && l.a(this.manage, uCButtonTheme.manage) && l.a(this.save, uCButtonTheme.save) && l.a(this.f4766ok, uCButtonTheme.f4766ok);
    }

    public final UCButtonCustomization getAcceptAll() {
        return this.acceptAll;
    }

    public final UCButtonCustomization getDenyAll() {
        return this.denyAll;
    }

    public final UCButtonCustomization getManage() {
        return this.manage;
    }

    public final UCButtonCustomization getOk() {
        return this.f4766ok;
    }

    public final UCButtonCustomization getSave() {
        return this.save;
    }

    public int hashCode() {
        return this.f4766ok.hashCode() + ((this.save.hashCode() + ((this.manage.hashCode() + ((this.denyAll.hashCode() + (this.acceptAll.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "UCButtonTheme(acceptAll=" + this.acceptAll + ", denyAll=" + this.denyAll + ", manage=" + this.manage + ", save=" + this.save + ", ok=" + this.f4766ok + ")";
    }
}
