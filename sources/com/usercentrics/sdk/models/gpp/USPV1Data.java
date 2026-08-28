package com.usercentrics.sdk.models.gpp;

import android.support.v4.media.session.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class USPV1Data {
    private final int lspaCovered;
    private final int notice;
    private final int optOutSale;
    private final int version;

    public USPV1Data(int i10, int i11, int i12, int i13) {
        this.version = i10;
        this.notice = i11;
        this.optOutSale = i12;
        this.lspaCovered = i13;
    }

    public static /* synthetic */ USPV1Data copy$default(USPV1Data uSPV1Data, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = uSPV1Data.version;
        }
        if ((i14 & 2) != 0) {
            i11 = uSPV1Data.notice;
        }
        if ((i14 & 4) != 0) {
            i12 = uSPV1Data.optOutSale;
        }
        if ((i14 & 8) != 0) {
            i13 = uSPV1Data.lspaCovered;
        }
        return uSPV1Data.copy(i10, i11, i12, i13);
    }

    public final int component1() {
        return this.version;
    }

    public final int component2() {
        return this.notice;
    }

    public final int component3() {
        return this.optOutSale;
    }

    public final int component4() {
        return this.lspaCovered;
    }

    public final USPV1Data copy(int i10, int i11, int i12, int i13) {
        return new USPV1Data(i10, i11, i12, i13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof USPV1Data)) {
            return false;
        }
        USPV1Data uSPV1Data = (USPV1Data) obj;
        return this.version == uSPV1Data.version && this.notice == uSPV1Data.notice && this.optOutSale == uSPV1Data.optOutSale && this.lspaCovered == uSPV1Data.lspaCovered;
    }

    public final int getLspaCovered() {
        return this.lspaCovered;
    }

    public final int getNotice() {
        return this.notice;
    }

    public final int getOptOutSale() {
        return this.optOutSale;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return Integer.hashCode(this.lspaCovered) + a.z(this.optOutSale, a.z(this.notice, Integer.hashCode(this.version) * 31, 31), 31);
    }

    public String toString() {
        int i10 = this.version;
        int i11 = this.notice;
        int i12 = this.optOutSale;
        int i13 = this.lspaCovered;
        StringBuilder sbO = a.o("USPV1Data(version=", i10, ", notice=", i11, ", optOutSale=");
        sbO.append(i12);
        sbO.append(", lspaCovered=");
        sbO.append(i13);
        sbO.append(")");
        return sbO.toString();
    }
}
