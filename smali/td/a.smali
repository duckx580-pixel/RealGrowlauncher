###### Class td.a (td.a)
.class public final Ltd/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lee/a;)V
    .registers 4

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lzd/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-ge p2, v0, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    const p2, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ge p2, v0, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    const-class p2, Landroid/adservices/topics/TopicsManager;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/adservices/topics/TopicsManager;

    .line 36
    .line 37
    return-void
.end method
