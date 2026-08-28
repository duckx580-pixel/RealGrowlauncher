package xa;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements va.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19491a;

    @Override // va.a
    public final void a(Object obj, Object obj2) {
        switch (this.f19491a) {
            case 0:
                throw new va.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                va.e eVar = (va.e) obj2;
                eVar.f(ya.e.f20210g, entry.getKey());
                eVar.f(ya.e.f20211h, entry.getValue());
                return;
            default:
                throw new va.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
