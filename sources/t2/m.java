package t2;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import v1.y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f16384i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.c f16385r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.m f16386s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x0.j f16387t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f16388u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ View f16389v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context, eh.c cVar, o0.m mVar, x0.j jVar, int i10, View view) {
        super(0);
        this.f16384i = context;
        this.f16385r = cVar;
        this.f16386s = mVar;
        this.f16387t = jVar;
        this.f16388u = i10;
        this.f16389v = view;
    }

    @Override // eh.a
    public final Object invoke() {
        KeyEvent.Callback callback = this.f16389v;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.node.Owner", callback);
        return new n(this.f16384i, this.f16385r, this.f16386s, this.f16387t, this.f16388u, (y0) callback).getLayoutNode();
    }
}
