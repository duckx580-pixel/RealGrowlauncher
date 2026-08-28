###### Class com.google.firebase.database.DatabaseRegistrar (com.google.firebase.database.DatabaseRegistrar)
.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lda/r;)Lsa/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(Lda/b;)Lsa/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lda/b;)Lsa/a;
    .registers 6

    .line 1
    new-instance v0, Lsa/a;

    .line 2
    .line 3
    const-class v1, Lw9/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lda/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw9/f;

    .line 10
    .line 11
    const-class v1, Lca/a;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lda/b;->f(Ljava/lang/Class;)Lda/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lba/a;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lda/b;->f(Ljava/lang/Class;)Lda/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkb/c;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Lkb/c;->i:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Lcom/google/gson/internal/b;

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lda/p;->a(Ldb/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lae/c;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lae/c;->i:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lcom/google/gson/internal/b;

    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lda/p;->a(Ldb/a;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lda/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lsa/a;

    .line 2
    .line 3
    invoke-static {v0}, Lda/a;->a(Ljava/lang/Class;)La0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lda/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lw9/f;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, La0/x;->a(Lda/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lda/i;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-class v4, Lca/a;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v4}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, La0/x;->a(Lda/i;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lda/i;

    .line 31
    .line 32
    const-class v4, Lba/a;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v4}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, La0/x;->a(Lda/i;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Li/u;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v2}, Li/u;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, La0/x;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, La0/x;->c()Lda/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "fire-rtdb"

    .line 54
    .line 55
    const-string v2, "20.0.6"

    .line 56
    .line 57
    invoke-static {v1, v2}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)Lda/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v0, v1}, [Lda/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
