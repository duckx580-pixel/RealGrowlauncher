###### Class com.usercentrics.sdk.PredefinedUIViewHandlers (com.usercentrics.sdk.PredefinedUIViewHandlers)
.class public final Lcom/usercentrics/sdk/PredefinedUIViewHandlers;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final updateLanguage:Leh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "updateLanguage"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;->updateLanguage:Leh/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getUpdateLanguage()Leh/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;->updateLanguage:Leh/f;

    .line 2
    .line 3
    return-object v0
.end method
