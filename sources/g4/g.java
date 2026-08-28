package g4;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;
import t6.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f6974b;

    public g(TextView textView) {
        this.f6974b = new f(textView);
    }

    @Override // t6.k
    public final void A(boolean z3) {
        if (e4.j.c()) {
            this.f6974b.A(z3);
        }
    }

    @Override // t6.k
    public final void B(boolean z3) {
        boolean zC = e4.j.c();
        f fVar = this.f6974b;
        if (zC) {
            fVar.B(z3);
        } else {
            fVar.f6973d = z3;
        }
    }

    @Override // t6.k
    public final TransformationMethod C(TransformationMethod transformationMethod) {
        return !e4.j.c() ? transformationMethod : this.f6974b.C(transformationMethod);
    }

    @Override // t6.k
    public final InputFilter[] q(InputFilter[] inputFilterArr) {
        return !e4.j.c() ? inputFilterArr : this.f6974b.q(inputFilterArr);
    }

    @Override // t6.k
    public final boolean x() {
        return this.f6974b.f6973d;
    }
}
