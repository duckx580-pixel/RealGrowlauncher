###### Class ij.n (ij.n)
.class public final Lij/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final P:Lij/z;


# instance fields
.field public final A:Lij/y;

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public final F:Lij/z;

.field public G:Lij/z;

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public final L:Ljava/net/Socket;

.field public final M:Lij/w;

.field public final N:Lfi/n0;

.field public final O:Ljava/util/LinkedHashSet;

.field public final i:Lij/h;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Lej/d;

.field public final x:Lej/c;

.field public final y:Lej/c;

.field public final z:Lej/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lij/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lij/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lij/z;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lij/z;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lij/n;->P:Lij/z;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lal/h;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lal/h;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lij/h;

    .line 7
    .line 8
    iput-object v0, p0, Lij/n;->i:Lij/h;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lij/n;->r:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lal/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_91

    .line 23
    .line 24
    iput-object v0, p0, Lij/n;->s:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lij/n;->u:I

    .line 28
    .line 29
    iget-object v0, p1, Lal/h;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lej/d;

    .line 32
    .line 33
    iput-object v0, p0, Lij/n;->w:Lej/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lej/d;->e()Lej/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lij/n;->x:Lej/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lej/d;->e()Lej/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lij/n;->y:Lej/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lej/d;->e()Lej/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lij/n;->z:Lej/c;

    .line 52
    .line 53
    sget-object v0, Lij/y;->a:Lij/y;

    .line 54
    .line 55
    iput-object v0, p0, Lij/n;->A:Lij/y;

    .line 56
    .line 57
    new-instance v0, Lij/z;

    .line 58
    .line 59
    invoke-direct {v0}, Lij/z;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    const/high16 v3, 0x1000000

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lij/z;->c(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lij/n;->F:Lij/z;

    .line 69
    .line 70
    sget-object v0, Lij/n;->P:Lij/z;

    .line 71
    .line 72
    iput-object v0, p0, Lij/n;->G:Lij/z;

    .line 73
    .line 74
    invoke-virtual {v0}, Lij/z;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    iput-wide v2, p0, Lij/n;->K:J

    .line 80
    .line 81
    iget-object v0, p1, Lal/h;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/net/Socket;

    .line 84
    .line 85
    if-eqz v0, :cond_8b

    .line 86
    .line 87
    iput-object v0, p0, Lij/n;->L:Ljava/net/Socket;

    .line 88
    .line 89
    new-instance v0, Lij/w;

    .line 90
    .line 91
    iget-object v2, p1, Lal/h;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Loj/y;

    .line 94
    .line 95
    if-eqz v2, :cond_85

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lij/w;-><init>(Loj/y;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lij/n;->M:Lij/w;

    .line 101
    .line 102
    new-instance v0, Lfi/n0;

    .line 103
    .line 104
    new-instance v2, Lij/r;

    .line 105
    .line 106
    iget-object p1, p1, Lal/h;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Loj/z;

    .line 109
    .line 110
    if-eqz p1, :cond_7f

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lij/r;-><init>(Loj/z;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Lfi/n0;-><init>(Lij/n;Lij/r;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lij/n;->N:Lfi/n0;

    .line 119
    .line 120
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lij/n;->O:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const-string p1, "source"

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_85
    const-string p1, "sink"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8b
    const-string p1, "socket"

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_91
    const-string p1, "connectionName"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method


# virtual methods
.method public final a(IILjava/io/IOException;)V
    .registers 7

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcj/a;->a:[B

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Lij/n;->f(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    monitor-enter p0

    .line 17
    :try_start_10
    iget-object p1, p0, Lij/n;->r:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_39

    .line 25
    .line 26
    iget-object p1, p0, Lij/n;->r:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v0, [Lij/v;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_31

    .line 39
    .line 40
    check-cast p1, [Lij/v;

    .line 41
    .line 42
    iget-object v1, p0, Lij/n;->r:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_62

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_39
    .catchall {:try_start_10 .. :try_end_39} :catchall_2f

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    if-eqz p1, :cond_48

    .line 61
    .line 62
    array-length v1, p1

    .line 63
    :goto_3e
    if-ge v0, v1, :cond_48

    .line 64
    .line 65
    aget-object v2, p1, v0

    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v2, p2, p3}, Lij/v;->c(ILjava/io/IOException;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_45

    .line 68
    .line 69
    .line 70
    :catch_45
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_3e

    .line 73
    :cond_48
    :try_start_48
    iget-object p1, p0, Lij/n;->M:Lij/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lij/w;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4d} :catch_4d

    .line 76
    .line 77
    .line 78
    :catch_4d
    :try_start_4d
    iget-object p1, p0, Lij/n;->L:Ljava/net/Socket;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_52} :catch_52

    .line 81
    .line 82
    .line 83
    :catch_52
    iget-object p1, p0, Lij/n;->x:Lej/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Lej/c;->e()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lij/n;->y:Lej/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Lej/c;->e()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lij/n;->z:Lej/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lej/c;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final declared-synchronized c(I)Lij/v;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lij/n;->r:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lij/v;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final close()V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lij/n;->a(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized e(I)Lij/v;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lij/n;->r:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lij/v;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final f(I)V
    .registers 6

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lij/n;->M:Lij/w;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_10

    .line 10
    :try_start_9
    iget-boolean v1, p0, Lij/n;->v:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_21

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_10

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    :try_start_13
    iput-boolean v1, p0, Lij/n;->v:Z

    .line 21
    .line 22
    iget v1, p0, Lij/n;->t:I
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_21

    .line 23
    .line 24
    :try_start_17
    monitor-exit p0

    .line 25
    iget-object v2, p0, Lij/n;->M:Lij/w;

    .line 26
    .line 27
    sget-object v3, Lcj/a;->a:[B

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, p1}, Lij/w;->f([BII)V
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_10

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit p0

    .line 36
    throw p1
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_10

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lij/n;->M:Lij/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij/w;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lij/n;->H:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lij/n;->H:J

    .line 6
    .line 7
    iget-wide p1, p0, Lij/n;->I:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lij/n;->F:Lij/z;

    .line 11
    .line 12
    invoke-virtual {p1}, Lij/z;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_22

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lij/n;->m(JI)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lij/n;->I:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lij/n;->I:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_20

    .line 38
    throw p1
.end method

.method public final h(IZLoj/g;J)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_d

    .line 7
    .line 8
    iget-object p4, p0, Lij/n;->M:Lij/w;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lij/w;->c(ZILoj/g;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_68

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_12
    :try_start_12
    iget-wide v4, p0, Lij/n;->J:J

    .line 20
    .line 21
    iget-wide v6, p0, Lij/n;->K:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_34

    .line 26
    .line 27
    iget-object v2, p0, Lij/n;->r:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_66

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_34} :catch_59
    .catchall {:try_start_12 .. :try_end_34} :catchall_2a

    .line 53
    :cond_34
    sub-long/2addr v6, v4

    .line 54
    :try_start_35
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lij/n;->M:Lij/w;

    .line 60
    .line 61
    iget v4, v4, Lij/w;->r:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lij/n;->J:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lij/n;->J:J
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_2a

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lij/n;->M:Lij/w;

    .line 76
    .line 77
    if-eqz p2, :cond_54

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_54

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v5, v3

    .line 86
    :goto_55
    invoke-virtual {v4, v5, p1, p3, v2}, Lij/w;->c(ZILoj/g;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_d

    .line 90
    :catch_59
    :try_start_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_2a

    .line 103
    :goto_66
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_68
    return-void
.end method

.method public final i(II)V
    .registers 11

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lij/n;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lij/l;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v4, p0

    .line 37
    move v5, p1

    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lij/l;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, Lij/n;->x:Lej/c;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lej/c;->c(Lej/a;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(JI)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lij/n;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lij/m;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-wide v6, p1

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Lij/m;-><init>(Ljava/lang/String;Lij/n;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lij/n;->x:Lej/c;

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2, p3}, Lej/c;->c(Lej/a;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
