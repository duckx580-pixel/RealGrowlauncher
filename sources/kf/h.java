package kf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import uf.w;
import uf.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends n7.e {
    public static final List w;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d f9612u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f9613v;

    static {
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{"surroundingPair"}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        w = Collections.unmodifiableList(arrayList);
    }

    public h(d dVar) {
        w wVar = new w(null);
        wVar.z('{', new y("{", "}"));
        wVar.z('(', new y("(", ")"));
        wVar.z('[', new y("[", "]"));
        wVar.z('\"', new y("\"", "\"", new mc.a()));
        wVar.z('\'', new y("'", "'", new n9.e(15)));
        super(wVar);
        this.f9613v = true;
        this.f9612u = dVar;
        L();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c4 A[EDGE_INSN: B:53:0x00c4->B:42:0x00c4 BREAK  A[LOOP:2: B:32:0x0092->B:41:0x00bb], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L() {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kf.h.L():void");
    }
}
