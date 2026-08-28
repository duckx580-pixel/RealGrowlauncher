package x7;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.rtsoft.growtopia.R;

/* JADX INFO: loaded from: classes.dex */
public final class g extends m8.a implements i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f19465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f19466f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(f fVar, int i10) {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks", 0);
        this.f19465e = i10;
        this.f19466f = fVar;
    }

    @Override // x7.i
    public void d(Status status) {
        switch (this.f19465e) {
            case 0:
                this.f19466f.y(status);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // x7.i
    public void h(Status status) {
        switch (this.f19465e) {
            case 1:
                this.f19466f.y(status);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // m8.a
    public final boolean y(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle /* 101 */:
                throw new UnsupportedOperationException();
            case R.styleable.AppCompatTheme_textAppearanceSearchResultTitle /* 102 */:
                d((Status) m8.b.a(parcel, Status.CREATOR));
                break;
            case R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu /* 103 */:
                h((Status) m8.b.a(parcel, Status.CREATOR));
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
