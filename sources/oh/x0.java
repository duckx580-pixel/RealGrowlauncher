package oh;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends CancellationException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient f1 f12936i;

    public x0(String str, Throwable th2, f1 f1Var) {
        super(str);
        this.f12936i = f1Var;
        if (th2 != null) {
            initCause(th2);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return kotlin.jvm.internal.l.a(x0Var.getMessage(), getMessage()) && kotlin.jvm.internal.l.a(x0Var.f12936i, this.f12936i) && kotlin.jvm.internal.l.a(x0Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        kotlin.jvm.internal.l.c(message);
        int iHashCode = (this.f12936i.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f12936i;
    }
}
