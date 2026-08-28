###### Class com.google.firebase.storage.StorageRegistrar (com.google.firebase.storage.StorageRegistrar)
.class public Lcom/google/firebase/storage/StorageRegistrar;
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

.method public static synthetic a(Lda/r;)Llb/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Lda/b;)Llb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lda/b;)Llb/a;
    .registers 3

    .line 1
    new-instance v0, Llb/a;

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
    invoke-interface {p0, v1}, Lda/b;->b(Ljava/lang/Class;)Ldb/b;

    .line 14
    .line 15
    .line 16
    const-class v1, Lba/a;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lda/b;->b(Ljava/lang/Class;)Ldb/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
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
    const-class v0, Llb/a;

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
    const-class v4, Lca/a;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lda/i;-><init>(IILjava/lang/Class;)V

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
    const-class v4, Lba/a;

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
    new-instance v1, Li/u;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v2}, Li/u;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, La0/x;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, La0/x;->c()Lda/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "fire-gcs"

    .line 53
    .line 54
    const-string v2, "20.0.2"

    .line 55
    .line 56
    invoke-static {v1, v2}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)Lda/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v0, v1}, [Lda/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
