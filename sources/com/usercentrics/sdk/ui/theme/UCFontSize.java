package com.usercentrics.sdk.ui.theme;

import kotlin.jvm.internal.g;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFontSize {
    public static final Companion Companion = new Companion(null);
    private final float body;
    private final float small;
    private final float tiny;
    private final float title;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final UCFontSize create(float f9) {
            float f10 = 2;
            return new UCFontSize(f9 + f10, f9, f9 - f10, f9 - 4);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UCFontSize(float f9, float f10, float f11, float f12) {
        this.title = f9;
        this.body = f10;
        this.small = f11;
        this.tiny = f12;
    }

    public static /* synthetic */ UCFontSize copy$default(UCFontSize uCFontSize, float f9, float f10, float f11, float f12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f9 = uCFontSize.title;
        }
        if ((i10 & 2) != 0) {
            f10 = uCFontSize.body;
        }
        if ((i10 & 4) != 0) {
            f11 = uCFontSize.small;
        }
        if ((i10 & 8) != 0) {
            f12 = uCFontSize.tiny;
        }
        return uCFontSize.copy(f9, f10, f11, f12);
    }

    public final float component1() {
        return this.title;
    }

    public final float component2() {
        return this.body;
    }

    public final float component3() {
        return this.small;
    }

    public final float component4() {
        return this.tiny;
    }

    public final UCFontSize copy(float f9, float f10, float f11, float f12) {
        return new UCFontSize(f9, f10, f11, f12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCFontSize)) {
            return false;
        }
        UCFontSize uCFontSize = (UCFontSize) obj;
        return Float.compare(this.title, uCFontSize.title) == 0 && Float.compare(this.body, uCFontSize.body) == 0 && Float.compare(this.small, uCFontSize.small) == 0 && Float.compare(this.tiny, uCFontSize.tiny) == 0;
    }

    public final float getBody() {
        return this.body;
    }

    public final float getSmall() {
        return this.small;
    }

    public final float getTiny() {
        return this.tiny;
    }

    public final float getTitle() {
        return this.title;
    }

    public int hashCode() {
        return Float.hashCode(this.tiny) + h0.a(h0.a(Float.hashCode(this.title) * 31, this.body, 31), this.small, 31);
    }

    public String toString() {
        return "UCFontSize(title=" + this.title + ", body=" + this.body + ", small=" + this.small + ", tiny=" + this.tiny + ")";
    }
}
