###### Class com.usercentrics.sdk.UsercentricsLayout (com.usercentrics.sdk.UsercentricsLayout)
.class public abstract Lcom/usercentrics/sdk/UsercentricsLayout;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsLayout$Full;,
        Lcom/usercentrics/sdk/UsercentricsLayout$Popup;,
        Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public final predefinedUIVariant$usercentrics_ui_release()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    instance-of v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    .line 16
    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->getPosition()Lcom/usercentrics/sdk/PopupPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/usercentrics/sdk/PopupPosition;->CENTER:Lcom/usercentrics/sdk/PopupPosition;

    .line 27
    .line 28
    if-ne v0, v1, :cond_20

    .line 29
    .line 30
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance v0, La2/d;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

###### Class com.usercentrics.sdk.UsercentricsLayout.Full (com.usercentrics.sdk.UsercentricsLayout$Full)
.class public final Lcom/usercentrics/sdk/UsercentricsLayout$Full;
.super Lcom/usercentrics/sdk/UsercentricsLayout;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Full"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Full;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsLayout$Full;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsLayout;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsLayout.Popup (com.usercentrics.sdk.UsercentricsLayout$Popup)
.class public final Lcom/usercentrics/sdk/UsercentricsLayout$Popup;
.super Lcom/usercentrics/sdk/UsercentricsLayout;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Popup"
.end annotation


# instance fields
.field private final horizontalMarginInDp:Ljava/lang/Float;

.field private final position:Lcom/usercentrics/sdk/PopupPosition;

.field private final verticalMarginInDp:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 5

    const-string v0, "position"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsLayout;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/g;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/UsercentricsLayout$Popup;Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsLayout$Popup;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->copy(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/PopupPosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)Lcom/usercentrics/sdk/UsercentricsLayout$Popup;
    .registers 5

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getHorizontalMarginInDp()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()Lcom/usercentrics/sdk/PopupPosition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalMarginInDp()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->position:Lcom/usercentrics/sdk/PopupPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->horizontalMarginInDp:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;->verticalMarginInDp:Ljava/lang/Float;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Popup(position="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", horizontalMarginInDp="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", verticalMarginInDp="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

###### Class com.usercentrics.sdk.UsercentricsLayout.Sheet (com.usercentrics.sdk.UsercentricsLayout$Sheet)
.class public final Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;
.super Lcom/usercentrics/sdk/UsercentricsLayout;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sheet"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsLayout;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
