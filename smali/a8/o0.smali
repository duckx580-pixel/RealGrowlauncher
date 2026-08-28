###### Class a8.o0 (a8.o0)
.class public final La8/o0;
.super Lz7/k;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final r:Lz7/g;


# direct methods
.method public constructor <init>(Lz7/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/o0;->r:Lz7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(La8/d;)La8/d;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La8/o0;->r:Lz7/g;

    .line 5
    .line 6
    iget-object v1, v0, Lz7/g;->j:La8/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, La8/z0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, La8/z0;-><init>(La8/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 17
    .line 18
    new-instance v4, La8/u0;

    .line 19
    .line 20
    iget-object v1, v1, La8/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v4, v2, v1, v0}, La8/u0;-><init>(La8/c1;ILz7/g;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, La8/o0;->r:Lz7/g;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/g;->f:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method
