package g4;

import android.text.Editable;
import e4.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f6959a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f6960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f6961c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f6961c;
        return cls != null ? new w(cls, charSequence) : super.newEditable(charSequence);
    }
}
