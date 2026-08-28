package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a7 implements z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3 f3692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3 f3693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3 f3694c;

    static {
        b9.b bVar = new b9.b(m3.a(), false, true);
        bVar.k("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f3692a = bVar.k("measurement.audience.refresh_event_count_filters_timestamp", false);
        f3693b = bVar.k("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f3694c = bVar.k("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }
}
