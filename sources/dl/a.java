package dl;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class a extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f5166i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Optional f5167r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f5168s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Optional f5169t;

    public a(String str, Optional optional, String str2, Optional optional2, Exception exc) {
        super(str + "; " + str2 + "; " + optional2, exc);
        Objects.requireNonNull(optional, "contextMark must be provided");
        Objects.requireNonNull(optional2, "problemMark must be provided");
        this.f5166i = str;
        this.f5167r = optional;
        this.f5168s = str2;
        this.f5169t = optional2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return toString();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f5166i;
        if (str != null) {
            sb2.append(str);
            sb2.append("\n");
        }
        Optional optional = this.f5167r;
        boolean zIsPresent = optional.isPresent();
        String str2 = this.f5168s;
        Optional optional2 = this.f5169t;
        if (zIsPresent) {
            if (str2 != null && optional2.isPresent()) {
                ((d) optional.get()).getClass();
                ((d) optional2.get()).getClass();
            }
            sb2.append(optional.get());
            sb2.append("\n");
        }
        if (str2 != null) {
            sb2.append(str2);
            sb2.append("\n");
        }
        if (optional2.isPresent()) {
            sb2.append(optional2.get());
            sb2.append("\n");
        }
        return sb2.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(int i10, String str, Optional optional) {
        this(PredefinedUICustomizationFont.defaultFamily, Optional.empty(), str, optional, null);
        switch (i10) {
            case 2:
                this(null, Optional.empty(), str, optional, null);
                break;
            case 3:
                this(null, Optional.empty(), str, optional, null);
                break;
            default:
                break;
        }
    }
}
