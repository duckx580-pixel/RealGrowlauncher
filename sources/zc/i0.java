package zc;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends k0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k0 f20871m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(k0 k0Var, int i10) {
        super(i10, List.class);
        this.f20871m = k0Var;
    }

    @Override // zc.k0
    public final /* synthetic */ int a(int i10, Object obj) {
        List list = (List) obj;
        int size = list.size();
        int iA = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iA += this.f20871m.a(i10, list.get(i11));
        }
        return iA;
    }

    @Override // zc.k0
    public final /* synthetic */ int b(Object obj) {
        throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
    }

    @Override // zc.k0
    public final /* synthetic */ Object c(l0 l0Var) {
        return Collections.singletonList(this.f20871m.c(l0Var));
    }

    @Override // zc.k0
    public final /* synthetic */ void e(m0 m0Var, int i10, Object obj) {
        List list = (List) obj;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f20871m.e(m0Var, i10, list.get(i11));
        }
    }

    @Override // zc.k0
    public final /* synthetic */ void f(m0 m0Var, Object obj) {
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }
}
