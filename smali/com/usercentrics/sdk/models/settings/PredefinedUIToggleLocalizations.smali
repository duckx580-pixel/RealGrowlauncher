###### Class com.usercentrics.sdk.models.settings.PredefinedUIToggleLocalizations (com.usercentrics.sdk.models.settings.PredefinedUIToggleLocalizations)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final offText:Ljava/lang/String;

.field private final onText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "onText"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offText"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;->onText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;->offText:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getTextForState(Z)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;->onText:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;->offText:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method
