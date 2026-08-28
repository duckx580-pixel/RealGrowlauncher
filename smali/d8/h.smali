###### Class d8.h (d8.h)
.class public final Ld8/h;
.super Lz7/g;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final k:Lz7/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lz7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld8/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ld8/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lz7/d;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lz7/d;-><init>(Ljava/lang/String;Lte/a;Lz7/c;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ld8/h;->k:Lz7/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lb8/n;)Lv8/l;
    .registers 6

    .line 1
    new-instance v0, Lmf/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmf/a;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ln8/b;->a:Ly7/c;

    .line 9
    .line 10
    filled-new-array {v1}, [Ly7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lt6/u;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, La8/w0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v1, v2}, La8/w0;-><init>(Lmf/a;[Ly7/c;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lv8/h;

    .line 28
    .line 29
    invoke-direct {v0}, Lv8/h;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lz7/g;->j:La8/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, La8/a1;

    .line 38
    .line 39
    iget-object v3, p0, Lz7/g;->i:Lcb/f;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v3}, La8/a1;-><init>(La8/w0;Lv8/h;Lcb/f;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 45
    .line 46
    new-instance v3, La8/u0;

    .line 47
    .line 48
    iget-object v1, v1, La8/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v3, v2, v1, p0}, La8/u0;-><init>(La8/c1;ILz7/g;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lv8/h;->a:Lv8/l;

    .line 66
    .line 67
    return-object p1
.end method
