###### Class a0.g0 (a0.g0)
.class public final La0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:La0/j;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(La0/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/g0;->a:La0/j;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb8/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lb8/l;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La0/g0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La0/g0;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 30
    .line 31
    iput-object p1, p0, La0/g0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)La0/f0;
    .registers 9

    .line 1
    iget v0, p0, La0/g0;->e:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    new-instance v1, La0/f0;

    .line 5
    .line 6
    invoke-virtual {p0}, La0/g0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, p1

    .line 11
    if-le v0, v2, :cond_d

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_11

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_11
    iget-object v3, p0, La0/g0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v0, v3, :cond_1c

    .line 25
    .line 26
    iget-object v0, p0, La0/g0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    if-ge v2, v0, :cond_30

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    int-to-long v4, v4

    .line 38
    new-instance v6, La0/b;

    .line 39
    .line 40
    invoke-direct {v6, v4, v5}, La0/b;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_21

    .line 49
    :cond_30
    iput-object v3, p0, La0/g0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :goto_33
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p1, v0, v2}, La0/f0;-><init>(ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final b(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, La0/g0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, La0/g0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_12

    .line 14
    .line 15
    iget v0, p0, La0/g0;->e:I

    .line 16
    .line 17
    div-int/2addr p1, v0

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "ItemIndex > total count"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, La0/g0;->a:La0/j;

    .line 2
    .line 3
    iget-object v0, v0, La0/j;->e:Laf/a;

    .line 4
    .line 5
    iget v0, v0, Laf/a;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final d(I)I
    .registers 4

    .line 1
    iget-object v0, p0, La0/g0;->a:La0/j;

    .line 2
    .line 3
    iget-object v0, v0, La0/j;->e:Laf/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laf/a;->j(I)Lb0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lb0/f;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Lb0/f;->c:Lb0/o;

    .line 13
    .line 14
    check-cast v0, La0/h;

    .line 15
    .line 16
    iget-object v0, v0, La0/h;->a:Leh/e;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, La0/e0;->a:La0/e0;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La0/b;

    .line 29
    .line 30
    iget-wide v0, p1, La0/b;->a:J

    .line 31
    .line 32
    long-to-int p1, v0

    .line 33
    return p1
.end method
