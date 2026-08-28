package com.usercentrics.sdk.v2.etag.repository;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;
import nh.o;
import rg.t;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class EtagRepository {
    public static final Companion Companion = new Companion(null);
    private static final String dummyEtagKey = "xxx";
    private static final String etagQueryHeaderEntryKey = "If-None-Match";
    private static final String etagResponseHeaderEntryKey = "etag";
    private static final int etagValidStatusCode = 304;
    private final IEtagCacheStorage etagCacheStorage;
    private final UsercentricsLogger logger;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public EtagRepository(UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage) {
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        this.logger = usercentricsLogger;
        this.etagCacheStorage = iEtagCacheStorage;
    }

    private final String getEtagFromResponse(Map<String, String> map) {
        Object next;
        String str;
        Iterator<T> it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (l.a(((Map.Entry) next).getKey(), etagResponseHeaderEntryKey)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        return (entry == null || (str = (String) entry.getValue()) == null) ? PredefinedUICustomizationFont.defaultFamily : str;
    }

    private final String getEtagRawFileNameFromCache() {
        String rawEtagFileName = this.etagCacheStorage.getRawEtagFileName(etagKey());
        return rawEtagFileName == null ? PredefinedUICustomizationFont.defaultFamily : rawEtagFileName;
    }

    private final String getEtagRawFileNameFromCache2() {
        String rawEtagFileName = this.etagCacheStorage.getRawEtagFileName(etagKey());
        return rawEtagFileName == null ? PredefinedUICustomizationFont.defaultFamily : rawEtagFileName;
    }

    private final String getEtagValueForHeader() {
        return (String) h.h0(getEtagRawFileNameFromCache(), new String[]{EtagCacheStorage.cacheControlSeparator}).get(0);
    }

    private final boolean isEtagValid(int i10) {
        return i10 == etagValidStatusCode;
    }

    public abstract String etagKey();

    public final String getApiBody(HttpResponse httpResponse, int i10) {
        l.f("response", httpResponse);
        String etagFromResponse = getEtagFromResponse(httpResponse.getHeaders());
        if (isEtagValid(httpResponse.getStatusCode())) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, a.m("Valid ETAG cache: key=", etagKey()), null, 2, null);
            if (getCacheControlValueFromEtagFile() == 0) {
                this.etagCacheStorage.storeFileAndEtag(new EtagHolder(etagKey(), i10, etagFromResponse, httpResponse.getBody()));
            }
            return getEtagFile();
        }
        if (h.W(etagFromResponse) || i10 == 0) {
            etagFromResponse = dummyEtagKey;
        }
        this.etagCacheStorage.storeFileAndEtag(new EtagHolder(etagKey(), i10, etagFromResponse, httpResponse.getBody()));
        return httpResponse.getBody();
    }

    public final Map<String, String> getApiHeaders() {
        String etagValueForHeader = getEtagValueForHeader();
        return h.W(etagValueForHeader) ? t.f14657i : y.F(new qg.g(etagQueryHeaderEntryKey, etagValueForHeader));
    }

    public final long getCacheControlValueFromEtagFile() {
        try {
            Long L = o.L((String) h.h0(h.d0(getEtagRawFileNameFromCache()), new String[]{EtagCacheStorage.cacheControlSeparator}).get(1));
            if (L != null) {
                return L.longValue();
            }
            return 0L;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public final String getEtagFile() {
        return this.etagCacheStorage.getStoredFile(etagKey(), getEtagRawFileNameFromCache());
    }
}
