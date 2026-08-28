package ue;

/* JADX INFO: loaded from: classes.dex */
public enum j0 implements com.google.protobuf.b0 {
    DIAGNOSTIC_EVENT_TYPE_UNSPECIFIED(0),
    DIAGNOSTIC_EVENT_TYPE_CUSTOM(1),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17746i;

    j0(int i10) {
        this.f17746i = i10;
    }

    @Override // com.google.protobuf.b0
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f17746i;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
