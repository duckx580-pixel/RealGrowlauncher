###### Class com.google.firebase.crashlytics.CrashlyticsRegistrar (com.google.firebase.crashlytics.CrashlyticsRegistrar)
.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 6

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

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
    const-class v4, Leb/d;

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
    const/4 v2, 0x2

    .line 32
    const-class v4, Lfa/a;

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
    new-instance v1, Lda/i;

    .line 41
    .line 42
    const-class v4, Ly9/a;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v4}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, La0/x;->a(Lda/i;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lab/b;

    .line 51
    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, Lab/b;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, La0/x;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, La0/x;->f()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, La0/x;->c()Lda/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "fire-cls"

    .line 67
    .line 68
    const-string v2, "18.2.13"

    .line 69
    .line 70
    invoke-static {v1, v2}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)Lda/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    filled-new-array {v0, v1}, [Lda/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
