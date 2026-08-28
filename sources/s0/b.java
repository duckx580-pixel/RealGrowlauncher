package s0;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14996i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Collection f14997r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, Collection collection) {
        super(1);
        this.f14996i = i10;
        this.f14997r = collection;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f14996i) {
            case 0:
                return Boolean.valueOf(this.f14997r.contains(obj));
            case 1:
                return Boolean.valueOf(this.f14997r.contains(obj));
            default:
                return Boolean.valueOf(((List) obj).retainAll(this.f14997r));
        }
    }
}
