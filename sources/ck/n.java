package ck;

import androidx.appcompat.widget.w3;
import com.google.android.gms.internal.measurement.j3;
import java.io.StringReader;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f3594c = new n();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w3 f3595d;

    static {
        new HashMap();
        f3595d = new w3(new HashMap(), new m(0), new m(2), new m(1), new wk.b(), Optional.empty(), new j3(11));
    }

    @Override // ck.f
    public final Map b(StringReader stringReader) {
        Object objB;
        w3 w3Var = f3595d;
        al.h hVar = new al.h(w3Var);
        fl.e eVar = new fl.e(w3Var, new hl.d(w3Var, stringReader));
        zk.c cVar = new zk.c(w3Var, eVar);
        eVar.next();
        Optional optionalEmpty = Optional.empty();
        if (!eVar.c(10)) {
            optionalEmpty = Optional.of(cVar.next());
        }
        if (optionalEmpty.isPresent()) {
            el.c cVar2 = (el.c) optionalEmpty.get();
            n7.e eVar2 = cVar.w;
            eVar2.j();
            eVar2.l();
            cVar2.getClass();
            n7.e eVar3 = cVar.f21364v;
            eVar3.j();
            eVar3.l();
        }
        if (!eVar.c(10)) {
            throw new dl.a("expected a single document in the stream", optionalEmpty.flatMap(new ak.c(11)), "but found another document", eVar.next().f3607a, null);
        }
        eVar.next();
        if (!optionalEmpty.isPresent() || el.g.f5573h.equals(((el.c) optionalEmpty.get()).f5560b)) {
            objB = ((wk.a) ((HashMap) hVar.f638b).get(el.g.f5573h)).b((el.c) optionalEmpty.orElse(null));
        } else {
            el.c cVar3 = (el.c) optionalEmpty.get();
            HashSet hashSet = (HashSet) hVar.f640d;
            HashMap map = (HashMap) hVar.f639c;
            try {
                try {
                    objB = hVar.n(cVar3);
                    hVar.s();
                    map.clear();
                    hashSet.clear();
                } catch (dl.f e8) {
                    throw e8;
                } catch (RuntimeException e10) {
                    throw new dl.f(e10);
                }
            } catch (Throwable th2) {
                map.clear();
                hashSet.clear();
                throw th2;
            }
        }
        return (Map) objB;
    }
}
