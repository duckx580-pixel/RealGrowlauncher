###### Class hj.a (hj.a)
.class public abstract Lhj/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loj/f0;


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
    iput-object p1, p0, Lhj/a;->s:Lfb/a;

    .line 5
    .line 6
    new-instance v0, Loj/o;

    .line 7
    .line 8
    iget-object p1, p1, Lfb/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Loj/i;

    .line 11
    .line 12
    invoke-interface {p1}, Loj/f0;->d()Loj/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Loj/o;-><init>(Loj/h0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhj/a;->i:Loj/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhj/a;->s:Lfb/a;

    .line 2
    .line 3
    iget v1, v0, Lfb/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1c

    .line 11
    .line 12
    iget-object v1, p0, Lhj/a;->i:Loj/o;

    .line 13
    .line 14
    iget-object v3, v1, Loj/o;->e:Loj/h0;

    .line 15
    .line 16
    sget-object v4, Loj/h0;->d:Loj/g0;

    .line 17
    .line 18
    iput-object v4, v1, Loj/o;->e:Loj/h0;

    .line 19
    .line 20
    invoke-virtual {v3}, Loj/h0;->a()Loj/h0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Loj/h0;->b()Loj/h0;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lfb/a;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lfb/a;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final d()Loj/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lhj/a;->i:Loj/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Loj/g;J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lhj/a;->s:Lfb/a;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v1, v0, Lfb/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Loj/i;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Loj/f0;->q(Loj/g;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    return-wide p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object p2, v0, Lfb/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lfj/l;

    .line 21
    .line 22
    invoke-virtual {p2}, Lfj/l;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhj/a;->a()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
