package f;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f5588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g.a f5589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f5590d;

    public /* synthetic */ f(i iVar, String str, g.a aVar, int i10) {
        this.f5587a = i10;
        this.f5590d = iVar;
        this.f5588b = str;
        this.f5589c = aVar;
    }

    @Override // f.d
    public final void a(Object obj) throws Exception {
        switch (this.f5587a) {
            case 0:
                i iVar = this.f5590d;
                HashMap map = iVar.f5597c;
                String str = this.f5588b;
                Integer num = (Integer) map.get(str);
                g.a aVar = this.f5589c;
                if (num != null) {
                    iVar.f5599e.add(str);
                    try {
                        iVar.b(num.intValue(), aVar, obj);
                        return;
                    } catch (Exception e8) {
                        iVar.f5599e.remove(str);
                        throw e8;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            default:
                i iVar2 = this.f5590d;
                HashMap map2 = iVar2.f5597c;
                String str2 = this.f5588b;
                Integer num2 = (Integer) map2.get(str2);
                g.a aVar2 = this.f5589c;
                if (num2 != null) {
                    iVar2.f5599e.add(str2);
                    try {
                        iVar2.b(num2.intValue(), aVar2, obj);
                        return;
                    } catch (Exception e10) {
                        iVar2.f5599e.remove(str2);
                        throw e10;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar2 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }
    }

    public void b() {
        this.f5590d.e(this.f5588b);
    }
}
