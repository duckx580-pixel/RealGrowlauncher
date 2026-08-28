package q9;

import android.text.Editable;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends i9.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13813i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p f13814r;

    public /* synthetic */ j(p pVar, int i10) {
        this.f13813i = i10;
        this.f13814r = pVar;
    }

    @Override // i9.l, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        switch (this.f13813i) {
            case 0:
                o oVar = (o) this.f13814r;
                EditText editText = oVar.f13832a.getEditText();
                if (!(editText instanceof AutoCompleteTextView)) {
                    throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
                }
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
                if (oVar.f13829o.isTouchExplorationEnabled() && autoCompleteTextView.getKeyListener() != null && !oVar.f13834c.hasFocus()) {
                    autoCompleteTextView.dismissDropDown();
                }
                autoCompleteTextView.post(new androidx.fragment.app.d(18, this, autoCompleteTextView));
                return;
            default:
                return;
        }
    }

    @Override // i9.l, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        switch (this.f13813i) {
            case 1:
                ((u) this.f13814r).f13834c.setChecked(!u.d(r1));
                break;
        }
    }
}
