###### Class pf.a (pf.a)
.class public final Lpf/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lpf/j;


# instance fields
.field public final i:Lpf/h;

.field public final r:Lpf/c;

.field public final s:Lpf/c;

.field public final t:Ljava/util/ArrayList;

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Lpf/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lpf/c;->c:I

    .line 11
    .line 12
    iput v1, v0, Lpf/c;->b:I

    .line 13
    .line 14
    iput v1, v0, Lpf/c;->a:I

    .line 15
    .line 16
    iput-object v0, p0, Lpf/a;->r:Lpf/c;

    .line 17
    .line 18
    new-instance v0, Lpf/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpf/a;->s:Lpf/c;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpf/a;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    iput v0, p0, Lpf/a;->u:I

    .line 35
    .line 36
    iput v0, p0, Lpf/a;->v:I

    .line 37
    .line 38
    iput-object p1, p0, Lpf/a;->i:Lpf/h;

    .line 39
    .line 40
    invoke-virtual {p0}, Lpf/a;->D()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static t(Lpf/c;II)V
    .registers 4

    .line 1
    iget v0, p0, Lpf/c;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_f

    .line 4
    .line 5
    iget p1, p0, Lpf/c;->a:I

    .line 6
    .line 7
    iget v0, p0, Lpf/c;->c:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lpf/c;->a:I

    .line 12
    .line 13
    iput p2, p0, Lpf/c;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "can not find other lines with findInLine()"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final A(I)Lpf/c;
    .registers 7

    .line 1
    new-instance v0, Lpf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lpf/a;->i:Lpf/h;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v1}, Lpf/h;->d(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v1}, Lpf/h;->u(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, p1}, Lpf/a;->y(I)Lpf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, Lpf/c;->a:I

    .line 21
    .line 22
    if-ne v4, p1, :cond_22

    .line 23
    .line 24
    iput v4, v0, Lpf/c;->a:I

    .line 25
    .line 26
    iget v4, v3, Lpf/c;->b:I

    .line 27
    .line 28
    iput v4, v0, Lpf/c;->b:I

    .line 29
    .line 30
    iget v4, v3, Lpf/c;->c:I

    .line 31
    .line 32
    iput v4, v0, Lpf/c;->c:I

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    if-ge v4, p1, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0, v3, p1, v0}, Lpf/a;->v(Lpf/c;ILpf/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    invoke-virtual {p0, v3, p1, v0}, Lpf/a;->u(Lpf/c;ILpf/c;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget v3, v3, Lpf/c;->a:I

    .line 47
    .line 48
    sub-int/2addr p1, v3

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v3, p0, Lpf/a;->u:I

    .line 54
    .line 55
    if-lt p1, v3, :cond_3f

    .line 56
    .line 57
    invoke-virtual {v0}, Lpf/c;->a()Lpf/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lpf/a;->C(Lpf/c;)V
    :try_end_3f
    .catchall {:try_start_f .. :try_end_3f} :catchall_28

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v2, v1}, Lpf/h;->E(Z)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_43
    invoke-virtual {v2, v1}, Lpf/h;->E(Z)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final B(II)Lpf/c;
    .registers 9

    .line 1
    new-instance v0, Lpf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lpf/a;->i:Lpf/h;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v1}, Lpf/h;->f(III)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v1}, Lpf/h;->u(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, p1}, Lpf/a;->z(I)Lpf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, Lpf/c;->b:I

    .line 21
    .line 22
    if-ne v4, p1, :cond_2f

    .line 23
    .line 24
    iget v5, v3, Lpf/c;->a:I

    .line 25
    .line 26
    iput v5, v0, Lpf/c;->a:I

    .line 27
    .line 28
    iput v4, v0, Lpf/c;->b:I

    .line 29
    .line 30
    iget v4, v3, Lpf/c;->c:I

    .line 31
    .line 32
    iput v4, v0, Lpf/c;->c:I

    .line 33
    .line 34
    iget v4, v3, Lpf/c;->c:I
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_2d

    .line 35
    .line 36
    if-ne v4, p2, :cond_29

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lpf/h;->E(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :try_start_29
    invoke-static {v0, p1, p2}, Lpf/a;->t(Lpf/c;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_38

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    if-ge v4, p1, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0, v3, p1, p2, v0}, Lpf/a;->x(Lpf/c;IILpf/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p0, v3, p1, p2, v0}, Lpf/a;->w(Lpf/c;IILpf/c;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget p2, v3, Lpf/c;->b:I

    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 p2, 0x32

    .line 65
    .line 66
    if-le p1, p2, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v0}, Lpf/c;->a()Lpf/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lpf/a;->C(Lpf/c;)V
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_2d

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v2, v1}, Lpf/h;->E(Z)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_4e
    invoke-virtual {v2, v1}, Lpf/h;->E(Z)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final declared-synchronized C(Lpf/c;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lpf/a;->v:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1d

    .line 3
    .line 4
    if-gtz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lpf/a;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpf/a;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lpf/a;->v:I

    .line 20
    .line 21
    if-le p1, v0, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lpf/a;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1d

    .line 35
    throw p1
.end method

.method public final D()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpf/a;->i:Lpf/h;

    .line 2
    .line 3
    iget v1, v0, Lpf/h;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Lpf/a;->s:Lpf/c;

    .line 6
    .line 7
    iput v1, v2, Lpf/c;->a:I

    .line 8
    .line 9
    iget-object v1, v0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v2, Lpf/c;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpf/h;->o(I)Lpf/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lpf/i;->r:I

    .line 24
    .line 25
    iput v0, v2, Lpf/c;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(Lpf/h;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized i(Lpf/h;IIIILjava/lang/StringBuilder;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p5, p0, Lpf/a;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_45

    .line 18
    .line 19
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpf/c;

    .line 24
    .line 25
    iget v1, v0, Lpf/c;->b:I

    .line 26
    .line 27
    if-ne v1, p2, :cond_26

    .line 28
    .line 29
    iget v1, v0, Lpf/c;->c:I

    .line 30
    .line 31
    if-lt v1, p3, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_c

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    if-le v1, p2, :cond_c

    .line 40
    .line 41
    if-ge v1, p4, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    if-ne v1, p4, :cond_34

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_c

    .line 53
    :cond_34
    iget v1, v0, Lpf/c;->a:I

    .line 54
    .line 55
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    iput v1, v0, Lpf/c;->a:I

    .line 61
    .line 62
    iget v1, v0, Lpf/c;->b:I

    .line 63
    .line 64
    sub-int v2, p4, p2

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    iput v1, v0, Lpf/c;->b:I

    .line 68
    .line 69
    goto :goto_c

    .line 70
    :cond_45
    iget-object p2, p0, Lpf/a;->t:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lpf/a;->D()V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_24

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_24

    .line 81
    throw p1
.end method

.method public final declared-synchronized m(Lpf/h;IIIILjava/lang/CharSequence;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lpf/a;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_47

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpf/c;

    .line 19
    .line 20
    iget v1, v0, Lpf/c;->b:I

    .line 21
    .line 22
    if-ne v1, p2, :cond_34

    .line 23
    .line 24
    iget v1, v0, Lpf/c;->c:I

    .line 25
    .line 26
    if-lt v1, p3, :cond_7

    .line 27
    .line 28
    iget v1, v0, Lpf/c;->a:I

    .line 29
    .line 30
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, v0, Lpf/c;->a:I

    .line 36
    .line 37
    iget v1, v0, Lpf/c;->b:I

    .line 38
    .line 39
    sub-int v2, p4, p2

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, v0, Lpf/c;->b:I

    .line 43
    .line 44
    iget v1, v0, Lpf/c;->c:I

    .line 45
    .line 46
    add-int/2addr v1, p5

    .line 47
    sub-int/2addr v1, p3

    .line 48
    iput v1, v0, Lpf/c;->c:I

    .line 49
    .line 50
    goto :goto_7

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    if-le v1, p2, :cond_7

    .line 54
    .line 55
    iget v1, v0, Lpf/c;->a:I

    .line 56
    .line 57
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    iput v1, v0, Lpf/c;->a:I

    .line 63
    .line 64
    iget v1, v0, Lpf/c;->b:I

    .line 65
    .line 66
    sub-int v2, p4, p2

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    iput v2, v0, Lpf/c;->b:I

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_47
    invoke-virtual {p0}, Lpf/a;->D()V
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_32

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_32

    .line 78
    throw p1
.end method

.method public final u(Lpf/c;ILpf/c;)V
    .registers 8

    .line 1
    iget v0, p1, Lpf/c;->a:I

    .line 2
    .line 3
    if-lt v0, p2, :cond_42

    .line 4
    .line 5
    iget v1, p1, Lpf/c;->b:I

    .line 6
    .line 7
    iget p1, p1, Lpf/c;->c:I

    .line 8
    .line 9
    :goto_8
    if-le v0, p2, :cond_33

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq v1, p1, :cond_2d

    .line 18
    .line 19
    iget-object p1, p0, Lpf/a;->i:Lpf/h;

    .line 20
    .line 21
    iget-object p1, p1, Lpf/h;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpf/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpf/i;->d()Lpf/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lpf/o;->r:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget p1, p1, Lpf/i;->r:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    iget-object p1, p0, Lpf/a;->r:Lpf/c;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lpf/a;->v(Lpf/c;ILpf/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    sub-int v0, p2, v0

    .line 53
    .line 54
    if-lez v0, :cond_3b

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    add-int/lit8 p1, v0, -0x1

    .line 59
    .line 60
    :cond_3b
    iput p1, p3, Lpf/c;->c:I

    .line 61
    .line 62
    iput v1, p3, Lpf/c;->b:I

    .line 63
    .line 64
    iput p2, p3, Lpf/c;->a:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Unable to find forward from method findIndexBackward()"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final v(Lpf/c;ILpf/c;)V
    .registers 10

    .line 1
    iget v0, p1, Lpf/c;->a:I

    .line 2
    .line 3
    if-gt v0, p2, :cond_56

    .line 4
    .line 5
    iget v1, p1, Lpf/c;->b:I

    .line 6
    .line 7
    iget p1, p1, Lpf/c;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lpf/a;->i:Lpf/h;

    .line 10
    .line 11
    iget-object v3, v2, Lpf/h;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v2, Lpf/h;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lpf/i;

    .line 20
    .line 21
    invoke-virtual {v3}, Lpf/i;->d()Lpf/o;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lpf/o;->r:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lpf/i;

    .line 39
    .line 40
    iget v5, v5, Lpf/i;->r:I

    .line 41
    .line 42
    add-int/2addr v5, v3

    .line 43
    sub-int p1, v5, p1

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    :goto_2d
    if-ge p1, p2, :cond_4b

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpf/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpf/i;->d()Lpf/o;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Lpf/o;->r:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v0, v0, Lpf/i;->r:I

    .line 69
    .line 70
    add-int v5, v0, v3

    .line 71
    .line 72
    add-int/lit8 v0, v5, 0x1

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    goto :goto_2d

    .line 76
    :cond_4b
    if-le p1, p2, :cond_4f

    .line 77
    .line 78
    sub-int/2addr p1, p2

    .line 79
    sub-int/2addr v5, p1

    .line 80
    :cond_4f
    iput v5, p3, Lpf/c;->c:I

    .line 81
    .line 82
    iput v1, p3, Lpf/c;->b:I

    .line 83
    .line 84
    iput p2, p3, Lpf/c;->a:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Unable to find backward from method findIndexForward()"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final w(Lpf/c;IILpf/c;)V
    .registers 8

    .line 1
    iget v0, p1, Lpf/c;->b:I

    .line 2
    .line 3
    if-lt v0, p2, :cond_2f

    .line 4
    .line 5
    iget v1, p1, Lpf/c;->a:I

    .line 6
    .line 7
    iget p1, p1, Lpf/c;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    :goto_9
    if-le v0, p2, :cond_24

    .line 11
    .line 12
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    iget-object v2, p0, Lpf/a;->i:Lpf/h;

    .line 15
    .line 16
    iget-object v2, v2, Lpf/h;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpf/i;

    .line 23
    .line 24
    iget v2, p1, Lpf/i;->r:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lpf/i;->d()Lpf/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Lpf/o;->r:I

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    iput p1, p4, Lpf/c;->c:I

    .line 39
    .line 40
    iput v0, p4, Lpf/c;->b:I

    .line 41
    .line 42
    iput v1, p4, Lpf/c;->a:I

    .line 43
    .line 44
    invoke-static {p4, p2, p3}, Lpf/a;->t(Lpf/c;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "can not find forward from findLiCoBackward()"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final x(Lpf/c;IILpf/c;)V
    .registers 8

    .line 1
    iget v0, p1, Lpf/c;->b:I

    .line 2
    .line 3
    if-gt v0, p2, :cond_2d

    .line 4
    .line 5
    iget v1, p1, Lpf/c;->a:I

    .line 6
    .line 7
    iget p1, p1, Lpf/c;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    :goto_9
    if-ge v0, p2, :cond_22

    .line 11
    .line 12
    iget-object p1, p0, Lpf/a;->i:Lpf/h;

    .line 13
    .line 14
    iget-object p1, p1, Lpf/h;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpf/i;

    .line 21
    .line 22
    iget v2, p1, Lpf/i;->r:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lpf/i;->d()Lpf/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lpf/o;->r:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    iput p1, p4, Lpf/c;->c:I

    .line 37
    .line 38
    iput v0, p4, Lpf/c;->b:I

    .line 39
    .line 40
    iput v1, p4, Lpf/c;->a:I

    .line 41
    .line 42
    invoke-static {p4, p2, p3}, Lpf/a;->t(Lpf/c;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "can not find backward from findLiCoForward()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final declared-synchronized y(I)Lpf/c;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpf/a;->r:Lpf/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, p1

    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget-object v4, p0, Lpf/a;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_2c

    .line 14
    .line 15
    iget-object v4, p0, Lpf/a;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lpf/c;

    .line 22
    .line 23
    iget v5, v4, Lpf/c;->a:I

    .line 24
    .line 25
    sub-int/2addr v5, p1

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v5, v3, :cond_22

    .line 31
    .line 32
    move v2, v1

    .line 33
    move-object v0, v4

    .line 34
    move v3, v5

    .line 35
    :cond_22
    iget v4, p0, Lpf/a;->u:I

    .line 36
    .line 37
    if-gt v5, v4, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lpf/a;->s:Lpf/c;

    .line 46
    .line 47
    iget v1, v1, Lpf/c;->a:I

    .line 48
    .line 49
    sub-int/2addr v1, p1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge p1, v3, :cond_39

    .line 55
    .line 56
    iget-object v0, p0, Lpf/a;->s:Lpf/c;

    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lpf/a;->r:Lpf/c;

    .line 59
    .line 60
    if-eq v0, p1, :cond_4c

    .line 61
    .line 62
    iget-object p1, p0, Lpf/a;->s:Lpf/c;

    .line 63
    .line 64
    if-eq v0, p1, :cond_4c

    .line 65
    .line 66
    iget-object p1, p0, Lpf/a;->t:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    invoke-static {p1, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_2a

    .line 75
    .line 76
    .line 77
    :cond_4c
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_2a

    .line 80
    throw p1
.end method

.method public final declared-synchronized z(I)Lpf/c;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpf/a;->r:Lpf/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, p1

    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget-object v4, p0, Lpf/a;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_2c

    .line 14
    .line 15
    iget-object v4, p0, Lpf/a;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lpf/c;

    .line 22
    .line 23
    iget v5, v4, Lpf/c;->b:I

    .line 24
    .line 25
    sub-int/2addr v5, p1

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v5, v3, :cond_22

    .line 31
    .line 32
    move v2, v1

    .line 33
    move-object v0, v4

    .line 34
    move v3, v5

    .line 35
    :cond_22
    const/16 v4, 0x32

    .line 36
    .line 37
    if-gt v3, v4, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lpf/a;->s:Lpf/c;

    .line 46
    .line 47
    iget v1, v1, Lpf/c;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge p1, v3, :cond_39

    .line 55
    .line 56
    iget-object v0, p0, Lpf/a;->s:Lpf/c;

    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lpf/a;->r:Lpf/c;

    .line 59
    .line 60
    if-eq v0, p1, :cond_4c

    .line 61
    .line 62
    iget-object p1, p0, Lpf/a;->s:Lpf/c;

    .line 63
    .line 64
    if-eq v0, p1, :cond_4c

    .line 65
    .line 66
    iget-object p1, p0, Lpf/a;->t:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    invoke-static {p1, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_2a

    .line 75
    .line 76
    .line 77
    :cond_4c
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_2a

    .line 80
    throw p1
.end method
