###### Class ll.b (ll.b)
.class public final Lll/b;
.super Lll/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lll/j;
    .registers 3

    .line 1
    const-class v0, Lbj/a0;

    .line 2
    .line 3
    invoke-static {p1}, Lll/r0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    sget-object p1, Lll/a;->t:Lll/a;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lal/h;)Lll/j;
    .registers 4

    .line 1
    const-class p3, Lbj/f0;

    .line 2
    .line 3
    if-ne p1, p3, :cond_12

    .line 4
    .line 5
    const-class p1, Lnl/w;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lll/r0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    sget-object p1, Lll/a;->u:Lll/a;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lll/a;->s:Lll/a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const-class p2, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne p1, p2, :cond_19

    .line 22
    .line 23
    sget-object p1, Lll/a;->w:Lll/a;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-boolean p2, p0, Lll/b;->a:Z

    .line 27
    .line 28
    if-eqz p2, :cond_27

    .line 29
    .line 30
    :try_start_1d
    const-class p2, Lqg/o;

    .line 31
    .line 32
    if-ne p1, p2, :cond_27

    .line 33
    .line 34
    sget-object p1, Lll/a;->v:Lll/a;
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_24
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lll/b;->a:Z

    .line 39
    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
