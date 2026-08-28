package dd;

import com.google.protobuf.ByteString;
import com.google.protobuf.z;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class j implements a4.d {
    @Override // a4.d
    public final Boolean a(Object obj) {
        return Boolean.valueOf(((defpackage.c) obj).o().size() == 0);
    }

    @Override // a4.d
    public final z b(Object obj) {
        String string = UUID.randomUUID().toString();
        kotlin.jvm.internal.l.e("randomUUID().toString()", string);
        sb.c.M(string);
        defpackage.b bVarQ = defpackage.c.q();
        byte[] bytes = string.getBytes(nh.a.f12285b);
        kotlin.jvm.internal.l.e("this as java.lang.String).getBytes(charset)", bytes);
        bVarQ.e(ByteString.j(bytes, 0, bytes.length));
        return bVarQ.a();
    }
}
