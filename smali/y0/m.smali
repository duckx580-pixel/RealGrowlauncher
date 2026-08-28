###### Class y0.m (y0.m)
.class public abstract Ly0/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ln7/e;

.field public static final b:Ljava/lang/Object;

.field public static c:Ly0/k;

.field public static d:I

.field public static final e:Lsk/m;

.field public static final f:Laf/a;

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Object;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Ly0/g;

.field public static final k:Lo0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ln7/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ln7/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/m;->a:Ln7/e;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Ly0/k;->u:Ly0/k;

    .line 17
    .line 18
    sput-object v0, Ly0/m;->c:Ly0/k;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sput v1, Ly0/m;->d:I

    .line 22
    .line 23
    new-instance v1, Lsk/m;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    new-array v3, v2, [I

    .line 31
    .line 32
    iput-object v3, v1, Lsk/m;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-array v3, v2, [I

    .line 35
    .line 36
    iput-object v3, v1, Lsk/m;->d:Ljava/lang/Cloneable;

    .line 37
    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_29
    if-ge v5, v2, :cond_31

    .line 43
    .line 44
    add-int/lit8 v6, v5, 0x1

    .line 45
    .line 46
    aput v6, v3, v5

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_29

    .line 50
    :cond_31
    iput-object v3, v1, Lsk/m;->e:Ljava/lang/Object;

    .line 51
    .line 52
    sput-object v1, Ly0/m;->e:Lsk/m;

    .line 53
    .line 54
    new-instance v1, Laf/a;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v1, v5, v3}, Laf/a;-><init>(CI)V

    .line 60
    .line 61
    .line 62
    new-array v3, v2, [I

    .line 63
    .line 64
    iput-object v3, v1, Laf/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-array v2, v2, [Lo0/g2;

    .line 67
    .line 68
    iput-object v2, v1, Laf/a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    sput-object v1, Ly0/m;->f:Laf/a;

    .line 71
    .line 72
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 73
    .line 74
    sput-object v1, Ly0/m;->g:Ljava/lang/Object;

    .line 75
    .line 76
    sput-object v1, Ly0/m;->h:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Ly0/b;

    .line 79
    .line 80
    sget v2, Ly0/m;->d:I

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    sput v3, Ly0/m;->d:I

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Ly0/b;-><init>(ILy0/k;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ly0/m;->c:Ly0/k;

    .line 90
    .line 91
    iget v2, v1, Ly0/g;->b:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ly0/k;->n(I)Ly0/k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ly0/m;->c:Ly0/k;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ly0/g;

    .line 111
    .line 112
    sput-object v0, Ly0/m;->j:Ly0/g;

    .line 113
    .line 114
    new-instance v0, Lo0/d;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Ly0/m;->k:Lo0/d;

    .line 120
    .line 121
    return-void
.end method

.method public static final a()V
    .registers 1

    .line 1
    sget-object v0, Ly0/l;->r:Ly0/l;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->f(Leh/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Leh/c;Leh/c;)Leh/c;
    .registers 4

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Ly0/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ly0/a;-><init>(Leh/c;Leh/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    if-nez p0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final c(Ly0/c;Ly0/c;Ly0/k;)Ljava/util/HashMap;
    .registers 15

    .line 1
    invoke-virtual {p1}, Ly0/c;->w()Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_68

    .line 13
    :cond_c
    invoke-virtual {p1}, Ly0/g;->e()Ly0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ly0/g;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ly0/k;->n(I)Ly0/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Ly0/c;->j:Ly0/k;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ly0/k;->l(Ly0/k;)Ly0/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lq0/b;->r:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, Lq0/b;->i:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v1

    .line 37
    :goto_24
    if-ge v4, v0, :cond_70

    .line 38
    .line 39
    aget-object v6, v3, v4

    .line 40
    .line 41
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 42
    .line 43
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, Ly0/y;

    .line 47
    .line 48
    invoke-interface {v6}, Ly0/y;->b()Ly0/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, p0, p2}, Ly0/m;->r(Ly0/a0;ILy0/k;)Ly0/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_3a

    .line 57
    .line 58
    goto :goto_6d

    .line 59
    :cond_3a
    invoke-static {v7, p0, v2}, Ly0/m;->r(Ly0/a0;ILy0/k;)Ly0/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_41

    .line 64
    .line 65
    goto :goto_6d

    .line 66
    :cond_41
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_6d

    .line 71
    .line 72
    invoke-virtual {p1}, Ly0/g;->d()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1}, Ly0/g;->e()Ly0/k;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v7, v10, v11}, Ly0/m;->r(Ly0/a0;ILy0/k;)Ly0/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_69

    .line 85
    .line 86
    invoke-interface {v6, v9, v8, v7}, Ly0/y;->k(Ly0/a0;Ly0/a0;Ly0/a0;)Ly0/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_68

    .line 91
    .line 92
    if-nez v5, :cond_62

    .line 93
    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_62
    move-object v7, v5

    .line 100
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v5, v7

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    :goto_68
    return-object v1

    .line 106
    :cond_69
    invoke-static {}, Ly0/m;->q()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_24

    .line 113
    :cond_70
    return-object v5
.end method

.method public static final d(Ly0/g;)V
    .registers 4

    .line 1
    sget-object v0, Ly0/m;->c:Ly0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ly0/k;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6b

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Ly0/g;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Ly0/c;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    check-cast p0, Ly0/c;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-eqz p0, :cond_3a

    .line 51
    .line 52
    iget-boolean p0, p0, Ly0/c;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ly0/m;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_47
    sget-object v1, Ly0/m;->e:Lsk/m;

    .line 73
    .line 74
    iget v2, v1, Lsk/m;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_55

    .line 77
    .line 78
    iget-object v1, v1, Lsk/m;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget v1, v1, v2
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_68

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v1, -0x1

    .line 87
    :goto_56
    monitor-exit p0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0

    .line 108
    :cond_6b
    return-void
.end method

.method public static final e(Ly0/k;II)Ly0/k;
    .registers 3

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/k;->n(I)Ly0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_9
    return-object p0
.end method

.method public static final f(Leh/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Ly0/m;->j:Ly0/g;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ly0/b;

    .line 9
    .line 10
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    sget-object v1, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ly0/b;

    .line 21
    .line 22
    iget-object v2, v2, Ly0/c;->h:Lq0/b;

    .line 23
    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    sget-object v3, Ly0/m;->k:Lo0/d;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_74

    .line 35
    :cond_22
    :goto_22
    move-object v3, v1

    .line 36
    check-cast v3, Ly0/g;

    .line 37
    .line 38
    invoke-static {v3, p0}, Ly0/m;->u(Ly0/g;Leh/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_20

    .line 42
    monitor-exit v0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_51

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    :try_start_2e
    sget-object v4, Ly0/m;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v6, v0

    .line 54
    :goto_35
    if-ge v6, v5, :cond_45

    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Leh/e;

    .line 61
    .line 62
    invoke-interface {v7, v2, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_43

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_35

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    sget-object v1, Ly0/m;->k:Lo0/d;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    .line 74
    .line 75
    goto :goto_51

    .line 76
    :goto_4b
    sget-object v0, Ly0/m;->k:Lo0/d;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    :goto_51
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_54
    invoke-static {}, Ly0/m;->g()V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_70

    .line 89
    .line 90
    iget-object v3, v2, Lq0/b;->r:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v2, v2, Lq0/b;->i:I

    .line 93
    .line 94
    :goto_5d
    if-ge v0, v2, :cond_70

    .line 95
    .line 96
    aget-object v4, v3, v0

    .line 97
    .line 98
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 99
    .line 100
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Ly0/y;

    .line 104
    .line 105
    invoke-static {v4}, Ly0/m;->p(Ly0/y;)V
    :try_end_6b
    .catchall {:try_start_54 .. :try_end_6b} :catchall_6e

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_5d

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    monitor-exit v1

    .line 114
    return-object p0

    .line 115
    :goto_72
    monitor-exit v1

    .line 116
    throw p0

    .line 117
    :goto_74
    monitor-exit v0

    .line 118
    throw p0
.end method

.method public static final g()V
    .registers 7

    .line 1
    sget-object v0, Ly0/m;->f:Laf/a;

    .line 2
    .line 3
    iget v1, v0, Laf/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_7
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_35

    .line 10
    .line 11
    iget-object v6, v0, Laf/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lo0/g2;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_16

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_16
    if-eqz v5, :cond_32

    .line 24
    .line 25
    check-cast v5, Ly0/y;

    .line 26
    .line 27
    invoke-static {v5}, Ly0/m;->o(Ly0/y;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_32

    .line 32
    .line 33
    if-eq v4, v3, :cond_30

    .line 34
    .line 35
    iget-object v5, v0, Laf/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lo0/g2;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Laf/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_35
    move v3, v4

    .line 55
    :goto_36
    if-ge v3, v1, :cond_47

    .line 56
    .line 57
    iget-object v6, v0, Laf/a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lo0/g2;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Laf/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_36

    .line 72
    :cond_47
    if-eq v4, v1, :cond_4b

    .line 73
    .line 74
    iput v4, v0, Laf/a;->b:I

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public static final h(Ly0/g;Leh/c;Z)Ly0/g;
    .registers 10

    .line 1
    instance-of v0, p0, Ly0/c;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Ly0/d0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Ly0/d0;-><init>(Ly0/g;Leh/c;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    :goto_d
    new-instance v1, Ly0/c0;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    check-cast p0, Ly0/c;

    .line 19
    .line 20
    :goto_13
    move-object v2, p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Ly0/c0;-><init>(Ly0/c;Leh/c;Leh/c;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final i(Ly0/a0;)Ly0/a0;
    .registers 4

    .line 1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ly0/g;->e()Ly0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Ly0/m;->r(Ly0/a0;ILy0/k;)Ly0/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_31

    .line 18
    .line 19
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ly0/g;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Ly0/g;->e()Ly0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, Ly0/m;->r(Ly0/a0;ILy0/k;)Ly0/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_2e

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {}, Ly0/m;->q()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_31
    return-object v0
.end method

.method public static final j()Ly0/g;
    .registers 1

    .line 1
    sget-object v0, Ly0/m;->a:Ln7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/g;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    sget-object v0, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly0/g;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public static final k(Leh/c;Leh/c;Z)Leh/c;
    .registers 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_4
    if-eqz p0, :cond_15

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_15

    .line 14
    .line 15
    new-instance p2, Ly0/a;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ly0/a;-><init>(Leh/c;Leh/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    if-nez p0, :cond_18

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    return-object p0
.end method

.method public static final l(Ly0/a0;Ly0/y;)Ly0/a0;
    .registers 14

    .line 1
    invoke-interface {p1}, Ly0/y;->b()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ly0/m;->d:I

    .line 6
    .line 7
    sget-object v2, Ly0/m;->e:Lsk/m;

    .line 8
    .line 9
    iget v3, v2, Lsk/m;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_13

    .line 13
    .line 14
    iget-object v1, v2, Lsk/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_13
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v5, v3

    .line 24
    :goto_17
    if-eqz v0, :cond_5a

    .line 25
    .line 26
    iget v6, v0, Ly0/a0;->a:I

    .line 27
    .line 28
    if-nez v6, :cond_1e

    .line 29
    .line 30
    goto :goto_53

    .line 31
    :cond_1e
    if-eqz v6, :cond_57

    .line 32
    .line 33
    if-gt v6, v1, :cond_57

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x0

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x1

    .line 40
    .line 41
    const/16 v11, 0x40

    .line 42
    .line 43
    if-ltz v6, :cond_38

    .line 44
    .line 45
    if-ge v6, v11, :cond_38

    .line 46
    .line 47
    shl-long/2addr v9, v6

    .line 48
    and-long/2addr v9, v7

    .line 49
    cmp-long v6, v9, v7

    .line 50
    .line 51
    if-eqz v6, :cond_36

    .line 52
    .line 53
    :goto_34
    move v6, v2

    .line 54
    goto :goto_47

    .line 55
    :cond_36
    move v6, v4

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    if-lt v6, v11, :cond_36

    .line 58
    .line 59
    const/16 v11, 0x80

    .line 60
    .line 61
    if-ge v6, v11, :cond_36

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x40

    .line 64
    .line 65
    shl-long/2addr v9, v6

    .line 66
    and-long/2addr v9, v7

    .line 67
    cmp-long v6, v9, v7

    .line 68
    .line 69
    if-eqz v6, :cond_36

    .line 70
    .line 71
    goto :goto_34

    .line 72
    :goto_47
    if-nez v6, :cond_57

    .line 73
    .line 74
    if-nez v5, :cond_4d

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    iget v1, v0, Ly0/a0;->a:I

    .line 79
    .line 80
    iget v2, v5, Ly0/a0;->a:I

    .line 81
    .line 82
    if-ge v1, v2, :cond_55

    .line 83
    .line 84
    :goto_53
    move-object v3, v0

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    move-object v3, v5

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    :goto_57
    iget-object v0, v0, Ly0/a0;->b:Ly0/a0;

    .line 89
    .line 90
    goto :goto_17

    .line 91
    :cond_5a
    :goto_5a
    const v0, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_62

    .line 95
    .line 96
    iput v0, v3, Ly0/a0;->a:I

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_62
    invoke-virtual {p0}, Ly0/a0;->b()Ly0/a0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput v0, p0, Ly0/a0;->a:I

    .line 104
    .line 105
    invoke-interface {p1}, Ly0/y;->b()Ly0/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Ly0/a0;->b:Ly0/a0;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Ly0/y;->j(Ly0/a0;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static final m(Ly0/g;Ly0/y;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly0/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly0/g;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly0/g;->i()Leh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-interface {p0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static final n(Ly0/a0;Ly0/z;Ly0/g;Ly0/a0;)Ly0/a0;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ly0/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ly0/g;->n(Ly0/y;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Ly0/g;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, Ly0/a0;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_12

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_12
    sget-object p3, Ly0/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p3

    .line 22
    :try_start_15
    invoke-static {p0, p1}, Ly0/m;->l(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_20

    .line 26
    monitor-exit p3

    .line 27
    iput v0, p0, Ly0/a0;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ly0/g;->n(Ly0/y;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit p3

    .line 35
    throw p0
.end method

.method public static final o(Ly0/y;)Z
    .registers 11

    .line 1
    invoke-interface {p0}, Ly0/y;->b()Ly0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ly0/m;->d:I

    .line 6
    .line 7
    sget-object v2, Ly0/m;->e:Lsk/m;

    .line 8
    .line 9
    iget v3, v2, Lsk/m;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_13

    .line 13
    .line 14
    iget-object v1, v2, Lsk/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move v5, v4

    .line 23
    :goto_16
    if-eqz v0, :cond_4f

    .line 24
    .line 25
    iget v6, v0, Ly0/a0;->a:I

    .line 26
    .line 27
    if-eqz v6, :cond_4c

    .line 28
    .line 29
    if-ge v6, v1, :cond_4a

    .line 30
    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    goto :goto_4c

    .line 37
    :cond_24
    iget v7, v2, Ly0/a0;->a:I

    .line 38
    .line 39
    if-ge v6, v7, :cond_2b

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v6, v0

    .line 45
    :goto_2c
    if-nez v3, :cond_43

    .line 46
    .line 47
    invoke-interface {p0}, Ly0/y;->b()Ly0/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    :goto_33
    if-eqz v3, :cond_42

    .line 53
    .line 54
    iget v8, v3, Ly0/a0;->a:I

    .line 55
    .line 56
    if-lt v8, v1, :cond_3a

    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget v9, v7, Ly0/a0;->a:I

    .line 60
    .line 61
    if-ge v9, v8, :cond_3f

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    :cond_3f
    iget-object v3, v3, Ly0/a0;->b:Ly0/a0;

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    move-object v3, v7

    .line 68
    :cond_43
    :goto_43
    iput v4, v2, Ly0/a0;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ly0/a0;->a(Ly0/a0;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v6

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, v0, Ly0/a0;->b:Ly0/a0;

    .line 78
    .line 79
    goto :goto_16

    .line 80
    :cond_4f
    const/4 p0, 0x1

    .line 81
    if-le v5, p0, :cond_53

    .line 82
    .line 83
    return p0

    .line 84
    :cond_53
    return v4
.end method

.method public static final p(Ly0/y;)V
    .registers 11

    .line 1
    invoke-static {p0}, Ly0/m;->o(Ly0/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e7

    .line 6
    .line 7
    sget-object v0, Ly0/m;->f:Laf/a;

    .line 8
    .line 9
    iget v1, v0, Laf/a;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_94

    .line 18
    .line 19
    iget v5, v0, Laf/a;->b:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_17
    if-gt v6, v5, :cond_8e

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Laf/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_28

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    if-le v8, v2, :cond_2d

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    iget-object v5, v0, Laf/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lo0/g2;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v6

    .line 61
    :goto_3c
    if-ne p0, v5, :cond_40

    .line 62
    .line 63
    :goto_3e
    move v4, v7

    .line 64
    goto :goto_91

    .line 65
    :cond_40
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_42
    if-ge v4, v5, :cond_62

    .line 68
    .line 69
    iget-object v8, v0, Laf/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4d

    .line 76
    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    iget-object v8, v0, Laf/a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Lo0/g2;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v8, v6

    .line 92
    :goto_5b
    if-ne v8, p0, :cond_5f

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_91

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    goto :goto_42

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    iget v4, v0, Laf/a;->b:I

    .line 102
    .line 103
    :goto_66
    if-ge v7, v4, :cond_88

    .line 104
    .line 105
    iget-object v5, v0, Laf/a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [I

    .line 108
    .line 109
    aget v5, v5, v7

    .line 110
    .line 111
    if-eq v5, v2, :cond_74

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    neg-int v4, v7

    .line 116
    goto :goto_91

    .line 117
    :cond_74
    iget-object v5, v0, Laf/a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, [Lo0/g2;

    .line 120
    .line 121
    aget-object v5, v5, v7

    .line 122
    .line 123
    if-eqz v5, :cond_81

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v5, v6

    .line 131
    :goto_82
    if-ne v5, p0, :cond_85

    .line 132
    .line 133
    goto :goto_3e

    .line 134
    :cond_85
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_66

    .line 137
    :cond_88
    iget v4, v0, Laf/a;->b:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    neg-int v4, v4

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    neg-int v4, v6

    .line 146
    :goto_91
    if-ltz v4, :cond_94

    .line 147
    .line 148
    goto :goto_e7

    .line 149
    :cond_94
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    neg-int v4, v4

    .line 152
    iget-object v5, v0, Laf/a;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [Lo0/g2;

    .line 155
    .line 156
    array-length v6, v5

    .line 157
    if-ne v1, v6, :cond_c4

    .line 158
    .line 159
    mul-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    new-array v7, v6, [Lo0/g2;

    .line 162
    .line 163
    new-array v6, v6, [I

    .line 164
    .line 165
    add-int/lit8 v8, v4, 0x1

    .line 166
    .line 167
    invoke-static {v5, v7, v8, v4, v1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Laf/a;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, [Lo0/g2;

    .line 173
    .line 174
    const/4 v9, 0x6

    .line 175
    invoke-static {v5, v7, v3, v4, v9}, Lrg/k;->v0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Laf/a;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, [I

    .line 181
    .line 182
    invoke-static {v8, v4, v1, v5, v6}, Lrg/k;->r0(III[I[I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Laf/a;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, [I

    .line 188
    .line 189
    invoke-static {v3, v4, v9, v1, v6}, Lrg/k;->u0(III[I[I)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v0, Laf/a;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v0, Laf/a;->c:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_d0

    .line 197
    :cond_c4
    add-int/lit8 v3, v4, 0x1

    .line 198
    .line 199
    invoke-static {v5, v5, v3, v4, v1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Laf/a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, [I

    .line 205
    .line 206
    invoke-static {v3, v4, v1, v5, v5}, Lrg/k;->r0(III[I[I)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    iget-object v1, v0, Laf/a;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, [Lo0/g2;

    .line 212
    .line 213
    new-instance v3, Lo0/g2;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aput-object v3, v1, v4

    .line 219
    .line 220
    iget-object p0, v0, Laf/a;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, [I

    .line 223
    .line 224
    aput v2, p0, v4

    .line 225
    .line 226
    iget p0, v0, Laf/a;->b:I

    .line 227
    .line 228
    add-int/lit8 p0, p0, 0x1

    .line 229
    .line 230
    iput p0, v0, Laf/a;->b:I

    .line 231
    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method

.method public static final q()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final r(Ly0/a0;ILy0/k;)Ly0/a0;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    iget v2, p0, Ly0/a0;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1a

    .line 8
    .line 9
    if-gt v2, p1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ly0/k;->k(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1a

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget v2, v1, Ly0/a0;->a:I

    .line 21
    .line 22
    iget v3, p0, Ly0/a0;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1a

    .line 25
    .line 26
    :goto_19
    move-object v1, p0

    .line 27
    :cond_1a
    iget-object p0, p0, Ly0/a0;->b:Ly0/a0;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    return-object v0
.end method

.method public static final s(Ly0/a0;Ly0/y;)Ly0/a0;
    .registers 4

    .line 1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->f()Leh/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v1, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ly0/g;->e()Ly0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, Ly0/m;->r(Ly0/a0;ILy0/k;)Ly0/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_43

    .line 27
    .line 28
    sget-object p0, Ly0/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1e
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Ly0/y;->b()Ly0/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Ly0/g;->e()Ly0/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, Ly0/m;->r(Ly0/a0;ILy0/k;)Ly0/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catchall {:try_start_1e .. :try_end_37} :catchall_40

    .line 56
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :cond_3b
    :try_start_3b
    invoke-static {}, Ly0/m;->q()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_40

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_43
    return-object p0
.end method

.method public static final t(I)V
    .registers 9

    .line 1
    sget-object v0, Ly0/m;->e:Lsk/m;

    .line 2
    .line 3
    iget-object v1, v0, Lsk/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Lsk/m;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lsk/m;->b(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lsk/m;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lsk/m;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lsk/m;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    move v4, v1

    .line 29
    :goto_1c
    if-lez v4, :cond_2d

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    shr-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    aget v6, v2, v5

    .line 38
    .line 39
    if-le v6, v3, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Lsk/m;->b(II)V

    .line 42
    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    iget-object v2, v0, Lsk/m;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    iget v3, v0, Lsk/m;->a:I

    .line 51
    .line 52
    shr-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :goto_35
    if-ge v1, v3, :cond_5b

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 61
    .line 62
    iget v6, v0, Lsk/m;->a:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_50

    .line 65
    .line 66
    aget v6, v2, v4

    .line 67
    .line 68
    aget v7, v2, v5

    .line 69
    .line 70
    if-ge v6, v7, :cond_50

    .line 71
    .line 72
    aget v5, v2, v1

    .line 73
    .line 74
    if-ge v6, v5, :cond_5b

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Lsk/m;->b(II)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_35

    .line 81
    :cond_50
    aget v4, v2, v5

    .line 82
    .line 83
    aget v6, v2, v1

    .line 84
    .line 85
    if-ge v4, v6, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, Lsk/m;->b(II)V

    .line 88
    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_35

    .line 92
    :cond_5b
    iget-object v1, v0, Lsk/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    iget v2, v0, Lsk/m;->b:I

    .line 97
    .line 98
    aput v2, v1, p0

    .line 99
    .line 100
    iput p0, v0, Lsk/m;->b:I

    .line 101
    .line 102
    return-void
.end method

.method public static final u(Ly0/g;Leh/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Ly0/m;->c:Ly0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ly0/k;->j(I)Ly0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    sget v1, Ly0/m;->d:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Ly0/m;->d:I

    .line 23
    .line 24
    sget-object v2, Ly0/m;->c:Ly0/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ly0/k;->j(I)Ly0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Ly0/m;->c:Ly0/k;

    .line 35
    .line 36
    sget-object v3, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Ly0/b;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Ly0/b;-><init>(ILy0/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ly0/g;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ly0/m;->c:Ly0/k;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ly0/k;->n(I)Ly0/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Ly0/m;->c:Ly0/k;
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_3a

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static final v(Ly0/a0;Ly0/y;Ly0/g;)Ly0/a0;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ly0/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ly0/g;->n(Ly0/y;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Ly0/g;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Ly0/g;->e()Ly0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Ly0/m;->r(Ly0/a0;ILy0/k;)Ly0/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_38

    .line 23
    .line 24
    iget v0, p0, Ly0/a0;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Ly0/g;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_23
    invoke-static {p0, p1}, Ly0/m;->l(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ly0/a0;->a(Ly0/a0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ly0/g;->d()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v1, Ly0/a0;->a:I
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_35

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    invoke-virtual {p2, p1}, Ly0/g;->n(Ly0/y;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {}, Ly0/m;->q()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method
