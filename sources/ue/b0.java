package ue;

/* JADX INFO: loaded from: classes.dex */
public enum b0 implements com.google.protobuf.b0 {
    DEVELOPER_CONSENT_TYPE_UNSPECIFIED(0),
    DEVELOPER_CONSENT_TYPE_CUSTOM(1),
    DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL(2),
    DEVELOPER_CONSENT_TYPE_PIPL_CONSENT(3),
    DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT(4),
    DEVELOPER_CONSENT_TYPE_GDPR_CONSENT(5),
    DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT(6),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17729i;

    b0(int i10) {
        this.f17729i = i10;
    }

    @Override // com.google.protobuf.b0
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f17729i;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
