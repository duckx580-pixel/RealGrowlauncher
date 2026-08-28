###### Class gb.d (gb.d)
.class public final Lgb/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Leb/h;

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lgb/d;->d:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lgb/d;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhd/c0;->r:Lhd/c0;

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    sget-object v0, Leb/h;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Lhd/c0;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lhd/c0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhd/c0;->r:Lhd/c0;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lhd/c0;->r:Lhd/c0;

    .line 19
    .line 20
    sget-object v1, Leb/h;->d:Leb/h;

    .line 21
    .line 22
    if-nez v1, :cond_1e

    .line 23
    .line 24
    new-instance v1, Leb/h;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Leb/h;-><init>(Lhd/c0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Leb/h;->d:Leb/h;

    .line 30
    .line 31
    :cond_1e
    sget-object v0, Leb/h;->d:Leb/h;

    .line 32
    .line 33
    iput-object v0, p0, Lgb/d;->a:Leb/h;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lgb/d;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget-object v0, p0, Lgb/d;->a:Leb/h;

    .line 7
    .line 8
    iget-object v0, v0, Leb/h;->a:Lhd/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lgb/d;->b:J
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_19

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_19

    .line 32
    throw v0
.end method

.method public final declared-synchronized b(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p1, v0, :cond_9

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-lt p1, v0, :cond_64

    .line 9
    .line 10
    :cond_9
    const/16 v0, 0x191

    .line 11
    .line 12
    if-eq p1, v0, :cond_64

    .line 13
    .line 14
    const/16 v0, 0x194

    .line 15
    .line 16
    if-ne p1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_64

    .line 19
    :cond_12
    :try_start_12
    iget v0, p0, Lgb/d;->c:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lgb/d;->c:I

    .line 24
    .line 25
    monitor-enter p0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_60

    .line 26
    const/16 v0, 0x1ad

    .line 27
    .line 28
    if-eq p1, v0, :cond_2c

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-lt p1, v0, :cond_26

    .line 33
    .line 34
    const/16 v0, 0x258

    .line 35
    .line 36
    if-ge p1, v0, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    :try_start_26
    sget-wide v0, Lgb/d;->d:J
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_2a

    .line 40
    .line 41
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_60

    .line 42
    goto :goto_50

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_62

    .line 45
    :cond_2c
    :goto_2c
    :try_start_2c
    iget p1, p0, Lgb/d;->c:I

    .line 46
    .line 47
    int-to-double v0, p1

    .line 48
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object p1, p0, Lgb/d;->a:Leb/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v2, v4

    .line 69
    double-to-long v2, v2

    .line 70
    long-to-double v2, v2

    .line 71
    add-double/2addr v0, v2

    .line 72
    sget-wide v2, Lgb/d;->e:J

    .line 73
    .line 74
    long-to-double v2, v2

    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0
    :try_end_4e
    .catchall {:try_start_2c .. :try_end_4e} :catchall_2a

    .line 79
    double-to-long v0, v0

    .line 80
    :try_start_4f
    monitor-exit p0

    .line 81
    :goto_50
    iget-object p1, p0, Lgb/d;->a:Leb/h;

    .line 82
    .line 83
    iget-object p1, p1, Leb/h;->a:Lhd/c0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    add-long/2addr v2, v0

    .line 93
    iput-wide v2, p0, Lgb/d;->b:J
    :try_end_5e
    .catchall {:try_start_4f .. :try_end_5e} :catchall_60

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_6e

    .line 99
    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_2a

    .line 100
    :try_start_63
    throw p1

    .line 101
    :cond_64
    :goto_64
    monitor-enter p0
    :try_end_65
    .catchall {:try_start_63 .. :try_end_65} :catchall_60

    .line 102
    const/4 p1, 0x0

    .line 103
    :try_start_66
    iput p1, p0, Lgb/d;->c:I
    :try_end_68
    .catchall {:try_start_66 .. :try_end_68} :catchall_6b

    .line 104
    .line 105
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_60

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    :try_start_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 110
    :try_start_6d
    throw p1

    .line 111
    :goto_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_60

    .line 112
    throw p1
.end method
