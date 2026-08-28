###### Class t6.q3 (t6.q3)
.class public final Lt6/q3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/q3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    :cond_7
    move-object p0, v0

    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    new-instance v1, Lu5/l;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lu5/l;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lt6/a4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v1}, Lt6/a4;-><init>(ILu5/l;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Error while trying to read android.intent.extra.REFERRER extra from intent"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, p0, v2, v0, v3}, Lu5/l;->v(Leh/a;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    check-cast p0, Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    const-string p0, "android.intent.extra.REFERRER_NAME"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lu5/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_7

    .line 42
    .line 43
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    if-eqz p0, :cond_35

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p0, v0

    .line 55
    :goto_36
    if-nez p0, :cond_3a

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    :cond_3a
    const-string v1, "android-app://"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p0, v1, v2}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    return-object p0
.end method
