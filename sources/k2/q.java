package k2;

import android.R;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kb.c f9182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f9184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f9187f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9188g = true;

    public q(u uVar, kb.c cVar) {
        this.f9182a = cVar;
        this.f9184c = uVar;
    }

    public final void a(i iVar) {
        this.f9183b++;
        try {
            this.f9187f.add(iVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [eh.c, kotlin.jvm.internal.m] */
    public final boolean b() {
        int i10 = this.f9183b - 1;
        this.f9183b = i10;
        if (i10 == 0) {
            ArrayList arrayList = this.f9187f;
            if (!arrayList.isEmpty()) {
                ((x) this.f9182a.f9561i).f9209e.invoke(rg.l.x0(arrayList));
                arrayList.clear();
            }
        }
        return this.f9183b > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z3 = this.f9188g;
        if (!z3) {
            return z3;
        }
        this.f9183b++;
        return true;
    }

    public final void c(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        boolean z3 = this.f9188g;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f9187f.clear();
        this.f9183b = 0;
        this.f9188g = false;
        ArrayList arrayList = ((x) this.f9182a.f9561i).f9213i;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (kotlin.jvm.internal.l.a(((WeakReference) arrayList.get(i10)).get(), this)) {
                arrayList.remove(i10);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z3 = this.f9188g;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z3 = this.f9188g;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z3 = this.f9188g;
        if (z3) {
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        boolean z3 = this.f9188g;
        if (z3) {
            a(new a(String.valueOf(charSequence), i10));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        boolean z3 = this.f9188g;
        if (!z3) {
            return z3;
        }
        a(new g(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z3 = this.f9188g;
        if (!z3) {
            return z3;
        }
        a(new h(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z3 = this.f9188g;
        if (!z3) {
            return z3;
        }
        a(new k());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        u uVar = this.f9184c;
        return TextUtils.getCapsMode(uVar.f9195a.f4836i, d2.w.e(uVar.f9196b), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z3 = (i10 & 1) != 0;
        this.f9186e = z3;
        if (z3) {
            this.f9185d = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return qj.b.s(this.f9184c);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        if (d2.w.b(this.f9184c.f9196b)) {
            return null;
        }
        return sb.c.x(this.f9184c).f4836i;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        return sb.c.z(this.f9184c, i10).f4836i;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        return sb.c.A(this.f9184c, i10).f4836i;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        boolean z3 = this.f9188g;
        if (z3) {
            z3 = false;
            switch (i10) {
                case R.id.selectAll:
                    a(new t(0, this.f9184c.f9195a.f4836i.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z3;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i10) {
        int i11;
        boolean z3 = this.f9188g;
        if (z3) {
            z3 = true;
            if (i10 != 0) {
                switch (i10) {
                    case 2:
                        i11 = 2;
                        break;
                    case 3:
                        i11 = 3;
                        break;
                    case 4:
                        i11 = 4;
                        break;
                    case 5:
                        i11 = 6;
                        break;
                    case 6:
                        i11 = 7;
                        break;
                    case 7:
                        i11 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i10);
                        i11 = 1;
                        break;
                }
                ((x) this.f9182a.f9561i).f9210f.invoke(new l(i11));
            } else {
                i11 = 1;
                ((x) this.f9182a.f9561i).f9210f.invoke(new l(i11));
            }
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z3 = this.f9188g;
        if (z3) {
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z3) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0062  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean requestCursorUpdates(int r10) {
        /*
            r9 = this;
            boolean r0 = r9.f9188g
            if (r0 == 0) goto L6e
            r0 = r10 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Lc
            r0 = r2
            goto Ld
        Lc:
            r0 = r1
        Ld:
            r3 = r10 & 2
            if (r3 == 0) goto L13
            r3 = r2
            goto L14
        L13:
            r3 = r1
        L14:
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 33
            if (r4 < r5) goto L4d
            r5 = r10 & 16
            if (r5 == 0) goto L20
            r5 = r2
            goto L21
        L20:
            r5 = r1
        L21:
            r6 = r10 & 8
            if (r6 == 0) goto L27
            r6 = r2
            goto L28
        L27:
            r6 = r1
        L28:
            r7 = r10 & 4
            if (r7 == 0) goto L2e
            r7 = r2
            goto L2f
        L2e:
            r7 = r1
        L2f:
            r8 = 34
            if (r4 < r8) goto L38
            r10 = r10 & 32
            if (r10 == 0) goto L38
            r1 = r2
        L38:
            if (r5 != 0) goto L4a
            if (r6 != 0) goto L4a
            if (r7 != 0) goto L4a
            if (r1 != 0) goto L4a
            if (r4 < r8) goto L47
            r10 = r2
            r1 = r10
        L44:
            r5 = r1
        L45:
            r6 = r5
            goto L50
        L47:
            r10 = r1
            r1 = r2
            goto L44
        L4a:
            r10 = r1
            r1 = r7
            goto L50
        L4d:
            r10 = r1
            r5 = r2
            goto L45
        L50:
            kb.c r4 = r9.f9182a
            java.lang.Object r4 = r4.f9561i
            k2.x r4 = (k2.x) r4
            k2.e r4 = r4.f9215l
            r4.f9155e = r5
            r4.f9156f = r6
            r4.f9157g = r1
            r4.f9158h = r10
            if (r0 == 0) goto L6b
            r4.f9154d = r2
            k2.u r10 = r4.f9159i
            if (r10 == 0) goto L6b
            r4.a()
        L6b:
            r4.f9153c = r3
            return r2
        L6e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k2.q.requestCursorUpdates(int):boolean");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, qg.d] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z3 = this.f9188g;
        if (!z3) {
            return z3;
        }
        ((BaseInputConnection) ((x) this.f9182a.f9561i).j.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        boolean z3 = this.f9188g;
        if (z3) {
            a(new r(i10, i11));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z3 = this.f9188g;
        if (z3) {
            a(new s(String.valueOf(charSequence), i10));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        boolean z3 = this.f9188g;
        if (!z3) {
            return z3;
        }
        a(new t(i10, i11));
        return true;
    }
}
