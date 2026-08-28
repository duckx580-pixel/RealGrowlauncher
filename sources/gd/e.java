package gd;

import kotlin.jvm.internal.m;
import ue.h0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7176i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f f7177r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(f fVar, int i10) {
        super(1);
        this.f7176i = i10;
        this.f7177r = fVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        h0 h0Var = (h0) obj;
        switch (this.f7176i) {
            case 0:
                kotlin.jvm.internal.l.f("it", h0Var);
                f fVar = this.f7177r;
                return Boolean.valueOf(fVar.f7179b.isEmpty() || fVar.f7179b.contains(h0Var.s()));
            default:
                kotlin.jvm.internal.l.f("it", h0Var);
                return Boolean.valueOf(!this.f7177r.f7181d.contains(h0Var.s()));
        }
    }
}
