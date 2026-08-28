package g4;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import hd.d0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f6962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f6963b;

    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        d0 d0Var = new d0();
        super(inputConnection, false);
        this.f6962a = editText;
        this.f6963b = d0Var;
        if (e4.j.c()) {
            e4.j.a().h(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        Editable editableText = this.f6962a.getEditableText();
        this.f6963b.getClass();
        return d0.o(this, editableText, i10, i11, false) || super.deleteSurroundingText(i10, i11);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        Editable editableText = this.f6962a.getEditableText();
        this.f6963b.getClass();
        return d0.o(this, editableText, i10, i11, true) || super.deleteSurroundingTextInCodePoints(i10, i11);
    }
}
