###### Class o0.x1 (o0.x1)
.class public final Lo0/x1;
.super Ly0/a0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly0/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo0/x1;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly0/a0;)V
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/x1;

    .line 7
    .line 8
    iget-wide v0, p1, Lo0/x1;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lo0/x1;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public final b()Ly0/a0;
    .registers 4

    .line 1
    new-instance v0, Lo0/x1;

    .line 2
    .line 3
    iget-wide v1, p0, Lo0/x1;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lo0/x1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
