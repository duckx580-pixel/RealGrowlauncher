###### Class com.usercentrics.sdk.ui.components.cookie.UCCookiesDialog (com.usercentrics.sdk.ui.components.cookie.UCCookiesDialog)
.class public final Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private dialog:Li/h;

.field private final storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V
    .registers 4

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageInformation"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$dismissDialog(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createDialog(Landroid/content/Context;Landroid/view/View;)Li/h;
    .registers 5

    .line 1
    new-instance v0, La0/f0;

    .line 2
    .line 3
    sget v1, Lcom/usercentrics/sdk/ui/R$style;->DialogBaseTheme:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La0/f0;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, La0/f0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Li/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p1, Li/d;->f:Z

    .line 14
    .line 15
    iput-object p2, p1, Li/d;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, La0/f0;->i()Li/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La0/f0;->i()Li/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_25

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object p1
.end method

.method private final dismissDialog()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->dialog:Li/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Li/h;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->dialog:Li/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 9
    .line 10
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog$show$cookiesViewModel$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog$show$cookiesViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;Leh/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->themed(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->createDialog(Landroid/content/Context;Landroid/view/View;)Li/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->dialog:Li/h;

    .line 34
    .line 35
    return-void
.end method
