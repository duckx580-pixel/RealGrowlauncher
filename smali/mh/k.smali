###### Class mh.k (mh.k)
.class public abstract Lmh/k;
.super Lmh/l;


# direct methods
.method public static t(Ljava/util/Iterator;)Lmh/i;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbh/p;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Lbh/p;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lmh/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lmh/a;-><init>(Lmh/i;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static u(Lmh/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lbh/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbh/h;-><init>(Lmh/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbh/h;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Lbh/h;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static v(Ljava/lang/Object;Leh/c;)Lmh/i;
    .registers 5

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_a

    .line 7
    .line 8
    sget-object p0, Lmh/e;->a:Lmh/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lmh/h;

    .line 12
    .line 13
    new-instance v1, Landroidx/activity/c;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lmh/h;-><init>(Landroidx/activity/c;Leh/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static w(Lmh/i;Leh/c;)Lmh/f;
    .registers 4

    .line 1
    new-instance v0, Lmh/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmh/h;-><init>(Lmh/i;Leh/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lfi/d0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfi/d0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmh/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1, p0}, Lmh/f;-><init>(Lmh/i;ZLeh/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static x(Lmh/i;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0}, Lmh/i;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lrg/s;->i:Lrg/s;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    invoke-static {v0}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_24

    .line 51
    :cond_32
    return-object v1
.end method
