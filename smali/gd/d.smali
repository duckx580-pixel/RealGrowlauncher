###### Class gd.d (gd.d)
.class public final Lgd/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrh/h1;


# direct methods
.method public constructor <init>(Ldd/i;Ldd/e;Ldd/h;)V
    .registers 5

    .line 1
    const-string v0, "staticDeviceInfoDataSource"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicDeviceInfoDataSource"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "privacyDeviceInfoDataSource"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lue/o;->n()Lue/o;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "getDefaultInstance()"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lgd/d;->a:Lrh/h1;

    .line 33
    .line 34
    iget-object p1, p1, Ldd/i;->a:Ldd/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object p2, Loe/a;->b:Landroid/content/Context;

    .line 45
    .line 46
    if-nez p2, :cond_32

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ".v2.playerprefs"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "unity.cloud_userid"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lsb/c;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    return-void
.end method
