###### Class v8.j (v8.j)
.class public final Lv8/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv8/e;
.implements Lv8/d;
.implements Lv8/b;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final r:I

.field public final s:Lv8/l;

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/Exception;

.field public x:Z


# direct methods
.method public constructor <init>(ILv8/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/j;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lv8/j;->r:I

    .line 12
    .line 13
    iput-object p2, p0, Lv8/j;->s:Lv8/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Lv8/j;->t:I

    .line 2
    .line 3
    iget v1, p0, Lv8/j;->u:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lv8/j;->v:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lv8/j;->r:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_46

    .line 12
    .line 13
    iget-object v0, p0, Lv8/j;->w:Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object v2, p0, Lv8/j;->s:Lv8/l;

    .line 16
    .line 17
    if-eqz v0, :cond_3a

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    iget v3, p0, Lv8/j;->u:I

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v5, 0x36

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " out of "

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " underlying tasks failed"

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lv8/j;->w:Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-boolean v0, p0, Lv8/j;->x:Z

    .line 60
    .line 61
    if-eqz v0, :cond_42

    .line 62
    .line 63
    invoke-virtual {v2}, Lv8/l;->k()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0}, Lv8/l;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv8/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget v0, p0, Lv8/j;->t:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lv8/j;->t:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lv8/j;->a()V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv8/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lv8/j;->v:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lv8/j;->v:I

    .line 9
    .line 10
    iput-boolean v2, p0, Lv8/j;->x:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lv8/j;->a()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public final y(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv8/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lv8/j;->u:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lv8/j;->u:I

    .line 9
    .line 10
    iput-object p1, p0, Lv8/j;->w:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv8/j;->a()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method
