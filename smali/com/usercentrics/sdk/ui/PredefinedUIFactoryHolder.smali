###### Class com.usercentrics.sdk.ui.PredefinedUIFactoryHolder (com.usercentrics.sdk.ui.PredefinedUIFactoryHolder)
.class public final Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final uiApplication:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

.field private final uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;)V
    .registers 4

    .line 1
    const-string v0, "uiHolder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiApplication"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->uiApplication:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getUiApplication()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->uiApplication:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiHolder()Lcom/usercentrics/sdk/ui/PredefinedUIHolder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 2
    .line 3
    return-object v0
.end method
