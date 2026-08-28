package q9;

import android.text.Editable;
import android.text.TextWatcher;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements TextWatcher {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13795i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f13796r;

    public /* synthetic */ a(int i10, Object obj) {
        this.f13795i = i10;
        this.f13796r = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f13795i) {
            case 0:
                g gVar = (g) this.f13796r;
                if (gVar.f13832a.getSuffixText() == null) {
                    gVar.e(g.d(gVar));
                    break;
                }
                break;
            default:
                TextInputLayout textInputLayout = (TextInputLayout) this.f13796r;
                textInputLayout.t(!textInputLayout.X0, false);
                if (textInputLayout.B) {
                    textInputLayout.m(editable.length());
                }
                if (textInputLayout.I) {
                    textInputLayout.u(editable.length());
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        int i13 = this.f13795i;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        int i13 = this.f13795i;
    }

    private final void a(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void b(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void c(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void d(int i10, int i11, int i12, CharSequence charSequence) {
    }
}
