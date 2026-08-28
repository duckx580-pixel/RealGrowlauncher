package i7;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u5.e f8106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mf.e f8107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f8108c;

    public d(Context context, mf.e eVar) {
        u5.e eVar2 = new u5.e(context);
        this.f8108c = new HashMap();
        this.f8106a = eVar2;
        this.f8107b = eVar;
    }

    public final synchronized e a(String str) {
        if (this.f8108c.containsKey(str)) {
            return (e) this.f8108c.get(str);
        }
        CctBackendFactory cctBackendFactoryK = this.f8106a.k(str);
        if (cctBackendFactoryK == null) {
            return null;
        }
        mf.e eVar = this.f8107b;
        e eVarCreate = cctBackendFactoryK.create(new b((Context) eVar.f11706r, (r7.a) eVar.f11707s, (r7.a) eVar.f11708t, str));
        this.f8108c.put(str, eVarCreate);
        return eVarCreate;
    }
}
