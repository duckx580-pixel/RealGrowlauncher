###### Class zc.z2 (zc.z2)
.class public Lzc/z2;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lzc/y2;


# instance fields
.field public final a:Lzd/h;

.field public final b:Lzc/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzc/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/z2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/z2;->c:Lzc/y2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzc/z2;->a:Lzd/h;

    iput-object v0, p0, Lzc/z2;->b:Lzc/k;

    return-void
.end method

.method public constructor <init>(Lzd/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/z2;->a:Lzd/h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_17

    invoke-static {}, Lzc/b5;->b()Landroid/os/Handler;

    move-result-object p1

    goto :goto_1f

    :cond_17
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object p1, v1

    goto :goto_1f

    :cond_1e
    move-object p1, v0

    :goto_1f
    if-eqz p1, :cond_2c

    .line 2
    new-instance v0, Lm5/c;

    invoke-direct {v0, p1}, Lm5/c;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object v0, p0, Lzc/z2;->b:Lzc/k;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    return-void

    :cond_2c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 4
    sget-object v1, Lzc/w4;->e:Lzk/b;

    .line 5
    iget-object v1, v1, Lzk/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_3c
    check-cast v0, Ljava/lang/Thread;

    if-ne p1, v0, :cond_45

    .line 7
    sget-object p1, Lzc/w4;->c:Lhd/d0;

    iput-object p1, p0, Lzc/z2;->b:Lzc/k;

    return-void

    :cond_45
    invoke-static {}, Lzc/b5;->b()Landroid/os/Handler;

    move-result-object p1

    .line 8
    new-instance v0, Lm5/c;

    invoke-direct {v0, p1}, Lm5/c;-><init>(Landroid/os/Handler;)V

    .line 9
    iput-object v0, p0, Lzc/z2;->b:Lzc/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lzc/s2;)V
    .registers 10

    .line 1
    new-instance v0, Lgc/b;

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lgc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lzc/z2;->b:Lzc/k;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lzc/k;->b(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/String;Lzc/s2;)V
    .registers 5

    .line 1
    new-instance v0, Lzc/r1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lzc/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzc/z2;->b:Lzc/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lzc/k;->b(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lzc/o1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lzc/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzc/z2;->b:Lzc/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lzc/k;->b(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lwb/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lwb/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzc/z2;->b:Lzc/k;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lzc/k;->b(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
