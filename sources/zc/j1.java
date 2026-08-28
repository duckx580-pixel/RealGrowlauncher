package zc;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends g0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final t0 f20892t = new t0(3, 10, j1.class);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f20893s;

    public j1(o0 o0Var, p4 p4Var) {
        super(f20892t, p4Var);
        this.f20893s = b5.c("pushes", o0Var);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return a().equals(j1Var.a()) && this.f20893s.equals(j1Var.f20893s);
    }

    public final int hashCode() {
        int i10 = this.f20817i;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f20893s.hashCode() + (a().hashCode() * 37);
        this.f20817i = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        List list = this.f20893s;
        if (!list.isEmpty()) {
            sb2.append(", pushes=");
            sb2.append(list);
        }
        StringBuilder sbReplace = sb2.replace(0, 2, "PushList{");
        sbReplace.append('}');
        return sbReplace.toString();
    }
}
