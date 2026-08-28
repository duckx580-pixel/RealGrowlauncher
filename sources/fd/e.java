package fd;

import com.google.protobuf.ByteString;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class e extends jj.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteString f6085a;

    public e(ByteString byteString) {
        l.f("value", byteString);
        this.f6085a = byteString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && l.a(this.f6085a, ((e) obj).f6085a);
    }

    public final int hashCode() {
        return this.f6085a.hashCode();
    }

    public final String toString() {
        return "UserConsentChange(value=" + this.f6085a + ')';
    }
}
