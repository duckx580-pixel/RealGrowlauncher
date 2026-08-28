package x7;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.rtsoft.growtopia.R;
import z7.n;

/* JADX INFO: loaded from: classes.dex */
public final class f extends a8.d {
    public final /* synthetic */ int G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(z7.k kVar, int i10) {
        super(v7.a.f18602a, kVar);
        this.G = i10;
    }

    @Override // a8.d
    public final void C(z7.b bVar) {
        switch (this.G) {
            case 0:
                d dVar = (d) bVar;
                j jVar = (j) dVar.w();
                g gVar = new g(this, 0);
                GoogleSignInOptions googleSignInOptions = dVar.U;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(jVar.f4073f);
                int i10 = m8.b.f11626a;
                parcelObtain.writeStrongBinder(gVar);
                if (googleSignInOptions == null) {
                    parcelObtain.writeInt(0);
                } else {
                    parcelObtain.writeInt(1);
                    googleSignInOptions.writeToParcel(parcelObtain, 0);
                }
                jVar.c(parcelObtain, R.styleable.AppCompatTheme_textAppearanceSearchResultTitle);
                break;
            default:
                d dVar2 = (d) bVar;
                j jVar2 = (j) dVar2.w();
                g gVar2 = new g(this, 1);
                GoogleSignInOptions googleSignInOptions2 = dVar2.U;
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(jVar2.f4073f);
                int i11 = m8.b.f11626a;
                parcelObtain2.writeStrongBinder(gVar2);
                if (googleSignInOptions2 == null) {
                    parcelObtain2.writeInt(0);
                } else {
                    parcelObtain2.writeInt(1);
                    googleSignInOptions2.writeToParcel(parcelObtain2, 0);
                }
                jVar2.c(parcelObtain2, R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu);
                break;
        }
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ n v(Status status) {
        int i10 = this.G;
        return status;
    }
}
