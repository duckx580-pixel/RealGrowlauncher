###### Class fi.e2 (fi.e2)
.class public final Lfi/e2;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lfi/e2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi/e2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 10

    .line 1
    iget v0, p0, Lfi/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object v0, p0, Lfi/e2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyc/d;

    .line 14
    .line 15
    iget-object v1, v0, Lyc/d;->n:Lyc/f;

    .line 16
    .line 17
    iget-boolean v1, v1, Lyc/f;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_40

    .line 20
    .line 21
    iget-object v1, v0, Lyc/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_40

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_1a
    const/4 v3, 0x5

    .line 28
    if-ge v2, v3, :cond_40

    .line 29
    .line 30
    const-string v3, "error"

    .line 31
    .line 32
    const-string v4, "not defined"

    .line 33
    .line 34
    const-string v5, "Uncaught"

    .line 35
    .line 36
    const-string v6, "uncaught"

    .line 37
    .line 38
    const-string v7, "Error"

    .line 39
    .line 40
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3d

    .line 55
    .line 56
    iget-object p1, v0, Lyc/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/tapjoy/TJAdUnitActivity;->b(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    :goto_40
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    .line 1
    iget v0, p0, Lfi/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    const-string p1, "TJAdUnit"

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-static {p2, p1, p3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6

    .line 1
    iget v0, p0, Lfi/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    const-string/jumbo v0, "view"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "callback"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "params"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfi/e2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 30
    .line 31
    iget-object v0, p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->t:Landroid/webkit/ValueCallback;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-object p2, p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->t:Landroid/webkit/ValueCallback;

    .line 40
    .line 41
    :try_start_28
    iget-object p2, p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->u:Lf/d;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lf/d;->a(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_31} :catch_33

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_36

    .line 52
    :catch_33
    iput-object v1, p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->t:Landroid/webkit/ValueCallback;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_36
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
