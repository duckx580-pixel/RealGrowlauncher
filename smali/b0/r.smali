###### Class b0.r (b0.r)
.class public final Lb0/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lx0/c;

.field public final b:La0/q;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lx0/c;La0/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/r;->a:Lx0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/r;->b:La0/q;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb0/r;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Leh/e;
    .registers 9

    .line 1
    iget-object v0, p0, Lb0/r;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb0/q;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x53af4291

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_2f

    .line 14
    .line 15
    iget v4, v1, Lb0/q;->c:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_2f

    .line 18
    .line 19
    iget-object v4, v1, Lb0/q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2f

    .line 26
    .line 27
    iget-object p1, v1, Lb0/q;->d:Lw0/a;

    .line 28
    .line 29
    if-nez p1, :cond_2e

    .line 30
    .line 31
    new-instance p1, La0/g;

    .line 32
    .line 33
    iget-object p2, v1, Lb0/q;->e:Lb0/r;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p1, p3, p2, v1}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lw0/a;

    .line 40
    .line 41
    invoke-direct {p2, v3, p1, v2}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Lb0/q;->d:Lw0/a;

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    return-object p1

    .line 48
    :cond_2f
    new-instance v1, Lb0/q;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Lb0/q;-><init>(Lb0/r;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lb0/q;->d:Lw0/a;

    .line 57
    .line 58
    if-nez p1, :cond_49

    .line 59
    .line 60
    new-instance p1, La0/g;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p2, p0, v1}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lw0/a;

    .line 67
    .line 68
    invoke-direct {p2, v3, p1, v2}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v1, Lb0/q;->d:Lw0/a;

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_49
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_24

    .line 4
    :cond_3
    iget-object v0, p0, Lb0/r;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lb0/q;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object p1, v0, Lb0/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lb0/r;->b:La0/q;

    .line 18
    .line 19
    invoke-virtual {v0}, La0/q;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb0/t;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lb0/t;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_24

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lb0/t;->d(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
