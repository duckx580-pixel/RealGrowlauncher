###### Class o0.c1 (o0.c1)
.class public final Lo0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Lqg/k;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/c1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p1, p0, Lo0/c1;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_49

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo0/c1;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_1b
    if-ge v0, p2, :cond_39

    .line 29
    .line 30
    iget-object v2, p0, Lo0/c1;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo0/k0;

    .line 37
    .line 38
    iget v3, v2, Lo0/k0;->c:I

    .line 39
    .line 40
    iget v2, v2, Lo0/k0;->d:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lo0/f0;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2}, Lo0/f0;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    iput-object p1, p0, Lo0/c1;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance p1, La4/v;

    .line 61
    .line 62
    const/16 p2, 0x1a

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lo0/c1;->f:Lqg/k;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Invalid start index"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final a(Lo0/k0;)I
    .registers 3

    .line 1
    iget p1, p1, Lo0/k0;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo0/c1;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo0/f0;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget p1, p1, Lo0/f0;->b:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final b(II)Z
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo0/c1;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo0/f0;

    .line 12
    .line 13
    if-eqz p1, :cond_42

    .line 14
    .line 15
    iget v1, p1, Lo0/f0;->b:I

    .line 16
    .line 17
    iget v2, p1, Lo0/f0;->c:I

    .line 18
    .line 19
    sub-int v2, p2, v2

    .line 20
    .line 21
    iput p2, p1, Lo0/f0;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_40

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo0/f0;

    .line 46
    .line 47
    iget v3, v0, Lo0/f0;->b:I

    .line 48
    .line 49
    if-lt v3, v1, :cond_22

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_22

    .line 56
    .line 57
    iget v3, v0, Lo0/f0;->b:I

    .line 58
    .line 59
    add-int/2addr v3, v2

    .line 60
    if-ltz v3, :cond_22

    .line 61
    .line 62
    iput v3, v0, Lo0/f0;->b:I

    .line 63
    .line 64
    goto :goto_22

    .line 65
    :cond_40
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return p1
.end method
