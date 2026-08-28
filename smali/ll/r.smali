###### Class ll.r (ll.r)
.class public final Lll/r;
.super Lbj/f0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final r:Lbj/s;

.field public final s:J


# direct methods
.method public constructor <init>(Lbj/s;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll/r;->r:Lbj/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lll/r;->s:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lll/r;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lbj/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lll/r;->r:Lbj/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Loj/i;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
