###### Class zc.f (zc.f)
.class public final Lzc/f;
.super Lzc/e;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final i:Lzc/a1;

.field public final r:Ljava/util/LinkedList;

.field public final s:Ljava/util/LinkedList;

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Lzc/a1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/f;->i:Lzc/a1;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzc/f;->r:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzc/f;->s:Ljava/util/LinkedList;

    .line 19
    .line 20
    iget p1, p1, Lzc/a1;->s:I

    .line 21
    .line 22
    iput p1, p0, Lzc/f;->t:I

    .line 23
    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-boolean p1, p0, Lzc/f;->u:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C(I)Ljava/lang/Object;
    .registers 7

    .line 1
    if-ltz p1, :cond_46

    .line 2
    .line 3
    iget v0, p0, Lzc/f;->t:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_46

    .line 6
    .line 7
    iget-object v0, p0, Lzc/f;->r:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-boolean v2, p0, Lzc/f;->u:Z

    .line 21
    .line 22
    iget-object v3, p0, Lzc/f;->s:Ljava/util/LinkedList;

    .line 23
    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object v2, p0, Lzc/f;->i:Lzc/a1;

    .line 33
    .line 34
    iget v4, v2, Lzc/a1;->s:I

    .line 35
    .line 36
    if-ge p1, v4, :cond_40

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-gt v1, p1, :cond_32

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lzc/a1;->C(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_26

    .line 51
    :cond_32
    const/4 v0, 0x1

    .line 52
    add-int/2addr p1, v0

    .line 53
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p1

    .line 58
    iget p1, p0, Lzc/f;->t:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_3f

    .line 61
    .line 62
    iput-boolean v0, p0, Lzc/f;->u:Z

    .line 63
    .line 64
    :cond_3f
    return-object v4

    .line 65
    :cond_40
    sub-int/2addr p1, v4

    .line 66
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final K(I)V
    .registers 6

    .line 1
    if-lez p1, :cond_38

    .line 2
    .line 3
    iget v0, p0, Lzc/f;->t:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_38

    .line 6
    .line 7
    iget-object v0, p0, Lzc/f;->r:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lzc/f;->i:Lzc/a1;

    .line 14
    .line 15
    if-gt p1, v1, :cond_17

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzc/b5;->e(Ljava/util/LinkedList;I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {v2, p1}, Lzc/a1;->K(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzc/f;->s:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    iget v3, p0, Lzc/f;->t:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    if-gez v1, :cond_27

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    invoke-virtual {v2}, Lzc/a1;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lzc/f;->u:Z

    .line 45
    .line 46
    if-lez v1, :cond_32

    .line 47
    .line 48
    invoke-static {v0, v1}, Lzc/b5;->e(Ljava/util/LinkedList;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget v0, p0, Lzc/f;->t:I

    .line 52
    .line 53
    sub-int/2addr v0, p1

    .line 54
    iput v0, p0, Lzc/f;->t:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/f;->i:Lzc/a1;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lzc/f;->flush()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_b

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_11
    throw v1
.end method

.method public final finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzc/f;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/f;->s:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_19

    .line 8
    .line 9
    iget-object v1, p0, Lzc/f;->i:Lzc/a1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractQueue;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lzc/f;->u:Z

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    iget-object v1, p0, Lzc/f;->r:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/f;->s:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lzc/f;->t:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lzc/f;->t:I

    .line 11
    .line 12
    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lzc/f;->t:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lzc/f;->r:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-boolean v1, p0, Lzc/f;->u:Z

    .line 21
    .line 22
    iget-object v2, p0, Lzc/f;->s:Ljava/util/LinkedList;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v1, p0, Lzc/f;->i:Lzc/a1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzc/a1;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lzc/f;->t:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    if-ne v3, v2, :cond_37

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lzc/f;->u:Z

    .line 55
    .line 56
    :cond_37
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lzc/f;->t:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lzc/f;->r:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lzc/f;->i:Lzc/a1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v3}, Lzc/a1;->K(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_33

    .line 26
    :cond_19
    iget-boolean v0, p0, Lzc/f;->u:Z

    .line 27
    .line 28
    iget-object v1, p0, Lzc/f;->s:Ljava/util/LinkedList;

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, p0, Lzc/f;->t:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v3

    .line 48
    if-ne v2, v1, :cond_33

    .line 49
    .line 50
    iput-boolean v3, p0, Lzc/f;->u:Z

    .line 51
    .line 52
    :cond_33
    :goto_33
    iget v1, p0, Lzc/f;->t:I

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    iput v1, p0, Lzc/f;->t:I

    .line 56
    .line 57
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lzc/f;->t:I

    .line 2
    .line 3
    return v0
.end method
