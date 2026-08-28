package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q3 implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m.a f981i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s3 f982r;

    public q3(s3 s3Var) {
        this.f982r = s3Var;
        Context context = s3Var.f1000a.getContext();
        CharSequence charSequence = s3Var.f1007h;
        m.a aVar = new m.a();
        aVar.f10223e = 4096;
        aVar.f10225g = 4096;
        aVar.f10229l = null;
        aVar.f10230m = null;
        aVar.f10231n = false;
        aVar.f10232o = false;
        aVar.f10233p = 16;
        aVar.f10227i = context;
        aVar.f10219a = charSequence;
        this.f981i = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        s3 s3Var = this.f982r;
        Window.Callback callback = s3Var.f1009k;
        if (callback == null || !s3Var.f1010l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f981i);
    }
}
