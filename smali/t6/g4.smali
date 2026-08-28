###### Class t6.g4 (t6.g4)
.class public final Lt6/g4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final i:Ljava/lang/String;

.field public final r:[J

.field public final s:[[F

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public u:J

.field public final v:Ljava/lang/String;

.field public w:D

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [[F

    .line 6
    .line 7
    iput-object v1, p0, Lt6/g4;->s:[[F

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lt6/g4;->r:[J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lt6/g4;->x:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1b
    iput-object v1, p0, Lt6/g4;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v2, p1

    .line 38
    :goto_25
    iput-object v2, p0, Lt6/g4;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, p1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lt6/g4;->y:I

    .line 57
    .line 58
    iput-object p2, p0, Lt6/g4;->t:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    return-void
.end method

.method public static c([F[F)D
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_1b

    .line 11
    .line 12
    aget v4, p0, v3

    .line 13
    .line 14
    aget v5, p1, v3

    .line 15
    .line 16
    sub-float/2addr v4, v5

    .line 17
    float-to-double v4, v4

    .line 18
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-double/2addr v1, v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt6/g4;->s:[[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p0}, Lt6/g4;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_3a

    .line 16
    .line 17
    array-length p1, v0

    .line 18
    move p2, v1

    .line 19
    :goto_12
    if-ge p2, p1, :cond_1a

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v2, v0, p2

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    iget-object p1, p0, Lt6/g4;->r:[J

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    :goto_1d
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-ge v1, p2, :cond_26

    .line 33
    .line 34
    aput-wide v2, p1, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1d

    .line 39
    :cond_26
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lt6/g4;->w:D

    .line 42
    .line 43
    iput-wide v2, p0, Lt6/g4;->u:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p0}, Lt6/g4;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final b(Landroid/hardware/SensorEvent;)V
    .registers 15

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2
    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lt6/g4;->s:[[F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aget-object v6, v4, v5

    .line 13
    .line 14
    iget-object v7, p0, Lt6/g4;->r:[J

    .line 15
    .line 16
    if-nez v6, :cond_1b

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v4, v5

    .line 24
    .line 25
    aput-wide v2, v7, v5

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v5, 0x1

    .line 29
    aget-object v8, v4, v5

    .line 30
    .line 31
    if-nez v8, :cond_30

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v4, v5

    .line 39
    .line 40
    aput-wide v2, v7, v5

    .line 41
    .line 42
    invoke-static {v6, p1}, Lt6/g4;->c([F[F)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lt6/g4;->w:D

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-wide v9, p0, Lt6/g4;->u:J

    .line 50
    .line 51
    sub-long v9, v0, v9

    .line 52
    .line 53
    const-wide/32 v11, 0x2faf080

    .line 54
    .line 55
    .line 56
    cmp-long v9, v11, v9

    .line 57
    .line 58
    if-gtz v9, :cond_5b

    .line 59
    .line 60
    iput-wide v0, p0, Lt6/g4;->u:J

    .line 61
    .line 62
    invoke-static {v8, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    aput-wide v2, v7, v5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {v6, p1}, Lt6/g4;->c([F[F)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-wide v8, p0, Lt6/g4;->w:D

    .line 76
    .line 77
    cmpl-double v6, v0, v8

    .line 78
    .line 79
    if-lez v6, :cond_5b

    .line 80
    .line 81
    array-length v6, p1

    .line 82
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v4, v5

    .line 87
    .line 88
    aput-wide v2, v7, v5

    .line 89
    .line 90
    iput-wide v0, p0, Lt6/g4;->w:D

    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final d()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lt6/g4;->x:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sT"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "sN"

    .line 19
    .line 20
    iget-object v2, p0, Lt6/g4;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "sV"

    .line 26
    .line 27
    iget-object v2, p0, Lt6/g4;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lt6/g4;->s:[[F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    if-eqz v3, :cond_41

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    array-length v5, v3

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v5, v3

    .line 46
    move v6, v2

    .line 47
    :goto_2e
    if-ge v6, v5, :cond_3c

    .line 48
    .line 49
    aget v7, v3, v6

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    const-string v3, "sVS"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 v3, 0x1

    .line 67
    aget-object v1, v1, v3

    .line 68
    .line 69
    if-eqz v1, :cond_60

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    array-length v4, v1

    .line 74
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v4, v1

    .line 78
    :goto_4d
    if-ge v2, v4, :cond_5b

    .line 79
    .line 80
    aget v5, v1, v2

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_4d

    .line 92
    :cond_5b
    const-string v1, "sVE"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt6/g4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_26

    .line 9
    .line 10
    check-cast p1, Lt6/g4;

    .line 11
    .line 12
    iget v1, p1, Lt6/g4;->x:I

    .line 13
    .line 14
    iget-object v3, p1, Lt6/g4;->v:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lt6/g4;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, Lt6/g4;->x:I

    .line 19
    .line 20
    if-ne v4, v1, :cond_26

    .line 21
    .line 22
    iget-object v1, p0, Lt6/g4;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    iget-object v1, p0, Lt6/g4;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lt6/g4;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_17

    .line 10
    .line 11
    new-instance v0, Ls8/o2;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt6/g4;->t:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lt6/g4;->b(Landroid/hardware/SensorEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
