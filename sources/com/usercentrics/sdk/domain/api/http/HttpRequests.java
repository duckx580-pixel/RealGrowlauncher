package com.usercentrics.sdk.domain.api.http;

import eh.c;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface HttpRequests {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void get$default(HttpRequests httpRequests, String str, Map map, c cVar, c cVar2, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: get");
            }
            if ((i10 & 2) != 0) {
                map = null;
            }
            httpRequests.get(str, map, cVar, cVar2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HttpResponse getSync$default(HttpRequests httpRequests, String str, Map map, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSync");
            }
            if ((i10 & 2) != 0) {
                map = null;
            }
            return httpRequests.getSync(str, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object getSync2$default(HttpRequests httpRequests, String str, Map map, ug.c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSync2");
            }
            if ((i10 & 2) != 0) {
                map = null;
            }
            return httpRequests.getSync2(str, map, cVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void post$default(HttpRequests httpRequests, String str, String str2, Map map, c cVar, c cVar2, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: post");
            }
            if ((i10 & 4) != 0) {
                map = null;
            }
            httpRequests.post(str, str2, map, cVar, cVar2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ String postSync$default(HttpRequests httpRequests, String str, String str2, Map map, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: postSync");
            }
            if ((i10 & 4) != 0) {
                map = null;
            }
            return httpRequests.postSync(str, str2, map);
        }
    }

    void get(String str, Map<String, String> map, c cVar, c cVar2);

    HttpResponse getSync(String str, Map<String, String> map);

    Object getSync2(String str, Map<String, String> map, ug.c<? super HttpResponse> cVar);

    void post(String str, String str2, Map<String, String> map, c cVar, c cVar2);

    String postSync(String str, String str2, Map<String, String> map);
}
