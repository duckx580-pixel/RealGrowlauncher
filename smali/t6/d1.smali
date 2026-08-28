###### Class t6.d1 (t6.d1)
.class public abstract Lt6/d1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final i:Ljava/util/HashSet;

.field public r:Ljava/lang/Throwable;

.field public final s:I

.field public final t:Ljava/lang/String;

.field public u:Z

.field public final v:Ljava/util/HashSet;

.field public w:Lt6/n1;

.field public final x:Lt6/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/d1;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lt6/h1;[Lt6/h1;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/d1;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lt6/d1;->v:Ljava/util/HashSet;

    .line 17
    .line 18
    sget-object v1, Lt6/d1;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lt6/d1;->s:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lt6/d1;->u:Z

    .line 28
    .line 29
    iput-object p1, p0, Lt6/d1;->x:Lt6/h1;

    .line 30
    .line 31
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_26

    .line 35
    .line 36
    iput-object p3, p0, Lt6/d1;->t:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lt6/d1;->t:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c()Lt6/n1;
    .registers 3

    .line 1
    const v0, 0x4e864ee

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lt6/d1;->w:Lt6/n1;

    .line 9
    .line 10
    iput-object v0, p0, Lt6/d1;->r:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Lt6/d1;->h()Lt6/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lt6/d1;->w:Lt6/n1;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1b

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lt6/d1;->d()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    :try_start_1c
    iput-object v0, p0, Lt6/d1;->r:Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object v1, Lt6/n1;->i:Lt6/n1;

    .line 32
    .line 33
    iput-object v1, p0, Lt6/d1;->w:Lt6/n1;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lt6/d1;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lt6/d1;->d()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt6/d1;->c()Lt6/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lt6/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt6/d1;->g(Lt6/d1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt6/d1;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    check-cast p1, Lt6/d1;

    .line 20
    .line 21
    iget-object v1, p0, Lt6/d1;->x:Lt6/h1;

    .line 22
    .line 23
    iget-object v2, p1, Lt6/d1;->x:Lt6/h1;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lt6/d1;->t:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lt6/d1;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public abstract f()Z
.end method

.method public final g(Lt6/d1;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt6/d1;->x:Lt6/h1;

    .line 2
    .line 3
    iget v0, v0, Lt6/h1;->i:I

    .line 4
    .line 5
    iget-object v1, p1, Lt6/d1;->x:Lt6/h1;

    .line 6
    .line 7
    iget v1, v1, Lt6/h1;->i:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, p0, Lt6/d1;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lt6/d1;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    iget v0, p0, Lt6/d1;->s:I

    .line 25
    .line 26
    iget p1, p1, Lt6/d1;->s:I

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    :cond_1c
    return v0
.end method

.method public abstract h()Lt6/n1;
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt6/d1;->x:Lt6/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lt6/d1;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt6/d1;->x:Lt6/h1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lt6/d1;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Lt6/d1;->s:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_36

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    return-object v0
.end method
