###### Class ij.w (ij.w)
.class public final Lij/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final v:Ljava/util/logging/Logger;


# instance fields
.field public final i:Loj/g;

.field public r:I

.field public s:Z

.field public final t:Lij/d;

.field public final u:Loj/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lij/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lij/w;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Loj/y;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lij/w;->u:Loj/h;

    .line 10
    .line 11
    new-instance p1, Loj/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lij/w;->i:Loj/g;

    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    iput v0, p0, Lij/w;->r:I

    .line 21
    .line 22
    new-instance v0, Lij/d;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lij/d;-><init>(Loj/g;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lij/w;->t:Lij/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lij/z;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lij/w;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_78

    .line 10
    .line 11
    iget v0, p0, Lij/w;->r:I

    .line 12
    .line 13
    iget v1, p1, Lij/z;->a:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    iget-object v0, p1, Lij/z;->b:[I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    :cond_17
    iput v0, p0, Lij/w;->r:I

    .line 25
    .line 26
    and-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p1, Lij/z;->b:[I

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v2

    .line 38
    :goto_25
    const/4 v4, 0x0

    .line 39
    if-eq v0, v2, :cond_6d

    .line 40
    .line 41
    iget-object v0, p0, Lij/w;->t:Lij/d;

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_32

    .line 46
    .line 47
    iget-object p1, p1, Lij/z;->b:[I

    .line 48
    .line 49
    aget v2, p1, v3

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x4000

    .line 55
    .line 56
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v1, v0, Lij/d;->c:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_40

    .line 63
    .line 64
    goto :goto_6d

    .line 65
    :cond_40
    if-ge p1, v1, :cond_4a

    .line 66
    .line 67
    iget v1, v0, Lij/d;->a:I

    .line 68
    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lij/d;->a:I

    .line 74
    .line 75
    :cond_4a
    iput-boolean v3, v0, Lij/d;->b:Z

    .line 76
    .line 77
    iput p1, v0, Lij/d;->c:I

    .line 78
    .line 79
    iget v1, v0, Lij/d;->g:I

    .line 80
    .line 81
    if-ge p1, v1, :cond_6d

    .line 82
    .line 83
    if-nez p1, :cond_66

    .line 84
    .line 85
    iget-object p1, v0, Lij/d;->d:[Lij/b;

    .line 86
    .line 87
    array-length v1, p1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v4, v1, v2, p1}, Lrg/k;->y0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lij/d;->d:[Lij/b;

    .line 93
    .line 94
    array-length p1, p1

    .line 95
    sub-int/2addr p1, v3

    .line 96
    iput p1, v0, Lij/d;->e:I

    .line 97
    .line 98
    iput v4, v0, Lij/d;->f:I

    .line 99
    .line 100
    iput v4, v0, Lij/d;->g:I

    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    sub-int/2addr v1, p1

    .line 104
    invoke-virtual {v0, v1}, Lij/d;->a(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_80

    .line 110
    :cond_6d
    :goto_6d
    const/4 p1, 0x4

    .line 111
    invoke-virtual {p0, v4, v4, p1, v3}, Lij/w;->e(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lij/w;->u:Loj/h;

    .line 115
    .line 116
    invoke-interface {p1}, Loj/h;->flush()V
    :try_end_76
    .catchall {:try_start_1 .. :try_end_76} :catchall_6b

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_78
    :try_start_78
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v0, "closed"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_78 .. :try_end_81} :catchall_6b

    .line 130
    throw p1
.end method

.method public final declared-synchronized c(ZILoj/g;I)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lij/w;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lij/w;->e(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lij/w;->u:Loj/h;

    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, p3, v0, v1}, Loj/d0;->P(Loj/g;J)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    .line 19
    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lij/w;->s:Z

    .line 4
    .line 5
    iget-object v0, p0, Lij/w;->u:Loj/h;

    .line 6
    .line 7
    invoke-interface {v0}, Loj/d0;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final e(IIII)V
    .registers 7

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lij/w;->v:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, p3, p4, v0}, Lij/f;->a(IIIIZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lij/w;->r:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_5d

    .line 22
    .line 23
    const-wide v0, 0x80000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    and-int/2addr v0, p1

    .line 30
    if-nez v0, :cond_4d

    .line 31
    .line 32
    sget-object v0, Lcj/a;->a:[B

    .line 33
    .line 34
    const-string v0, "$this$writeMedium"

    .line 35
    .line 36
    iget-object v1, p0, Lij/w;->u:Loj/h;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    ushr-int/lit8 v0, p2, 0x10

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    invoke-interface {v1, v0}, Loj/h;->writeByte(I)Loj/h;

    .line 46
    .line 47
    .line 48
    ushr-int/lit8 v0, p2, 0x8

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    invoke-interface {v1, v0}, Loj/h;->writeByte(I)Loj/h;

    .line 53
    .line 54
    .line 55
    and-int/lit16 p2, p2, 0xff

    .line 56
    .line 57
    invoke-interface {v1, p2}, Loj/h;->writeByte(I)Loj/h;

    .line 58
    .line 59
    .line 60
    and-int/lit16 p2, p3, 0xff

    .line 61
    .line 62
    invoke-interface {v1, p2}, Loj/h;->writeByte(I)Loj/h;

    .line 63
    .line 64
    .line 65
    and-int/lit16 p2, p4, 0xff

    .line 66
    .line 67
    invoke-interface {v1, p2}, Loj/h;->writeByte(I)Loj/h;

    .line 68
    .line 69
    .line 70
    const p2, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr p1, p2

    .line 74
    invoke-interface {v1, p1}, Loj/h;->writeInt(I)Loj/h;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p2, "reserved bit set: "

    .line 79
    .line 80
    invoke-static {p1, p2}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 97
    .line 98
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p3, p0, Lij/w;->r:I

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, ": "

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final declared-synchronized f([BII)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lij/w;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_41

    .line 10
    .line 11
    invoke-static {p3}, Lt/g;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_39

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    add-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0, v1, v2}, Lij/w;->e(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lij/w;->u:Loj/h;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Loj/h;->writeInt(I)Loj/h;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lij/w;->u:Loj/h;

    .line 32
    .line 33
    invoke-static {p3}, Lt/g;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2, p3}, Loj/h;->writeInt(I)Loj/h;

    .line 38
    .line 39
    .line 40
    array-length p2, p1

    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p2, p0, Lij/w;->u:Loj/h;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Loj/h;->write([B)Loj/h;

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object p1, p0, Lij/w;->u:Loj/h;

    .line 50
    .line 51
    invoke-interface {p1}, Loj/h;->flush()V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    :try_start_39
    const-string p1, "errorCode.httpCode == -1"

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_41
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "closed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_37

    .line 75
    throw p1
.end method

.method public final declared-synchronized flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lij/w;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lij/w;->u:Loj/h;

    .line 7
    .line 8
    invoke-interface {v0}, Loj/h;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 24
    throw v0
.end method

.method public final declared-synchronized g(ZILjava/util/ArrayList;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lij/w;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_58

    .line 5
    .line 6
    iget-object v0, p0, Lij/w;->t:Lij/d;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lij/d;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lij/w;->i:Loj/g;

    .line 12
    .line 13
    iget-wide v0, p3, Loj/g;->r:J

    .line 14
    .line 15
    iget p3, p0, Lij/w;->r:I

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p3, :cond_1d

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, v4

    .line 31
    :goto_1e
    if-eqz p1, :cond_22

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :cond_22
    long-to-int p1, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v7, v6}, Lij/w;->e(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lij/w;->u:Loj/h;

    .line 41
    .line 42
    iget-object v6, p0, Lij/w;->i:Loj/g;

    .line 43
    .line 44
    invoke-interface {p1, v6, v2, v3}, Loj/d0;->P(Loj/g;J)V

    .line 45
    .line 46
    .line 47
    if-lez p3, :cond_54

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_31
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_54

    .line 55
    .line 56
    iget p1, p0, Lij/w;->r:I

    .line 57
    .line 58
    int-to-long v6, p1

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v0, v6

    .line 64
    long-to-int p1, v6

    .line 65
    cmp-long p3, v0, v2

    .line 66
    .line 67
    if-nez p3, :cond_46

    .line 68
    .line 69
    move p3, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p3, v4

    .line 72
    :goto_47
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1, v2, p3}, Lij/w;->e(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lij/w;->u:Loj/h;

    .line 78
    .line 79
    iget-object p3, p0, Lij/w;->i:Loj/g;

    .line 80
    .line 81
    invoke-interface {p1, p3, v6, v7}, Loj/d0;->P(Loj/g;J)V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_56

    .line 82
    .line 83
    .line 84
    goto :goto_31

    .line 85
    :cond_54
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    :try_start_58
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "closed"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_56

    .line 98
    throw p1
.end method

.method public final declared-synchronized h(IIZ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lij/w;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lij/w;->e(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lij/w;->u:Loj/h;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Loj/h;->writeInt(I)Loj/h;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lij/w;->u:Loj/h;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Loj/h;->writeInt(I)Loj/h;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lij/w;->u:Loj/h;

    .line 24
    .line 25
    invoke-interface {p1}, Loj/h;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    .line 41
    throw p1
.end method

.method public final declared-synchronized i(II)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lij/w;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_31

    .line 10
    .line 11
    invoke-static {p2}, Lt/g;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_29

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Lij/w;->e(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lij/w;->u:Loj/h;

    .line 25
    .line 26
    invoke-static {p2}, Lt/g;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, Loj/h;->writeInt(I)Loj/h;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lij/w;->u:Loj/h;

    .line 34
    .line 35
    invoke-interface {p1}, Loj/h;->flush()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    :try_start_29
    const-string p1, "Failed requirement."

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_27

    .line 59
    throw p1
.end method

.method public final declared-synchronized m(JI)V
    .registers 7

    .line 1
    const-string/jumbo v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-boolean v1, p0, Lij/w;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_41

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-gtz v1, :cond_2b

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, p3, v0, v1, v2}, Lij/w;->e(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lij/w;->u:Loj/h;

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-interface {p3, p1}, Loj/h;->writeInt(I)Loj/h;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lij/w;->u:Loj/h;

    .line 36
    .line 37
    invoke-interface {p1}, Loj/h;->flush()V
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    :try_start_2b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_41
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "closed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_29

    .line 75
    throw p1
.end method
