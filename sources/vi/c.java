package vi;

import qg.o;
import rh.h;
import rh.i;
import rh.q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q f18698i;

    public c(q qVar) {
        this.f18698i = qVar;
    }

    @Override // rh.h
    public final Object collect(i iVar, ug.c cVar) throws Throwable {
        Object objCollect = this.f18698i.collect(new b(iVar), cVar);
        return objCollect == vg.a.f18645i ? objCollect : o.f13918a;
    }
}
