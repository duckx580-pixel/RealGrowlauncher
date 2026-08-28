###### Class zb.a (zb.a)
.class public final Lzb/a;
.super Ljava/lang/Object;


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static r:Lzb/a;


# instance fields
.field public a:Lal/h;

.field public b:Lt6/b;

.field public c:Lyb/a;

.field public final d:Landroid/content/Context;

.field public e:Lu5/e;

.field public f:Lcom/google/android/gms/internal/measurement/j3;

.field public g:Lu5/l;

.field public h:Lu5/e;

.field public i:Ll5/o;

.field public final j:Lu5/n;

.field public k:Lhd/c0;

.field public final l:Lcc/b;

.field public m:Lgc/a;

.field public final n:Lae/c;

.field public o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public p:Lmf/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzb/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lae/c;

    .line 7
    .line 8
    new-instance v1, Lkb/c;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "__hs_lite_sdk_store"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lkb/c;->i:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lae/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, Lzb/a;->n:Lae/c;

    .line 28
    .line 29
    new-instance v1, Lu5/n;

    .line 30
    .line 31
    new-instance v2, Ll5/o;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ll5/o;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcb/f;

    .line 51
    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lcb/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, v1, Lu5/n;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v1, Lu5/n;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v1, Lu5/n;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, v1, Lu5/n;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lzb/a;->j:Lu5/n;

    .line 74
    .line 75
    new-instance v1, Lcc/b;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lcc/b;-><init>(Landroid/content/Context;Lae/c;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lzb/a;->l:Lcc/b;

    .line 81
    .line 82
    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget-object v0, Lzb/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const-string v0, "HSContext"

    .line 12
    .line 13
    const-string v1, "Helpshift install() call failed."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method
