package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.api.ApiConstants;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o6 implements n6 {
    public static final o3 A;
    public static final o3 B;
    public static final o3 C;
    public static final o3 D;
    public static final o3 E;
    public static final o3 F;
    public static final o3 G;
    public static final o3 H;
    public static final o3 I;
    public static final o3 J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3 f3909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3 f3910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3 f3911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3 f3912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3 f3913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o3 f3914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o3 f3915g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o3 f3916h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o3 f3917i;
    public static final o3 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final o3 f3918k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final o3 f3919l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final o3 f3920m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final o3 f3921n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final o3 f3922o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final o3 f3923p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final o3 f3924q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final o3 f3925r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final o3 f3926s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o3 f3927t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final o3 f3928u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final o3 f3929v;
    public static final o3 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final o3 f3930x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final o3 f3931y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final o3 f3932z;

    static {
        b9.b bVar = new b9.b(m3.a(), false, true);
        f3909a = bVar.h(ApiConstants.DEFAULT_TIMEOUT_MILLIS, "measurement.ad_id_cache_time");
        f3910b = bVar.h(100L, "measurement.max_bundles_per_iteration");
        f3911c = bVar.h(86400000L, "measurement.config.cache_time");
        bVar.i("measurement.log_tag", "FA");
        f3912d = new o3(bVar, "measurement.config.url_authority", "app-measurement.com", 3);
        f3913e = new o3(bVar, "measurement.config.url_scheme", "https", 3);
        f3914f = bVar.h(1000L, "measurement.upload.debug_upload_interval");
        f3915g = bVar.h(4L, "measurement.lifetimevalue.max_currency_tracked");
        f3916h = bVar.h(100000L, "measurement.store.max_stored_events_per_app");
        f3917i = bVar.h(50L, "measurement.experiment.max_ids");
        j = bVar.h(200L, "measurement.audience.filter_result_max_count");
        f3918k = bVar.h(60000L, "measurement.alarm_manager.minimum_interval");
        f3919l = bVar.h(500L, "measurement.upload.minimum_delay");
        f3920m = bVar.h(86400000L, "measurement.monitoring.sample_period_millis");
        f3921n = bVar.h(ApiConstants.DEFAULT_TIMEOUT_MILLIS, "measurement.upload.realtime_upload_interval");
        f3922o = bVar.h(604800000L, "measurement.upload.refresh_blacklisted_config_interval");
        bVar.h(3600000L, "measurement.config.cache_time.service");
        f3923p = bVar.h(ApiConstants.MINIMUM_TIMEOUT_MILLIS, "measurement.service_client.idle_disconnect_millis");
        bVar.i("measurement.log_tag.service", "FA-SVC");
        f3924q = bVar.h(86400000L, "measurement.upload.stale_data_deletion_interval");
        f3925r = bVar.h(604800000L, "measurement.sdk.attribution.cache.ttl");
        f3926s = bVar.h(7200000L, "measurement.redaction.app_instance_id.ttl");
        f3927t = bVar.h(43200000L, "measurement.upload.backoff_period");
        f3928u = bVar.h(15000L, "measurement.upload.initial_upload_delay_time");
        f3929v = bVar.h(3600000L, "measurement.upload.interval");
        w = bVar.h(65536L, "measurement.upload.max_bundle_size");
        f3930x = bVar.h(100L, "measurement.upload.max_bundles");
        f3931y = bVar.h(500L, "measurement.upload.max_conversions_per_day");
        f3932z = bVar.h(1000L, "measurement.upload.max_error_events_per_day");
        A = bVar.h(1000L, "measurement.upload.max_events_per_bundle");
        B = bVar.h(100000L, "measurement.upload.max_events_per_day");
        C = bVar.h(50000L, "measurement.upload.max_public_events_per_day");
        D = bVar.h(2419200000L, "measurement.upload.max_queue_time");
        E = bVar.h(10L, "measurement.upload.max_realtime_events_per_day");
        F = bVar.h(65536L, "measurement.upload.max_batch_size");
        G = bVar.h(6L, "measurement.upload.retry_count");
        H = bVar.h(1800000L, "measurement.upload.retry_time");
        I = new o3(bVar, "measurement.upload.url", "https://app-measurement.com/a", 3);
        J = bVar.h(3600000L, "measurement.upload.window_interval");
    }
}
