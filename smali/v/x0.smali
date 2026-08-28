###### Class v.x0 (v.x0)
.class public final Lv/x0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lq2/b;


# instance fields
.field public final synthetic i:Lq2/b;

.field public r:Z

.field public s:Z

.field public final t:Lwh/d;


# direct methods
.method public constructor <init>(Lq2/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/x0;->i:Lq2/b;

    .line 5
    .line 6
    new-instance p1, Lwh/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lwh/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv/x0;->t:Lwh/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv/x0;->i:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lv/x0;->i:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lv/x0;->i:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->L(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()F
    .registers 2

    .line 1
    iget-object v0, p0, Lv/x0;->i:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/b;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lv/x0;->i:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->W(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lv/x0;->i:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lv/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/u0;

    .line 7
    .line 8
    iget v1, v0, Lv/u0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/u0;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv/u0;-><init>(Lv/x0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lv/u0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/u0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lv/u0;->s:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lv/x0;->d(Lwg/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    new-instance p1, Lv/o0;

    .line 72
    .line 73
    const-string v0, "The press gesture was canceled."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final c(Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lv/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/v0;

    .line 7
    .line 8
    iget v1, v0, Lv/v0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/v0;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv/v0;-><init>(Lv/x0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lv/v0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/v0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object v0, v0, Lv/v0;->i:Lv/x0;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lv/v0;->i:Lv/x0;

    .line 54
    .line 55
    iput v3, v0, Lv/v0;->t:I

    .line 56
    .line 57
    iget-object p1, p0, Lv/x0;->t:Lwh/d;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    move-object v0, p0

    .line 67
    :goto_42
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Lv/x0;->r:Z

    .line 69
    .line 70
    iput-boolean p1, v0, Lv/x0;->s:Z

    .line 71
    .line 72
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 73
    .line 74
    return-object p1
.end method

.method public final d(Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lv/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/w0;

    .line 7
    .line 8
    iget v1, v0, Lv/w0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/w0;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv/w0;-><init>(Lv/x0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lv/w0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/w0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object v0, v0, Lv/w0;->i:Lv/x0;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lv/x0;->r:Z

    .line 54
    .line 55
    if-nez p1, :cond_51

    .line 56
    .line 57
    iget-boolean p1, p0, Lv/x0;->s:Z

    .line 58
    .line 59
    if-nez p1, :cond_51

    .line 60
    .line 61
    iput-object p0, v0, Lv/w0;->i:Lv/x0;

    .line 62
    .line 63
    iput v3, v0, Lv/w0;->t:I

    .line 64
    .line 65
    iget-object p1, p0, Lv/x0;->t:Lwh/d;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    move-object v0, p0

    .line 75
    :goto_4a
    iget-object p1, v0, Lv/x0;->t:Lwh/d;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v0, p0

    .line 83
    :goto_52
    iget-boolean p1, v0, Lv/x0;->r:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final e0(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lv/x0;->i:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k0(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv/x0;->i:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->k0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lv/x0;->i:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv/x0;->i:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->s(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lv/x0;->i:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lv/x0;->i:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->z(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
