package ue;

/* JADX INFO: loaded from: classes.dex */
public enum y implements com.google.protobuf.b0 {
    DEVELOPER_CONSENT_CHOICE_UNSPECIFIED(0),
    DEVELOPER_CONSENT_CHOICE_TRUE(1),
    DEVELOPER_CONSENT_CHOICE_FALSE(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17771i;

    y(int i10) {
        this.f17771i = i10;
    }

    @Override // com.google.protobuf.b0
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f17771i;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
