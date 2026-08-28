###### Class t6.o2 (t6.o2)
.class public final Lt6/o2;
.super Lt6/m3;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, p2, v1}, Lt6/o2;->q(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .registers 8

    .line 1
    const-string p6, ""

    .line 2
    .line 3
    invoke-static {p1, p6}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_f

    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    invoke-virtual {p0, p4, p1, p2, p3}, Lt6/o2;->q(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-eqz p4, :cond_16

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p0, p3, p1, p2, p4}, Lt6/o2;->q(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "disableLogs"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    const-string v0, "AppsFlyer_6.17.5"

    .line 22
    .line 23
    const-string v2, "Initializing AppsFlyer SDK: (v6.17.5.366)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lt6/m3;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final j()Z
    .registers 4

    .line 1
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "logLevel"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    const/4 v2, 0x5

    .line 21
    if-gt v2, v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    return v1
.end method

.method public final l(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    const-string p3, ""

    .line 2
    .line 3
    invoke-static {p1, p3}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p3, p1, p2, v0}, Lt6/o2;->q(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    const-string p3, ""

    .line 2
    .line 3
    invoke-static {p1, p3}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x6

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p3, p1, p2, v0}, Lt6/o2;->q(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, p2, v1}, Lt6/o2;->q(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(IILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lt/g;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "logLevel"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    if-gt v0, v1, :cond_49

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lt6/m3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lt6/n2;->a:[I

    .line 30
    .line 31
    invoke-static {p1}, Lt/g;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, p3, p1

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    const-string v0, "AppsFlyer_6.17.5"

    .line 39
    .line 40
    if-eq p1, p3, :cond_46

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    if-eq p1, p3, :cond_42

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    if-eq p1, p3, :cond_3e

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    if-eq p1, p3, :cond_3a

    .line 50
    .line 51
    const/4 p3, 0x5

    .line 52
    if-eq p1, p3, :cond_36

    .line 53
    .line 54
    goto :goto_49

    .line 55
    :cond_36
    invoke-static {v0, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
