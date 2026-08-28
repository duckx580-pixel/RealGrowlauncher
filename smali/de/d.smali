###### Class de.d (de.d)
.class public final Lde/d;
.super Ljava/lang/Object;

# interfaces
.implements Lv8/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loh/f;

.field public final c:Lee/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loh/f;Lee/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lde/d;->b:Loh/f;

    .line 7
    .line 8
    iput-object p3, p0, Lde/d;->c:Lee/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .registers 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lde/d;->c:Lee/a;

    .line 11
    .line 12
    iget-object v1, p0, Lde/d;->b:Loh/f;

    .line 13
    .line 14
    if-eqz p1, :cond_49

    .line 15
    .line 16
    new-instance p1, Lorg/chromium/net/CronetEngine$Builder;

    .line 17
    .line 18
    iget-object v2, p0, Lde/d;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x3

    .line 36
    const-wide/32 v3, 0x500000

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v4}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "gateway.unityads.unity3d.com"

    .line 49
    .line 50
    const/16 v3, 0x1bb

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v3}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "cronetEngine"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lke/b;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0}, Lke/b;-><init>(Lorg/chromium/net/CronetEngine;Lee/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p1, Lke/g;

    .line 75
    .line 76
    new-instance v2, Lbj/w;

    .line 77
    .line 78
    invoke-direct {v2}, Lbj/w;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v2}, Lke/g;-><init>(Lee/a;Lbj/w;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
