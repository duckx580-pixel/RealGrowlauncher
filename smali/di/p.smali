###### Class di.p (di.p)
.class public final Ldi/p;
.super Ldi/l;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z


# virtual methods
.method public final H()Lci/k;
    .registers 3

    .line 1
    new-instance v0, Lci/x;

    .line 2
    .line 3
    iget-object v1, p0, Ldi/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lci/x;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final K(Lci/k;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Ldi/p;->h:Z

    .line 12
    .line 13
    if-eqz p2, :cond_3a

    .line 14
    .line 15
    instance-of p2, p1, Lci/b0;

    .line 16
    .line 17
    if-eqz p2, :cond_1e

    .line 18
    .line 19
    check-cast p1, Lci/b0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lci/b0;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ldi/p;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Ldi/p;->h:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of p2, p1, Lci/x;

    .line 32
    .line 33
    if-nez p2, :cond_33

    .line 34
    .line 35
    instance-of p1, p1, Lci/d;

    .line 36
    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    sget-object p1, Lci/f;->b:Lci/e;

    .line 40
    .line 41
    invoke-static {p1}, Ldi/j;->b(Lzh/g;)Ldi/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2d
    new-instance p1, La2/d;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    sget-object p1, Lci/z;->b:Lci/y;

    .line 53
    .line 54
    invoke-static {p1}, Ldi/j;->b(Lzh/g;)Ldi/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p2, p0, Ldi/l;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v0, p0, Ldi/p;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_49

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Ldi/p;->h:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string p1, "tag"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method
