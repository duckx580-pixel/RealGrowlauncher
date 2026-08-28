###### Class qe.b (qe.b)
.class public final Lqe/b;
.super Ljava/lang/Object;

# interfaces
.implements Lqe/e;


# instance fields
.field public final a:Lqe/e;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Lqe/e;Lzd/h;)V
    .registers 3

    .line 1
    const-string p2, "_original"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqe/b;->a:Lqe/e;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqe/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqe/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqe/b;->d(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lqe/b;->a:Lqe/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqe/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lre/c;)V
    .registers 5

    .line 1
    new-instance v0, Lqe/a;

    .line 2
    .line 3
    const-string v1, "native_webview_render_process_gone"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lqe/b;->d(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqe/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqe/b;->a:Lqe/e;

    .line 10
    .line 11
    invoke-interface {p1}, Lqe/e;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2e

    .line 20
    .line 21
    iget-object p1, p0, Lqe/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_2e

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqe/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqe/b;->a:Lqe/e;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lqe/e;->d(Ljava/util/List;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    throw p1
.end method
