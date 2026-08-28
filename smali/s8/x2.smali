###### Class s8.x2 (s8.x2)
.class public abstract Ls8/x2;
.super Ls8/w2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public t:Z


# direct methods
.method public constructor <init>(Ls8/a3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls8/w2;-><init>(Ls8/a3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls8/w2;->s:Ls8/a3;

    .line 5
    .line 6
    iget v0, p1, Ls8/a3;->G:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Ls8/a3;->G:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls8/x2;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final v()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls8/x2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Ls8/x2;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls8/w2;->s:Ls8/a3;

    .line 9
    .line 10
    iget v1, v0, Ls8/a3;->H:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Ls8/a3;->H:I

    .line 15
    .line 16
    iput-boolean v2, p0, Ls8/x2;->t:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Can\'t initialize twice"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public abstract w()V
.end method
