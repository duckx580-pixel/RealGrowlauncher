package dd;

import com.google.protobuf.ByteString;
import com.google.protobuf.z;

/* JADX INFO: loaded from: classes.dex */
public final class k implements a4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hd.q f5039a;

    public k(hd.q qVar) {
        kotlin.jvm.internal.l.f("getOpenGLRendererInfo", qVar);
        this.f5039a = qVar;
    }

    @Override // a4.d
    public final Boolean a(Object obj) {
        return Boolean.valueOf(((defpackage.c) obj).o().size() == 0);
    }

    @Override // a4.d
    public final z b(Object obj) {
        ByteString byteStringA;
        try {
            byteStringA = this.f5039a.a();
        } catch (Exception unused) {
            byteStringA = ByteString.f4538r;
            kotlin.jvm.internal.l.e("{\n            ByteString.EMPTY\n        }", byteStringA);
        }
        defpackage.b bVarQ = defpackage.c.q();
        bVarQ.e(byteStringA);
        return bVarQ.a();
    }
}
