###### Class com.google.firebase.firestore.FirestoreRegistrar (com.google.firebase.firestore.FirestoreRegistrar)
.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
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

.method public static synthetic a(Lda/r;)Lab/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lda/b;)Lab/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lda/b;)Lab/a;
    .registers 4

    .line 1
    new-instance v0, Lab/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lda/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Lw9/f;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lda/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw9/f;

    .line 18
    .line 19
    const-class v2, Lca/a;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lda/b;->f(Ljava/lang/Class;)Lda/p;

    .line 22
    .line 23
    .line 24
    const-class v2, Lba/a;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lda/b;->f(Ljava/lang/Class;)Lda/p;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbb/a;

    .line 30
    .line 31
    const-class v2, Lkb/b;

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lda/b;->b(Ljava/lang/Class;)Ldb/b;

    .line 34
    .line 35
    .line 36
    const-class v2, Lcb/h;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Lda/b;->b(Ljava/lang/Class;)Ldb/b;

    .line 39
    .line 40
    .line 41
    const-class v2, Lw9/g;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Lda/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lw9/g;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lw9/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lw9/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lda/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lab/a;

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
    const-class v4, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, La0/x;->a(Lda/i;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lda/i;

    .line 30
    .line 31
    const-class v4, Lcb/h;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v4}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, La0/x;->a(Lda/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lda/i;

    .line 40
    .line 41
    const-class v4, Lkb/b;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v4}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, La0/x;->a(Lda/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lda/i;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const-class v4, Lca/a;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2, v4}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, La0/x;->a(Lda/i;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lda/i;

    .line 61
    .line 62
    const-class v4, Lba/a;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2, v4}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, La0/x;->a(Lda/i;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lda/i;

    .line 71
    .line 72
    const-class v2, Lw9/g;

    .line 73
    .line 74
    invoke-direct {v1, v3, v3, v2}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, La0/x;->a(Lda/i;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lab/b;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v2}, Lab/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, La0/x;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, La0/x;->c()Lda/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "fire-fst"

    .line 93
    .line 94
    const-string v2, "24.3.0"

    .line 95
    .line 96
    invoke-static {v1, v2}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)Lda/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v0, v1}, [Lda/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
