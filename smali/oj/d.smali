###### Class oj.d (oj.d)
.class public Loj/d;
.super Loj/h0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final i:Ljava/util/concurrent/locks/Condition;

.field public static final j:J

.field public static final k:J

.field public static l:Loj/d;


# instance fields
.field public e:I

.field public f:Loj/d;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loj/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newCondition(...)"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loj/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x3c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Loj/d;->j:J

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Loj/d;->k:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 6

    .line 1
    iget-wide v0, p0, Loj/h0;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Loj/h0;->a:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v0, v3

    .line 8
    .line 9
    if-nez v3, :cond_d

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v3, Loj/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget v4, p0, Loj/d;->e:I

    .line 20
    .line 21
    if-nez v4, :cond_22

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, p0, Loj/d;->e:I

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lb8/l;->i(Loj/d;JZ)V
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_20

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    :try_start_22
    const-string v0, "Unbalanced enter/exit"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_20

    .line 43
    :goto_2a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final i()Z
    .registers 6

    .line 1
    sget-object v0, Loj/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v1, p0, Loj/d;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Loj/d;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2a

    .line 13
    .line 14
    sget-object v1, Loj/d;->l:Loj/d;

    .line 15
    .line 16
    :goto_f
    if-eqz v1, :cond_22

    .line 17
    .line 18
    iget-object v3, v1, Loj/d;->f:Loj/d;

    .line 19
    .line 20
    if-ne v3, p0, :cond_20

    .line 21
    .line 22
    iget-object v3, p0, Loj/d;->f:Loj/d;

    .line 23
    .line 24
    iput-object v3, v1, Loj/d;->f:Loj/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Loj/d;->f:Loj/d;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_32

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    move-object v1, v3

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    :try_start_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "node was not found in the queue"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_32

    .line 43
    :cond_2a
    const/4 v4, 0x2

    .line 44
    if-ne v1, v4, :cond_2e

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method
