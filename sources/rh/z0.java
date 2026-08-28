package rh;

import com.usercentrics.sdk.models.api.ApiConstants;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f14854a = new b1(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b1 f14855b = new b1(1);

    public static e1 a(int i10) {
        return new e1((i10 & 1) != 0 ? 0L : ApiConstants.MINIMUM_TIMEOUT_MILLIS);
    }
}
