###### Class hj.e (hj.e)
.class public final Lhj/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loj/d0;


# instance fields
.field public final i:Loj/o;

.field public r:Z

.field public final synthetic s:Lfb/a;


# direct methods
.method public constructor <init>(Lfb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/e;->s:Lfb/a;

    .line 5
    .line 6
    new-instance v0, Loj/o;

    .line 7
    .line 8
    iget-object p1, p1, Lfb/a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Loj/h;

    .line 11
    .line 12
    invoke-interface {p1}, Loj/d0;->d()Loj/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Loj/o;-><init>(Loj/h0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhj/e;->i:Loj/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final P(Loj/g;J)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lhj/e;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-wide v1, p1, Loj/g;->r:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lcj/a;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lhj/e;->s:Lfb/a;

    .line 14
    .line 15
    iget-object p2, p2, Lfb/a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Loj/h;

    .line 18
    .line 19
    invoke-interface {p2, p1, v5, v6}, Loj/d0;->P(Loj/g;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lhj/e;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhj/e;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhj/e;->i:Loj/o;

    .line 10
    .line 11
    iget-object v1, v0, Loj/o;->e:Loj/h0;

    .line 12
    .line 13
    sget-object v2, Loj/h0;->d:Loj/g0;

    .line 14
    .line 15
    iput-object v2, v0, Loj/o;->e:Loj/h0;

    .line 16
    .line 17
    invoke-virtual {v1}, Loj/h0;->a()Loj/h0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Loj/h0;->b()Loj/h0;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lhj/e;->s:Lfb/a;

    .line 25
    .line 26
    iput v0, v1, Lfb/a;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final d()Loj/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lhj/e;->i:Loj/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhj/e;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lhj/e;->s:Lfb/a;

    .line 7
    .line 8
    iget-object v0, v0, Lfb/a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loj/h;

    .line 11
    .line 12
    invoke-interface {v0}, Loj/h;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
