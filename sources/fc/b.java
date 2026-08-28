package fc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b[] f6071i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f6072r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f6073s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f6074t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f6075u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f6076v;
    public static final b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b f6077x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b f6078y;

    static {
        b bVar = new b("GENERIC", 0);
        f6073s = bVar;
        b bVar2 = new b("NO_CONNECTION", 1);
        f6075u = bVar2;
        b bVar3 = new b("UNKNOWN_HOST", 2);
        f6077x = bVar3;
        b bVar4 = new b("SSL_PEER_UNVERIFIED", 3);
        w = bVar4;
        b bVar5 = new b("SSL_HANDSHAKE", 4);
        f6076v = bVar5;
        b bVar6 = new b("TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED", 5);
        b bVar7 = new b("UNSUPPORTED_ENCODING_EXCEPTION", 6);
        f6078y = bVar7;
        b bVar8 = new b("AUTH_TOKEN_NOT_PROVIDED", 7);
        f6072r = bVar8;
        b bVar9 = new b("INVALID_AUTH_TOKEN", 8);
        f6074t = bVar9;
        f6071i = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f6071i.clone();
    }
}
