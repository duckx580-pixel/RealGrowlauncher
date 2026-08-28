###### Class androidx.work.WorkManagerInitializer (androidx.work.WorkManagerInitializer)
.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Le5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le5/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Initializing WorkManager with default configuration."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhd/b0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lhd/b0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/work/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Lhd/b0;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm5/p;->m:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    sget-object v2, Lm5/p;->k:Lm5/p;

    .line 27
    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    sget-object v3, Lm5/p;->l:Lm5/p;

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    :goto_2c
    if-nez v2, :cond_48

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lm5/p;->l:Lm5/p;

    .line 52
    .line 53
    if-nez v3, :cond_44

    .line 54
    .line 55
    new-instance v3, Lm5/p;

    .line 56
    .line 57
    new-instance v4, Ln7/e;

    .line 58
    .line 59
    iget-object v5, v1, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ln7/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v2, v1, v4}, Lm5/p;-><init>(Landroid/content/Context;Landroidx/work/b;Ln7/e;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lm5/p;->l:Lm5/p;

    .line 68
    .line 69
    :cond_44
    sget-object v1, Lm5/p;->l:Lm5/p;

    .line 70
    .line 71
    sput-object v1, Lm5/p;->k:Lm5/p;

    .line 72
    .line 73
    :cond_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_19 .. :try_end_49} :catchall_2a

    .line 74
    invoke-static {p1}, Lm5/p;->E(Landroid/content/Context;)Lm5/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_2a

    .line 80
    throw p1
.end method
