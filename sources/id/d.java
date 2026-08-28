package id;

import java.util.Map;
import ue.c0;

/* JADX INFO: loaded from: classes.dex */
public final class d extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f8267i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Map f8268r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Double f8269s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c0 f8270t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c0 f8271u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c0 f8272v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f8273x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final e f8274y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, wg.c cVar) {
        super(cVar);
        this.f8274y = eVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f8273x = obj;
        this.w |= Integer.MIN_VALUE;
        return this.f8274y.a(null, null, null, this);
    }
}
