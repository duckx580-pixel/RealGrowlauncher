###### Class ea.c (ea.c)
.class public final Lea/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Lia/q;

.field public final synthetic s:Lka/e0;


# direct methods
.method public constructor <init>(ZLia/q;Lka/e0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lea/c;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lea/c;->r:Lia/q;

    .line 7
    .line 8
    iput-object p3, p0, Lea/c;->s:Lka/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lea/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lea/c;->r:Lia/q;

    .line 6
    .line 7
    iget-object v1, v0, Lia/q;->m:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Lia/j;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, p0, Lea/c;->s:Lka/e0;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v4}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lia/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, Lv8/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lv8/h;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/fragment/app/d;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v4, v2, v0, v5}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
