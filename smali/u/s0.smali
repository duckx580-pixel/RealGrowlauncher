###### Class u.s0 (u.s0)
.class public final Lu/s0;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/c1;


# instance fields
.field public D:Lx/l;

.field public E:Lx/h;


# virtual methods
.method public final A0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu/s0;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu/s0;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G0(Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lu/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu/p0;

    .line 7
    .line 8
    iget v1, v0, Lu/p0;->u:I

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
    iput v1, v0, Lu/p0;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu/p0;-><init>(Lu/s0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lu/p0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lu/p0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v1, v0, Lu/p0;->r:Lx/h;

    .line 37
    .line 38
    iget-object v0, v0, Lu/p0;->i:Lu/s0;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lu/s0;->E:Lx/h;

    .line 56
    .line 57
    if-nez p1, :cond_52

    .line 58
    .line 59
    new-instance p1, Lx/h;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lu/s0;->D:Lx/l;

    .line 65
    .line 66
    iput-object p0, v0, Lu/p0;->i:Lu/s0;

    .line 67
    .line 68
    iput-object p1, v0, Lu/p0;->r:Lx/h;

    .line 69
    .line 70
    iput v3, v0, Lu/p0;->u:I

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0}, Lx/l;->b(Lx/j;Lwg/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    :goto_50
    iput-object v1, v0, Lu/s0;->E:Lx/h;

    .line 82
    .line 83
    :cond_52
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 84
    .line 85
    return-object p1
.end method

.method public final H0(Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lu/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu/q0;

    .line 7
    .line 8
    iget v1, v0, Lu/q0;->t:I

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
    iput v1, v0, Lu/q0;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu/q0;-><init>(Lu/s0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lu/q0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lu/q0;->t:I

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
    iget-object v0, v0, Lu/q0;->i:Lu/s0;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4b

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
    iget-object p1, p0, Lu/s0;->E:Lx/h;

    .line 54
    .line 55
    if-eqz p1, :cond_4e

    .line 56
    .line 57
    new-instance v2, Lx/i;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lx/i;-><init>(Lx/h;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lu/s0;->D:Lx/l;

    .line 63
    .line 64
    iput-object p0, v0, Lu/q0;->i:Lu/s0;

    .line 65
    .line 66
    iput v3, v0, Lu/q0;->t:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lx/l;->b(Lx/j;Lwg/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object v0, p0

    .line 76
    :goto_4b
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, Lu/s0;->E:Lx/h;

    .line 78
    .line 79
    :cond_4e
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 80
    .line 81
    return-object p1
.end method

.method public final I0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/s0;->E:Lx/h;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v1, Lx/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx/i;-><init>(Lx/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu/s0;->D:Lx/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/l;->c(Lx/j;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lu/s0;->E:Lx/h;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final a0(Lq1/g;Lq1/h;J)V
    .registers 7

    .line 1
    sget-object p3, Lq1/h;->r:Lq1/h;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2a

    .line 4
    .line 5
    iget p1, p1, Lq1/g;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p1, p2, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, La1/m;->v0()Loh/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lu/r0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, v1}, Lu/r0;-><init>(Lu/s0;Lug/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p3, p2, p4}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p2, 0x5

    .line 28
    if-ne p1, p2, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p0}, La1/m;->v0()Loh/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lu/r0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p2, p0, v0, v1}, Lu/r0;-><init>(Lu/s0;Lug/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p3, p2, p4}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
