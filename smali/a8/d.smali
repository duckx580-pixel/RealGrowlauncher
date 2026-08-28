###### Class a8.d (a8.d)
.class public abstract La8/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final E:Lz7/c;

.field public final F:Lz7/d;


# direct methods
.method public constructor <init>(Lz7/d;Lz7/k;)V
    .registers 4

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lz7/k;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Api must not be null"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lz7/d;->b:Lz7/c;

    .line 15
    .line 16
    iput-object p2, p0, La8/d;->E:Lz7/c;

    .line 17
    .line 18
    iput-object p1, p0, La8/d;->F:Lz7/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract C(Lz7/b;)V
.end method

.method public final D(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    xor-int/2addr v0, v1

    .line 10
    const-string v1, "Failed result must not be success"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lb8/a0;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->v(Lcom/google/android/gms/common/api/Status;)Lz7/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->y(Lz7/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
