package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import android.support.v4.media.session.a;
import bi.y0;
import kotlin.jvm.internal.g;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UspV1Settings {
    public static final Companion Companion = new Companion(null);
    private final int lspaCovered;
    private final int notice;
    private final int optOutSale;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UspV1Settings$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UspV1Settings() {
        this(0, 0, 0, 7, (g) null);
    }

    public static /* synthetic */ UspV1Settings copy$default(UspV1Settings uspV1Settings, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i10 = uspV1Settings.notice;
        }
        if ((i13 & 2) != 0) {
            i11 = uspV1Settings.optOutSale;
        }
        if ((i13 & 4) != 0) {
            i12 = uspV1Settings.lspaCovered;
        }
        return uspV1Settings.copy(i10, i11, i12);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UspV1Settings uspV1Settings, b bVar, zh.g gVar) {
        if (bVar.w(gVar) || uspV1Settings.notice != 0) {
            bVar.k(0, uspV1Settings.notice, gVar);
        }
        if (bVar.w(gVar) || uspV1Settings.optOutSale != 0) {
            bVar.k(1, uspV1Settings.optOutSale, gVar);
        }
        if (!bVar.w(gVar) && uspV1Settings.lspaCovered == 0) {
            return;
        }
        bVar.k(2, uspV1Settings.lspaCovered, gVar);
    }

    public final int component1() {
        return this.notice;
    }

    public final int component2() {
        return this.optOutSale;
    }

    public final int component3() {
        return this.lspaCovered;
    }

    public final UspV1Settings copy(int i10, int i11, int i12) {
        return new UspV1Settings(i10, i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UspV1Settings)) {
            return false;
        }
        UspV1Settings uspV1Settings = (UspV1Settings) obj;
        return this.notice == uspV1Settings.notice && this.optOutSale == uspV1Settings.optOutSale && this.lspaCovered == uspV1Settings.lspaCovered;
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

    public int hashCode() {
        return Integer.hashCode(this.lspaCovered) + a.z(this.optOutSale, Integer.hashCode(this.notice) * 31, 31);
    }

    public String toString() {
        int i10 = this.notice;
        int i11 = this.optOutSale;
        return k0.g.i(a.o("UspV1Settings(notice=", i10, ", optOutSale=", i11, ", lspaCovered="), this.lspaCovered, ")");
    }

    public UspV1Settings(int i10, int i11, int i12) {
        this.notice = i10;
        this.optOutSale = i11;
        this.lspaCovered = i12;
    }

    public /* synthetic */ UspV1Settings(int i10, int i11, int i12, int i13, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.notice = 0;
        } else {
            this.notice = i11;
        }
        if ((i10 & 2) == 0) {
            this.optOutSale = 0;
        } else {
            this.optOutSale = i12;
        }
        if ((i10 & 4) == 0) {
            this.lspaCovered = 0;
        } else {
            this.lspaCovered = i13;
        }
    }

    public /* synthetic */ UspV1Settings(int i10, int i11, int i12, int i13, g gVar) {
        this((i13 & 1) != 0 ? 0 : i10, (i13 & 2) != 0 ? 0 : i11, (i13 & 4) != 0 ? 0 : i12);
    }
}
