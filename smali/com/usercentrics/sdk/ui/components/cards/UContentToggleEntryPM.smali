###### Class com.usercentrics.sdk.ui.components.cards.UContentToggleEntryPM (com.usercentrics.sdk.ui.components.cards.UContentToggleEntryPM)
.class public final Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;
.super Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final toggle:Lcom/usercentrics/sdk/ui/components/UCTogglePM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;-><init>(Lkotlin/jvm/internal/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->id:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->toggle:Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToggle()Lcom/usercentrics/sdk/ui/components/UCTogglePM;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->toggle:Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 2
    .line 3
    return-object v0
.end method
