###### Class cb.e (cb.e)
.class public final Lcb/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcb/g;
.implements Lcb/h;


# static fields
.field public static final f:Lcb/b;


# instance fields
.field public final a:Lcb/c;

.field public final b:Landroid/content/Context;

.field public final c:Ldb/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb/e;->f:Lcb/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ldb/b;)V
    .registers 15

    .line 1
    new-instance v0, Lcb/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v9, Lcb/e;->f:Lcb/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const-wide/16 v5, 0x1e

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcb/e;->a:Lcb/c;

    .line 29
    .line 30
    iput-object p3, p0, Lcb/e;->d:Ljava/util/Set;

    .line 31
    .line 32
    iput-object v2, p0, Lcb/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    iput-object p4, p0, Lcb/e;->c:Ldb/b;

    .line 35
    .line 36
    iput-object p1, p0, Lcb/e;->b:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lv8/l;
    .registers 3

    .line 1
    iget-object v0, p0, Lcb/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/n;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lcb/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcb/d;-><init>(Lcb/e;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcb/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lo1/c;->g(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lv8/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcb/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_d

    .line 9
    .line 10
    invoke-static {v1}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcb/e;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lo3/n;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {v1}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Lcb/d;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcb/d;-><init>(Lcb/e;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcb/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lo1/c;->g(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lv8/l;

    .line 35
    .line 36
    .line 37
    return-void
.end method
