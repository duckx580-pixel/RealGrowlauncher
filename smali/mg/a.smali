###### Class mg.a (mg.a)
.class public final Lmg/a;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Landroid/webkit/ValueCallback;

.field public b:Lio/mychips/offerwall/controller/MCOfferwallActivity;


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lmg/a;->b:Lio/mychips/offerwall/controller/MCOfferwallActivity;

    .line 2
    .line 3
    iget-object p3, p0, Lmg/a;->a:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-object p2, p0, Lmg/a;->a:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string p3, "android.intent.action.GET_CONTENT"

    .line 16
    .line 17
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "android.intent.category.OPENABLE"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p3, "*/*"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p3, "image/*"

    .line 31
    .line 32
    const-string/jumbo v1, "video/*"

    .line 33
    .line 34
    .line 35
    filled-new-array {p3, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 40
    .line 41
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :try_start_31
    const-string p3, "Select Files (Images or Videos)"

    .line 51
    .line 52
    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/16 p3, 0x3e9

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroidx/activity/n;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_31 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :catch_3d
    iput-object v0, p0, Lmg/a;->a:Landroid/webkit/ValueCallback;

    .line 63
    .line 64
    const-string p2, "Cannot open file chooser"

    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return p1
.end method
