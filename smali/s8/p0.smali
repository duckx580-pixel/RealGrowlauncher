###### Class s8.p0 (s8.p0)
.class public abstract Ls8/p0;
.super Ls8/x;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>(Ls8/y0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcd/c;-><init>(Ls8/y0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ls8/y0;

    .line 7
    .line 8
    iget v0, p1, Ls8/y0;->U:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p1, Ls8/y0;->U:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls8/p0;->s:Z

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
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls8/p0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Ls8/p0;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls8/y0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls8/y0;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ls8/p0;->s:Z

    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Can\'t initialize twice"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public abstract w()Z
.end method
