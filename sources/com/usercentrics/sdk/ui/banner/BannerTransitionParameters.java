package com.usercentrics.sdk.ui.banner;

import kotlin.jvm.internal.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
abstract class BannerTransitionParameters {
    private final int fadingMode;
    private final int gravity;
    private final int visibility;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class SlideDown extends BannerTransitionParameters {
        public static final SlideDown INSTANCE = new SlideDown();

        private SlideDown() {
            super(80, 2, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class SlideUp extends BannerTransitionParameters {
        public static final SlideUp INSTANCE = new SlideUp();

        private SlideUp() {
            super(80, 1, 0, null);
        }
    }

    public /* synthetic */ BannerTransitionParameters(int i10, int i11, int i12, g gVar) {
        this(i10, i11, i12);
    }

    public final int getFadingMode() {
        return this.fadingMode;
    }

    public final int getGravity() {
        return this.gravity;
    }

    public final int getVisibility() {
        return this.visibility;
    }

    private BannerTransitionParameters(int i10, int i11, int i12) {
        this.gravity = i10;
        this.fadingMode = i11;
        this.visibility = i12;
    }
}
