###### Class o0.v1 (o0.v1)
.class public final Lo0/v1;
.super Ly0/a0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly0/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0/v1;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly0/a0;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/v1;

    .line 7
    .line 8
    iget p1, p1, Lo0/v1;->c:F

    .line 9
    .line 10
    iput p1, p0, Lo0/v1;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final b()Ly0/a0;
    .registers 3

    .line 1
    new-instance v0, Lo0/v1;

    .line 2
    .line 3
    iget v1, p0, Lo0/v1;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0/v1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
