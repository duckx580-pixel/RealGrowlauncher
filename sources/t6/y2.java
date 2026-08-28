package t6;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y2 extends b3 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h1 f17111l;

    public y2(String str, byte[] bArr, String str2, h1 h1Var, Map map) {
        super(null, str, Boolean.FALSE);
        this.f16713e = str2;
        this.f16718k = bArr;
        this.f17111l = h1Var;
        if (map != null) {
            this.f16716h.putAll(map);
        }
    }

    @Override // t6.b3
    public final h1 a() {
        h1 h1Var = this.f17111l;
        return h1Var != null ? h1Var : h1.CACHED_EVENT;
    }
}
