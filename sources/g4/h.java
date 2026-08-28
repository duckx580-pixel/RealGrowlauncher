package g4;

import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends e4.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f6975a;

    public h(EditText editText) {
        this.f6975a = new WeakReference(editText);
    }

    @Override // e4.h
    public final void b() {
        i.a((EditText) this.f6975a.get(), 1);
    }
}
