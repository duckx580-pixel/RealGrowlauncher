###### Class i8.b (i8.b)
.class public final Li8/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final b:Li8/b;


# instance fields
.field public a:Lcb/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Li8/b;->a:Lcb/i;

    .line 8
    .line 9
    sput-object v0, Li8/b;->b:Li8/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcb/i;
    .registers 3

    .line 1
    sget-object v0, Li8/b;->b:Li8/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Li8/b;->a:Lcb/i;

    .line 5
    .line 6
    if-nez v1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    :goto_14
    new-instance v1, Lcb/i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcb/i;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Li8/b;->a:Lcb/i;

    .line 27
    .line 28
    :cond_1b
    iget-object p0, v0, Li8/b;->a:Lcb/i;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_12

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_12

    .line 33
    throw p0
.end method
