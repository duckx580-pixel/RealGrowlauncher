package zc;

import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d2 extends q2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f20754f = Collections.unmodifiableMap(new HashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p2 f20755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p2 f20756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p2 f20757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p2 f20758e;

    public d2() {
        b();
        this.f20755b = b();
        p2 p2VarB = b();
        this.f20756c = p2VarB;
        p2VarB.f21036a = new ConcurrentHashMap();
        this.f20757d = b();
        this.f20758e = b();
        p2 p2VarB2 = b();
        HashMap map = new HashMap();
        map.put("placement_request_content_retry_timeout", -1);
        map.put("placement_request_content_retry_backoff", Arrays.asList(0L, 500L, Long.valueOf(ApiConstants.DEFAULT_TIMEOUT_MILLIS), Double.valueOf(2.0d)));
        p2VarB2.f21036a = map;
    }

    public final void e(Map map) {
        Map map2;
        Map map3;
        if (map != null) {
            map2 = (Map) map.get("final");
            map3 = (Map) map.get("default");
        } else {
            map2 = null;
            map3 = null;
        }
        this.f20755b.f21036a = map2;
        this.f20758e.f21036a = map3;
        setChanged();
    }
}
