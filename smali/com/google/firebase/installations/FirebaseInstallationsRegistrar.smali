###### Class com.google.firebase.installations.FirebaseInstallationsRegistrar (com.google.firebase.installations.FirebaseInstallationsRegistrar)
.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic a(Lda/r;)Leb/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lda/b;)Leb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lda/b;)Leb/d;
    .registers 4

    .line 1
    new-instance v0, Leb/c;

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
    const-class v2, Lcb/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lda/b;->b(Ljava/lang/Class;)Ldb/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Leb/c;-><init>(Lw9/f;Ldb/b;)V

    .line 18
    .line 19
    .line 20
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
    const-class v0, Leb/d;

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
    const-class v4, Lcb/g;

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
    new-instance v1, Lab/b;

    .line 30
    .line 31
    const/16 v3, 0x17

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lab/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, La0/x;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, La0/x;->c()Lda/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcb/f;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3}, Lcb/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v3, Lcb/f;

    .line 49
    .line 50
    invoke-static {v3}, Lda/a;->a(Ljava/lang/Class;)La0/x;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput v2, v3, La0/x;->b:I

    .line 55
    .line 56
    new-instance v2, Lcom/google/gson/internal/b;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, v4, v1}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, La0/x;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3}, La0/x;->c()Lda/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "fire-installations"

    .line 69
    .line 70
    const-string v3, "17.0.2"

    .line 71
    .line 72
    invoke-static {v2, v3}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)Lda/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v0, v1, v2}, [Lda/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
