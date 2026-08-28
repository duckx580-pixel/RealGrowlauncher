package tj;

import java.util.ArrayList;
import java.util.Optional;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17325c;

    public /* synthetic */ d(int i10, Object obj, Object obj2) {
        this.f17323a = i10;
        this.f17324b = obj;
        this.f17325c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f17323a) {
            case 0:
                e eVar = (e) this.f17324b;
                ArrayList arrayList = (ArrayList) this.f17325c;
                vj.b bVarB = eVar.b((String) obj, null);
                if (bVarB != null) {
                    vj.g gVar = (vj.g) bVarB;
                    String str = (String) gVar.get("injectionSelector");
                    if (str != null) {
                        eVar.a(arrayList, str, new vj.f(gVar), eVar);
                    }
                }
                break;
            case 1:
                zk.c cVar = (zk.c) this.f17324b;
                el.e eVar2 = (el.e) this.f17325c;
                yk.a aVar = (yk.a) obj;
                cVar.f21361s.put(aVar, eVar2);
                eVar2.f5562d = Optional.of(aVar);
                break;
            case 2:
                zk.c cVar2 = (zk.c) this.f17324b;
                el.b bVar = (el.b) this.f17325c;
                yk.a aVar2 = (yk.a) obj;
                cVar2.f21361s.put(aVar2, bVar);
                bVar.f5562d = Optional.of(aVar2);
                break;
            default:
                zk.c cVar3 = (zk.c) this.f17324b;
                el.f fVar = (el.f) this.f17325c;
                yk.a aVar3 = (yk.a) obj;
                cVar3.f21361s.put(aVar3, fVar);
                fVar.f5562d = Optional.of(aVar3);
                break;
        }
    }
}
