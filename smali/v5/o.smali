###### Class v5.o (v5.o)
.class public final Lv5/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final i:Lw5/k;

.field public final r:Landroid/content/Context;

.field public final s:Lu5/p;

.field public final t:Landroidx/work/o;

.field public final u:Lv5/p;

.field public final v:Lx5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv5/o;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu5/p;Landroidx/work/o;Lv5/p;Ln7/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw5/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv5/o;->i:Lw5/k;

    .line 10
    .line 11
    iput-object p1, p0, Lv5/o;->r:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lv5/o;->s:Lu5/p;

    .line 14
    .line 15
    iput-object p3, p0, Lv5/o;->t:Landroidx/work/o;

    .line 16
    .line 17
    iput-object p4, p0, Lv5/o;->u:Lv5/p;

    .line 18
    .line 19
    iput-object p5, p0, Lv5/o;->v:Lx5/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv5/o;->s:Lu5/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lu5/p;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance v0, Lw5/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lv5/o;->v:Lx5/a;

    .line 20
    .line 21
    check-cast v1, Ln7/e;

    .line 22
    .line 23
    iget-object v2, v1, Ln7/e;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lh7/o;

    .line 26
    .line 27
    new-instance v3, Lcf/f;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    invoke-direct {v3, v4, p0, v0}, Lcf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lh7/o;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ls8/o2;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, p0, v0, v4}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Ln7/e;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lh7/o;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lw5/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lv5/o;->i:Lw5/k;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lw5/k;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
