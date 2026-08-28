package dd;

import a4.s;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a4.i f5030a;

    public b(a4.i iVar) {
        kotlin.jvm.internal.l.f("dataStore", iVar);
        this.f5030a = iVar;
    }

    public final Object a(ByteString byteString, wg.c cVar) {
        Object objA = this.f5030a.a(new s(2, byteString, (ug.c) null), cVar);
        return objA == vg.a.f18645i ? objA : qg.o.f13918a;
    }
}
