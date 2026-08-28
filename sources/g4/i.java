package g4;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements TextWatcher {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EditText f6976i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h f6977r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6978s = true;

    public i(EditText editText) {
        this.f6976i = editText;
    }

    public static void a(EditText editText, int i10) {
        int length;
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            e4.j jVarA = e4.j.a();
            if (editableText == null) {
                length = 0;
            } else {
                jVarA.getClass();
                length = editableText.length();
            }
            jVarA.f(0, length, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) throws Throwable {
        EditText editText = this.f6976i;
        if (!editText.isInEditMode() && this.f6978s && e4.j.c() && i11 <= i12 && (charSequence instanceof Spannable)) {
            int iB = e4.j.a().b();
            if (iB != 0) {
                if (iB == 1) {
                    e4.j.a().f(i10, i12 + i10, (Spannable) charSequence);
                    return;
                } else if (iB != 3) {
                    return;
                }
            }
            e4.j jVarA = e4.j.a();
            if (this.f6977r == null) {
                this.f6977r = new h(editText);
            }
            jVarA.g(this.f6977r);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
