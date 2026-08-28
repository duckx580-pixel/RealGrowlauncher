###### Class com.usercentrics.sdk.ui.components.cards.UCControllerIdPM (com.usercentrics.sdk.ui.components.cards.UCControllerIdPM)
.class public final Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;
.super Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final ariaLabel:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final onCopyControllerId:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ariaLabel"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onCopyControllerId"

    .line 18
    .line 19
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;-><init>(Lkotlin/jvm/internal/g;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->label:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->value:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->ariaLabel:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->onCopyControllerId:Leh/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getAriaLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->ariaLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnCopyControllerId()Leh/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->onCopyControllerId:Leh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
