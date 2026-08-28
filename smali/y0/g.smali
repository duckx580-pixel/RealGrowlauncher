###### Class y0.g (y0.g)
.class public abstract Ly0/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Ly0/k;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILy0/k;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly0/g;->a:Ly0/k;

    .line 5
    .line 6
    iput p1, p0, Ly0/g;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_42

    .line 9
    .line 10
    invoke-virtual {p0}, Ly0/g;->e()Ly0/k;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Ly0/m;->a:Ln7/e;

    .line 15
    .line 16
    iget v0, p2, Ly0/k;->s:I

    .line 17
    .line 18
    iget-object v1, p2, Ly0/k;->t:[I

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    goto :goto_34

    .line 26
    :cond_19
    iget-wide v1, p2, Ly0/k;->r:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_27

    .line 33
    .line 34
    invoke-static {v1, v2}, Ly0/r;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_25
    add-int/2addr p1, v0

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget-wide v1, p2, Ly0/k;->i:J

    .line 41
    .line 42
    cmp-long p2, v1, v3

    .line 43
    .line 44
    if-eqz p2, :cond_34

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    invoke-static {v1, v2}, Ly0/r;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_25

    .line 53
    :cond_34
    :goto_34
    sget-object p2, Ly0/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_37
    sget-object v0, Ly0/m;->e:Lsk/m;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lsk/m;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_3f

    .line 62
    monitor-exit p2

    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit p2

    .line 66
    throw p1

    .line 67
    :cond_42
    const/4 p1, -0x1

    .line 68
    :goto_43
    iput p1, p0, Ly0/g;->d:I

    .line 69
    .line 70
    return-void
.end method

.method public static p(Ly0/g;)V
    .registers 2

    .line 1
    sget-object v0, Ly0/m;->a:Ln7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln7/e;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ly0/g;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/g;->o()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public b()V
    .registers 3

    .line 1
    sget-object v0, Ly0/m;->c:Ly0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ly0/k;->j(I)Ly0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly0/m;->c:Ly0/k;

    .line 12
    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Ly0/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ly0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/g;->a:Ly0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Leh/c;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i()Leh/c;
.end method

.method public final j()Ly0/g;
    .registers 3

    .line 1
    sget-object v0, Ly0/m;->a:Ln7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly0/g;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ln7/e;->F(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Ly0/y;)V
.end method

.method public o()V
    .registers 2

    .line 1
    iget v0, p0, Ly0/g;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, Ly0/m;->t(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ly0/g;->d:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public q(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly0/g;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public r(Ly0/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly0/g;->a:Ly0/k;

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract t(Leh/c;)Ly0/g;
.end method
