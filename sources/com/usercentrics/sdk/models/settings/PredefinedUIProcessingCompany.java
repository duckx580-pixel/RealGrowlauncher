package com.usercentrics.sdk.models.settings;

import android.support.v4.media.session.a;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIProcessingCompany {
    private final String address;
    private final String dataProtectionOfficer;
    private final String name;

    public PredefinedUIProcessingCompany(String str, String str2, String str3) {
        l.f("address", str);
        l.f("dataProtectionOfficer", str2);
        l.f("name", str3);
        this.address = str;
        this.dataProtectionOfficer = str2;
        this.name = str3;
    }

    public static /* synthetic */ PredefinedUIProcessingCompany copy$default(PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIProcessingCompany.address;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUIProcessingCompany.dataProtectionOfficer;
        }
        if ((i10 & 4) != 0) {
            str3 = predefinedUIProcessingCompany.name;
        }
        return predefinedUIProcessingCompany.copy(str, str2, str3);
    }

    public final String component1() {
        return this.address;
    }

    public final String component2() {
        return this.dataProtectionOfficer;
    }

    public final String component3() {
        return this.name;
    }

    public final PredefinedUIProcessingCompany copy(String str, String str2, String str3) {
        l.f("address", str);
        l.f("dataProtectionOfficer", str2);
        l.f("name", str3);
        return new PredefinedUIProcessingCompany(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIProcessingCompany)) {
            return false;
        }
        PredefinedUIProcessingCompany predefinedUIProcessingCompany = (PredefinedUIProcessingCompany) obj;
        return l.a(this.address, predefinedUIProcessingCompany.address) && l.a(this.dataProtectionOfficer, predefinedUIProcessingCompany.dataProtectionOfficer) && l.a(this.name, predefinedUIProcessingCompany.name);
    }

    public final String getAddress() {
        return this.address;
    }

    public final String getDataProtectionOfficer() {
        return this.dataProtectionOfficer;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode() + a.i(this.address.hashCode() * 31, 31, this.dataProtectionOfficer);
    }

    public String toString() {
        String str = this.address;
        String str2 = this.dataProtectionOfficer;
        return g.l(g.o("PredefinedUIProcessingCompany(address=", str, ", dataProtectionOfficer=", str2, ", name="), this.name, ")");
    }
}
