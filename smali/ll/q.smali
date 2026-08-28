###### Class ll.q (ll.q)
.class public final Lll/q;
.super Lbj/f0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final r:Lbj/f0;

.field public final s:Loj/z;

.field public t:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lbj/f0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll/q;->r:Lbj/f0;

    .line 5
    .line 6
    new-instance v0, Lb6/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbj/f0;->g()Loj/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lb6/b;-><init>(Lll/q;Loj/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lll/q;->s:Loj/z;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lll/q;->r:Lbj/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj/f0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lll/q;->r:Lbj/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj/f0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lbj/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lll/q;->r:Lbj/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj/f0;->e()Lbj/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Loj/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lll/q;->s:Loj/z;

    .line 2
    .line 3
    return-object v0
.end method
