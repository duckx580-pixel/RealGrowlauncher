###### Class launcher.powerkuy.growlauncher.api.NativeInterface (launcher.powerkuy.growlauncher.api.NativeInterface)
.class public final Llauncher/powerkuy/growlauncher/api/NativeInterface;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Growlauncher"

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->J(Ljava/lang/Object;)Lo0/z0;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/r5;

    .line 7
    .line 8
    invoke-direct {v0}, Lm0/r5;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo0/p;->J(Ljava/lang/Object;)Lo0/z0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lfj/e;

    .line 7
    .line 8
    invoke-direct {v2}, Lfj/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, Lfj/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/content/Intent;

    .line 14
    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, v2, Lfj/e;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v4, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lfj/e;->b()Lp/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 37
    .line 38
    iget-object v4, v2, Lp/f;->a:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lp/f;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {v3, v4, v1}, Li3/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_30
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 54
    .line 55
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "android.intent.action.VIEW"

    .line 62
    .line 63
    invoke-direct {v2, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    const/high16 p0, 0x10000000

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_54

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    const-string p0, "duration"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method
