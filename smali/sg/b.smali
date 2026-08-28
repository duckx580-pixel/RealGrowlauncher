###### Class sg.b (sg.b)
.class public final Lsg/b;
.super Lrg/f;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public i:[Ljava/lang/Object;

.field public final r:I

.field public s:I

.field public final t:Lsg/b;

.field public final u:Lsg/c;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILsg/b;Lsg/c;)V
    .registers 7

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/b;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lsg/b;->r:I

    .line 17
    .line 18
    iput p3, p0, Lsg/b;->s:I

    .line 19
    .line 20
    iput-object p4, p0, Lsg/b;->t:Lsg/b;

    .line 21
    .line 22
    iput-object p5, p0, Lsg/b;->u:Lsg/c;

    .line 23
    .line 24
    invoke-static {p5}, Lsg/c;->k(Lsg/c;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic k(Lsg/b;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6

    .line 4
    invoke-virtual {p0}, Lsg/b;->q()V

    .line 5
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 6
    iget v0, p0, Lsg/b;->s:I

    if-ltz p1, :cond_13

    if-gt p1, v0, :cond_13

    .line 7
    iget v0, p0, Lsg/b;->r:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lsg/b;->n(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_13
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 9
    invoke-static {v1, p1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsg/b;->q()V

    .line 2
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 3
    iget v0, p0, Lsg/b;->r:I

    iget v1, p0, Lsg/b;->s:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lsg/b;->n(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6

    const-string v0, "elements"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lsg/b;->q()V

    .line 6
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 7
    iget v0, p0, Lsg/b;->s:I

    if-ltz p1, :cond_21

    if-gt p1, v0, :cond_21

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lsg/b;->r:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lsg/b;->l(ILjava/util/Collection;I)V

    if-lez v0, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_21
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 11
    invoke-static {v1, p1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    const-string v0, "elements"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lsg/b;->q()V

    .line 2
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lsg/b;->r:I

    iget v2, p0, Lsg/b;->s:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lsg/b;->l(ILjava/util/Collection;I)V

    if-lez v0, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/b;->s:I

    .line 5
    .line 6
    return v0
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsg/b;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lsg/b;->r:I

    .line 8
    .line 9
    iget v1, p0, Lsg/b;->s:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lsg/b;->s(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_2e

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lsg/b;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lsg/b;->s:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_17

    .line 22
    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, v1

    .line 25
    :goto_18
    if-ge v3, v2, :cond_2e

    .line 26
    .line 27
    iget v4, p0, Lsg/b;->r:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    :goto_2d
    return v1

    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/b;->s:I

    .line 5
    .line 6
    if-ltz p1, :cond_11

    .line 7
    .line 8
    if-ge p1, v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lsg/b;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lsg/b;->r:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    aget-object p1, v0, v1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v2, "index: "

    .line 21
    .line 22
    const-string v3, ", size: "

    .line 23
    .line 24
    invoke-static {v2, p1, v0, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/b;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lsg/b;->s:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v1, :cond_1f

    .line 12
    .line 13
    iget v5, p0, Lsg/b;->r:I

    .line 14
    .line 15
    add-int/2addr v5, v4

    .line 16
    aget-object v5, v0, v5

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    if-eqz v5, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v3

    .line 28
    :goto_1b
    add-int/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Lsg/b;->s:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_19

    .line 8
    .line 9
    iget-object v1, p0, Lsg/b;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lsg/b;->r:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/b;->s:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/b;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lsg/b;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lsg/b;->s:I

    .line 8
    .line 9
    if-ltz p1, :cond_14

    .line 10
    .line 11
    if-ge p1, v0, :cond_14

    .line 12
    .line 13
    iget v0, p0, Lsg/b;->r:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lsg/b;->r(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v2, "index: "

    .line 24
    .line 25
    const-string v3, ", size: "

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final l(ILjava/util/Collection;I)V
    .registers 6

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lsg/b;->u:Lsg/c;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/b;->t:Lsg/b;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lsg/b;->l(ILjava/util/Collection;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v1, Lsg/c;->t:Lsg/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lsg/c;->l(ILjava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, v0, Lsg/c;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lsg/b;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, Lsg/b;->s:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lsg/b;->s:I

    .line 30
    .line 31
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/b;->s:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_7
    if-ltz v0, :cond_1a

    .line 9
    .line 10
    iget-object v1, p0, Lsg/b;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lsg/b;->r:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsg/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 3
    iget v0, p0, Lsg/b;->s:I

    if-ltz p1, :cond_f

    if-gt p1, v0, :cond_f

    .line 4
    new-instance v0, Lsg/a;

    invoke-direct {v0, p0, p1}, Lsg/a;-><init>(Lsg/b;I)V

    return-object v0

    .line 5
    :cond_f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 6
    invoke-static {v2, p1, v0, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lsg/b;->u:Lsg/c;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/b;->t:Lsg/b;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lsg/b;->n(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v1, Lsg/c;->t:Lsg/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lsg/c;->n(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, v0, Lsg/c;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lsg/b;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, Lsg/b;->s:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lsg/b;->s:I

    .line 31
    .line 32
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/b;->u:Lsg/c;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/c;->k(Lsg/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsg/b;->u:Lsg/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/c;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final r(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lsg/b;->t:Lsg/b;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsg/b;->r(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    sget-object v0, Lsg/c;->t:Lsg/c;

    .line 17
    .line 18
    iget-object v0, p0, Lsg/b;->u:Lsg/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsg/c;->r(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iget v0, p0, Lsg/b;->s:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lsg/b;->s:I

    .line 29
    .line 30
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsg/b;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsg/b;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsg/b;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    if-ltz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/b;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lsg/b;->s:I

    .line 13
    .line 14
    iget v1, p0, Lsg/b;->r:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, Lsg/b;->v(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/b;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lsg/b;->s:I

    .line 13
    .line 14
    iget v1, p0, Lsg/b;->r:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, Lsg/b;->v(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final s(II)V
    .registers 4

    .line 1
    if-lez p2, :cond_8

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lsg/b;->t:Lsg/b;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lsg/b;->s(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    sget-object v0, Lsg/c;->t:Lsg/c;

    .line 18
    .line 19
    iget-object v0, p0, Lsg/b;->u:Lsg/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lsg/c;->s(II)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget p1, p0, Lsg/b;->s:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lsg/b;->s:I

    .line 28
    .line 29
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lsg/b;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lsg/b;->s:I

    .line 8
    .line 9
    if-ltz p1, :cond_18

    .line 10
    .line 11
    if-ge p1, v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lsg/b;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lsg/b;->r:I

    .line 16
    .line 17
    add-int v2, v1, p1

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v1, "index: "

    .line 28
    .line 29
    const-string v2, ", size: "

    .line 30
    .line 31
    invoke-static {v1, p1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .registers 10

    .line 1
    iget v0, p0, Lsg/b;->s:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqj/b;->g(III)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsg/b;

    .line 7
    .line 8
    iget-object v2, p0, Lsg/b;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Lsg/b;->r:I

    .line 11
    .line 12
    add-int v3, v0, p1

    .line 13
    .line 14
    sub-int v4, p2, p1

    .line 15
    .line 16
    iget-object v6, p0, Lsg/b;->u:Lsg/c;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lsg/b;-><init>([Ljava/lang/Object;IILsg/b;Lsg/c;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 8
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 9
    iget-object v0, p0, Lsg/b;->i:[Ljava/lang/Object;

    iget v1, p0, Lsg/b;->s:I

    iget v2, p0, Lsg/b;->r:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lrg/k;->x0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    const-string v0, "array"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lsg/b;->s:I

    iget v2, p0, Lsg/b;->r:I

    if-ge v0, v1, :cond_20

    .line 3
    iget-object v0, p0, Lsg/b;->i:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_20
    iget-object v0, p0, Lsg/b;->i:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 5
    iget v0, p0, Lsg/b;->s:I

    .line 6
    array-length v1, p1

    if-ge v0, v1, :cond_2f

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_2f
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsg/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/b;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lsg/b;->r:I

    .line 7
    .line 8
    iget v2, p0, Lsg/b;->s:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lsb/c;->g([Ljava/lang/Object;IILrg/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final v(IILjava/util/Collection;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Lsg/b;->t:Lsg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsg/b;->v(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    sget-object v0, Lsg/c;->t:Lsg/c;

    .line 11
    .line 12
    iget-object v0, p0, Lsg/b;->u:Lsg/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lsg/c;->v(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    if-lez p1, :cond_19

    .line 19
    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    :cond_19
    iget p2, p0, Lsg/b;->s:I

    .line 27
    .line 28
    sub-int/2addr p2, p1

    .line 29
    iput p2, p0, Lsg/b;->s:I

    .line 30
    .line 31
    return p1
.end method
