package fd;

import com.google.protobuf.ByteString;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class d extends jj.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteString f6084a;

    public d(ByteString byteString) {
        l.f("value", byteString);
        this.f6084a = byteString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && l.a(this.f6084a, ((d) obj).f6084a);
    }

    public final int hashCode() {
        return this.f6084a.hashCode();
    }

    public final String toString() {
        return "PrivacyFsmChange(value=" + this.f6084a + ')';
    }
}
