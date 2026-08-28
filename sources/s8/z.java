package s8;

import android.content.Context;
import com.google.android.gms.internal.measurement.m3;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {
    public static final y A;
    public static final y B;
    public static final y C;
    public static final y D;
    public static final y E;
    public static final y F;
    public static final y G;
    public static final y H;
    public static final y I;
    public static final y J;
    public static final y K;
    public static final y L;
    public static final y M;
    public static final y N;
    public static final y O;
    public static final y P;
    public static final y Q;
    public static final y R;
    public static final y S;
    public static final y T;
    public static final y U;
    public static final y V;
    public static final y W;
    public static final y X;
    public static final y Y;
    public static final y Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f15649a = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final y f15650a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y f15651b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final y f15652b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y f15653c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final y f15654c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f15655d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final y f15656d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final y f15657e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final y f15658e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final y f15659f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final y f15660f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final y f15661g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final y f15662g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final y f15663h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final y f15664h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y f15665i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final y f15666i0;
    public static final y j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final y f15667j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final y f15668k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final y f15669k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final y f15670l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final y f15671l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final y f15672m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final y f15673m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y f15674n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final y f15675n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final y f15676o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final y f15677o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final y f15678p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final y f15679p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final y f15680q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final y f15681q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final y f15682r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final y f15683r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final y f15684s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final y f15685s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final y f15686t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final y f15687t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final y f15688u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final y f15689u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final y f15690v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final y f15691v0;
    public static final y w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final y f15692w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final y f15693x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final y f15694y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final y f15695z;

    static {
        Collections.synchronizedSet(new HashSet());
        Long lValueOf = Long.valueOf(ApiConstants.DEFAULT_TIMEOUT_MILLIS);
        f15651b = a("measurement.ad_id_cache_time", lValueOf, lValueOf, e.C);
        f15653c = a("measurement.monitoring.sample_period_millis", 86400000L, 86400000L, e.f15289u);
        f15655d = a("measurement.config.cache_time", 86400000L, 3600000L, e.G);
        f15657e = a("measurement.config.url_scheme", "https", "https", e.S);
        f15659f = a("measurement.config.url_authority", "app-measurement.com", "app-measurement.com", t.A);
        f15661g = a("measurement.upload.max_bundles", 100, 100, t.M);
        f15663h = a("measurement.upload.max_batch_size", 65536, 65536, v.f15598u);
        f15665i = a("measurement.upload.max_bundle_size", 65536, 65536, v.C);
        Integer numValueOf = Integer.valueOf(TimeExtensionsKt.MILLIS_PER_SECOND);
        j = a("measurement.upload.max_events_per_bundle", numValueOf, numValueOf, v.D);
        f15668k = a("measurement.upload.max_events_per_day", 100000, 100000, v.E);
        f15670l = a("measurement.upload.max_error_events_per_day", numValueOf, numValueOf, e.N);
        f15672m = a("measurement.upload.max_public_events_per_day", 50000, 50000, t.f15567u);
        f15674n = a("measurement.upload.max_conversions_per_day", 10000, 10000, t.F);
        f15676o = a("measurement.upload.max_realtime_events_per_day", 10, 10, t.Q);
        f15678p = a("measurement.store.max_stored_events_per_app", 100000, 100000, v.f15600x);
        f15680q = a("measurement.upload.url", "https://app-measurement.com/a", "https://app-measurement.com/a", v.F);
        f15682r = a("measurement.upload.backoff_period", 43200000L, 43200000L, v.G);
        a("measurement.upload.window_interval", 3600000L, 3600000L, v.H);
        f15684s = a("measurement.upload.interval", 3600000L, 3600000L, e.f15287s);
        f15686t = a("measurement.upload.realtime_upload_interval", lValueOf, lValueOf, e.f15288t);
        f15688u = a("measurement.upload.debug_upload_interval", 1000L, 1000L, e.f15290v);
        f15690v = a("measurement.upload.minimum_delay", 500L, 500L, e.w);
        w = a("measurement.alarm_manager.minimum_interval", 60000L, 60000L, e.f15291x);
        f15693x = a("measurement.upload.stale_data_deletion_interval", 86400000L, 86400000L, e.f15292y);
        f15694y = a("measurement.upload.refresh_blacklisted_config_interval", 604800000L, 604800000L, e.f15293z);
        f15695z = a("measurement.upload.initial_upload_delay_time", 15000L, 15000L, e.A);
        A = a("measurement.upload.retry_time", 1800000L, 1800000L, e.B);
        B = a("measurement.upload.retry_count", 6, 6, e.D);
        C = a("measurement.upload.max_queue_time", 2419200000L, 2419200000L, e.E);
        D = a("measurement.lifetimevalue.max_currency_tracked", 4, 4, e.F);
        E = a("measurement.audience.filter_result_max_count", 200, 200, e.H);
        F = a("measurement.upload.max_public_user_properties", 25, 25, null);
        G = a("measurement.upload.max_event_name_cardinality", 500, 500, null);
        H = a("measurement.upload.max_public_event_params", 25, 25, null);
        Long lValueOf2 = Long.valueOf(ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        I = a("measurement.service_client.idle_disconnect_millis", lValueOf2, lValueOf2, e.I);
        Boolean bool = Boolean.FALSE;
        J = a("measurement.test.boolean_flag", bool, bool, e.J);
        K = a("measurement.test.string_flag", "---", "---", e.K);
        L = a("measurement.test.long_flag", -1L, -1L, e.L);
        M = a("measurement.test.int_flag", -2, -2, e.M);
        Double dValueOf = Double.valueOf(-3.0d);
        N = a("measurement.test.double_flag", dValueOf, dValueOf, e.O);
        O = a("measurement.experiment.max_ids", 50, 50, e.P);
        P = a("measurement.max_bundles_per_iteration", 100, 100, e.Q);
        Q = a("measurement.sdk.attribution.cache.ttl", 604800000L, 604800000L, e.R);
        R = a("measurement.redaction.app_instance_id.ttl", 7200000L, 7200000L, e.T);
        Boolean bool2 = Boolean.TRUE;
        a("measurement.collection.log_event_and_bundle_v2", bool2, bool2, e.U);
        S = a("measurement.quality.checksum", bool, bool, null);
        T = a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", bool, bool, t.f15564r);
        U = a("measurement.audience.refresh_event_count_filters_timestamp", bool, bool, t.f15565s);
        V = a("measurement.audience.use_bundle_timestamp_for_event_count_filters", bool, bool, t.f15566t);
        W = a("measurement.sdk.collection.retrieve_deeplink_from_bow_2", bool2, bool2, t.f15568v);
        X = a("measurement.sdk.collection.last_deep_link_referrer_campaign2", bool, bool, t.w);
        Y = a("measurement.lifecycle.app_in_background_parameter", bool, bool, t.f15569x);
        Z = a("measurement.integration.disable_firebase_instance_id", bool, bool, t.f15570y);
        f15650a0 = a("measurement.collection.service.update_with_analytics_fix", bool, bool, t.f15571z);
        f15652b0 = a("measurement.client.firebase_feature_rollout.v1.enable", bool2, bool2, t.B);
        f15654c0 = a("measurement.client.sessions.check_on_reset_and_enable2", bool2, bool2, t.C);
        a("measurement.collection.synthetic_data_mitigation", bool, bool, t.D);
        f15656d0 = a("measurement.service.storage_consent_support_version", 203600, 203600, t.E);
        a("measurement.client.click_identifier_control.dev", bool, bool, t.G);
        a("measurement.service.click_identifier_control", bool, bool, t.H);
        f15658e0 = a("measurement.service.store_null_safelist", bool2, bool2, t.I);
        f15660f0 = a("measurement.service.store_safelist", bool2, bool2, t.J);
        f15662g0 = a("measurement.redaction.no_aiid_in_config_request", bool2, bool2, t.K);
        f15664h0 = a("measurement.redaction.config_redacted_fields", bool2, bool2, t.L);
        f15666i0 = a("measurement.redaction.upload_redacted_fields", bool2, bool2, t.N);
        f15667j0 = a("measurement.redaction.upload_subdomain_override", bool2, bool2, t.O);
        f15669k0 = a("measurement.redaction.device_info", bool2, bool2, t.P);
        f15671l0 = a("measurement.redaction.user_id", bool2, bool2, t.R);
        f15673m0 = a("measurement.redaction.google_signals", bool2, bool2, t.S);
        f15675n0 = a("measurement.collection.enable_session_stitching_token.service", bool, bool, t.T);
        f15677o0 = a("measurement.collection.enable_session_stitching_token.client.dev", bool, bool, t.U);
        f15679p0 = a("measurement.redaction.app_instance_id", bool2, bool2, v.f15595r);
        f15681q0 = a("measurement.redaction.populate_ephemeral_app_instance_id", bool2, bool2, v.f15596s);
        f15683r0 = a("measurement.redaction.enhanced_uid", bool2, bool2, v.f15597t);
        f15685s0 = a("measurement.redaction.e_tag", bool2, bool2, v.f15599v);
        f15687t0 = a("measurement.redaction.client_ephemeral_aiid_generation", bool2, bool2, v.w);
        f15689u0 = a("measurement.redaction.retain_major_os_version", bool2, bool2, v.f15601y);
        a("measurement.redaction.scion_payload_generator", bool2, bool2, v.f15602z);
        f15691v0 = a("measurement.audience.dynamic_filters.oob_fix", bool2, bool2, v.A);
        f15692w0 = a("measurement.service.clear_global_params_on_uninstall", bool2, bool2, v.B);
    }

    public static y a(String str, Object obj, Object obj2, w wVar) {
        y yVar = new y(str, obj, obj2, wVar);
        f15649a.add(yVar);
        return yVar;
    }

    public static Map b(Context context) {
        com.google.android.gms.internal.measurement.h3 h3VarA = com.google.android.gms.internal.measurement.h3.a(context.getContentResolver(), m3.a(), r.f15538i);
        return h3VarA == null ? Collections.EMPTY_MAP : h3VarA.b();
    }
}
