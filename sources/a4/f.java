package a4;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Serializable f276i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Iterator f277r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f278s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f279t;

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f278s = obj;
        this.f279t |= Integer.MIN_VALUE;
        return jj.l.d(null, null, this);
    }
}
