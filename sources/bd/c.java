package bd;

import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f2899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2900c;

    public c(String str, int i10, Integer num) {
        g.s(i10, "reason");
        this.f2900c = str;
        this.f2898a = i10;
        this.f2899b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return l.a(this.f2900c, cVar.f2900c) && this.f2898a == cVar.f2898a && l.a(this.f2899b, cVar.f2899b);
    }

    public final int hashCode() {
        String str = this.f2900c;
        int iHashCode = str == null ? 0 : str.hashCode();
        int iC = t.g.c(this.f2898a);
        Integer num = this.f2899b;
        return (((iHashCode * 31) + iC) * 31) + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("WebViewClientError(url=");
        sb2.append(this.f2900c);
        sb2.append(", reason=");
        switch (this.f2898a) {
            case 1:
                str = "REASON_UNKNOWN";
                break;
            case 2:
                str = "REASON_WEB_BLANK";
                break;
            case 3:
                str = "REASON_WEB_ERROR_UNKNOWN";
                break;
            case 4:
                str = "REASON_WEB_ERROR_HOST_LOOKUP";
                break;
            case 5:
                str = "REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME";
                break;
            case 6:
                str = "REASON_WEB_ERROR_AUTHENTICATION";
                break;
            case 7:
                str = "REASON_WEB_ERROR_PROXY_AUTHENTICATION";
                break;
            case 8:
                str = "REASON_WEB_ERROR_CONNECT";
                break;
            case 9:
                str = "REASON_WEB_ERROR_IO";
                break;
            case 10:
                str = "REASON_WEB_ERROR_TIMEOUT";
                break;
            case 11:
                str = "REASON_WEB_ERROR_REDIRECT_LOOP";
                break;
            case 12:
                str = "REASON_WEB_ERROR_UNSUPPORTED_SCHEME";
                break;
            case 13:
                str = "REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE";
                break;
            case 14:
                str = "REASON_WEB_ERROR_BAD_URL";
                break;
            case 15:
                str = "REASON_WEB_ERROR_FILE";
                break;
            case 16:
                str = "REASON_WEB_ERROR_FILE_NOT_FOUND";
                break;
            case 17:
                str = "REASON_WEB_ERROR_TOO_MANY_REQUESTS";
                break;
            case 18:
                str = "REASON_WEB_ERROR_UNSAFE_RESOURCE";
                break;
            case 19:
                str = "REASON_WEB_ERROR_RECEIVED_HTTP";
                break;
            case 20:
                str = "REASON_WEBVIEW_RENDER_PROCESS_GONE";
                break;
            default:
                str = "null";
                break;
        }
        sb2.append(str);
        sb2.append(", statusCode=");
        sb2.append(this.f2899b);
        sb2.append(')');
        return sb2.toString();
    }
}
