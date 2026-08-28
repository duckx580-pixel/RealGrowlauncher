package g4;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import t6.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f6971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f6972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6973d = true;

    public f(TextView textView) {
        this.f6971b = textView;
        this.f6972c = new d(textView);
    }

    @Override // t6.k
    public final void A(boolean z3) {
        if (z3) {
            TextView textView = this.f6971b;
            textView.setTransformationMethod(C(textView.getTransformationMethod()));
        }
    }

    @Override // t6.k
    public final void B(boolean z3) {
        this.f6973d = z3;
        TextView textView = this.f6971b;
        textView.setTransformationMethod(C(textView.getTransformationMethod()));
        textView.setFilters(q(textView.getFilters()));
    }

    @Override // t6.k
    public final TransformationMethod C(TransformationMethod transformationMethod) {
        return this.f6973d ? ((transformationMethod instanceof j) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new j(transformationMethod) : transformationMethod instanceof j ? ((j) transformationMethod).f6979i : transformationMethod;
    }

    @Override // t6.k
    public final InputFilter[] q(InputFilter[] inputFilterArr) {
        if (!this.f6973d) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                InputFilter inputFilter = inputFilterArr[i10];
                if (inputFilter instanceof d) {
                    sparseArray.put(i10, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                if (sparseArray.indexOfKey(i12) < 0) {
                    inputFilterArr2[i11] = inputFilterArr[i12];
                    i11++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i13 = 0;
        while (true) {
            d dVar = this.f6972c;
            if (i13 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i13] == dVar) {
                return inputFilterArr;
            }
            i13++;
        }
    }

    @Override // t6.k
    public final boolean x() {
        return this.f6973d;
    }
}
