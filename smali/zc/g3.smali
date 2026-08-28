###### Class zc.g3 (zc.g3)
.class public abstract Lzc/g3;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lu5/c;

.field public c:Ljava/lang/String;

.field public d:Landroidx/fragment/app/h;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    :goto_15
    return-void
.end method


# virtual methods
.method public abstract b(Lzc/z2;Lzc/a2;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method
