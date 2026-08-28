package com.usercentrics.sdk.domain.api.http;

import ai.b;
import bi.c1;
import bi.y0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.h0;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class HttpErrorResponse {
    public static final Companion Companion = new Companion(null);
    private final String message;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return HttpErrorResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpErrorResponse() {
        this((String) null, 1, (g) (0 == true ? 1 : 0));
    }

    public static /* synthetic */ HttpErrorResponse copy$default(HttpErrorResponse httpErrorResponse, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = httpErrorResponse.message;
        }
        return httpErrorResponse.copy(str);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(HttpErrorResponse httpErrorResponse, b bVar, zh.g gVar) {
        if (!bVar.w(gVar) && l.a(httpErrorResponse.message, PredefinedUICustomizationFont.defaultFamily)) {
            return;
        }
        bVar.u(gVar, 0, c1.f2946a, httpErrorResponse.message);
    }

    public final String component1() {
        return this.message;
    }

    public final HttpErrorResponse copy(String str) {
        return new HttpErrorResponse(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HttpErrorResponse) && l.a(this.message, ((HttpErrorResponse) obj).message);
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        String str = this.message;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return h0.f("HttpErrorResponse(message=", this.message, ")");
    }

    public /* synthetic */ HttpErrorResponse(int i10, String str, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.message = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.message = str;
        }
    }

    public HttpErrorResponse(String str) {
        this.message = str;
    }

    public /* synthetic */ HttpErrorResponse(String str, int i10, g gVar) {
        this((i10 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str);
    }
}
