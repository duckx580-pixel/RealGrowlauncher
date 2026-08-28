###### Class com.usercentrics.sdk.ui.theme.UCToggleTheme (com.usercentrics.sdk.ui.theme.UCToggleTheme)
.class public final Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

.field private static final stateDisabledAndChecked:[I

.field private static final stateDisabledAndNotChecked:[I

.field private static final stateEnabledAndChecked:[I

.field private static final stateEnabledAndNotChecked:[I


# instance fields
.field private final activeBackground:I

.field private final activeIcon:I

.field private final disabledBackground:I

.field private final disabledIcon:I

.field private final inactiveBackground:I

.field private final inactiveIcon:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    const v1, -0x10100a0

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndNotChecked:[I

    .line 20
    .line 21
    const v2, 0x10100a0

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndChecked:[I

    .line 29
    .line 30
    const v0, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndChecked:[I

    .line 38
    .line 39
    filled-new-array {v0, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndNotChecked:[I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 5
    .line 6
    iput p2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 7
    .line 8
    iput p3, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 9
    .line 10
    iput p4, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 11
    .line 12
    iput p5, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 13
    .line 14
    iput p6, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getStateDisabledAndChecked$cp()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndChecked:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStateDisabledAndNotChecked$cp()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateDisabledAndNotChecked:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStateEnabledAndChecked$cp()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndChecked:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStateEnabledAndNotChecked$cp()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->stateEnabledAndNotChecked:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;IIIIIIILjava/lang/Object;)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget p5, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget p6, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 36
    .line 37
    :cond_24
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->copy(IIIIII)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIIII)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .registers 14

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;-><init>(IIIIII)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

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
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 14
    .line 15
    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 21
    .line 22
    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 28
    .line 29
    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 35
    .line 36
    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 42
    .line 43
    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 49
    .line 50
    iget p1, p1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 51
    .line 52
    if-eq v1, p1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    return v0
.end method

.method public final getActiveBackground()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveIcon()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisabledBackground()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisabledIcon()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInactiveBackground()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInactiveIcon()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeBackground:I

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveBackground:I

    .line 4
    .line 5
    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledBackground:I

    .line 6
    .line 7
    iget v3, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->activeIcon:I

    .line 8
    .line 9
    iget v4, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->inactiveIcon:I

    .line 10
    .line 11
    iget v5, p0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->disabledIcon:I

    .line 12
    .line 13
    const-string v6, ", inactiveBackground="

    .line 14
    .line 15
    const-string v7, ", disabledBackground="

    .line 16
    .line 17
    const-string v8, "UCToggleTheme(activeBackground="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", activeIcon="

    .line 24
    .line 25
    const-string v6, ", inactiveIcon="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", disabledIcon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.theme.UCToggleTheme.Companion (com.usercentrics.sdk.ui.theme.UCToggleTheme$Companion)
.class public final Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;Lcom/usercentrics/sdk/ToggleStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;
    .registers 11

    .line 1
    const-string v0, "toggleCustomizationColor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 7
    .line 8
    if-eqz p2, :cond_14

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getActiveBackgroundColor()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto/16 :goto_a5

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getActiveBackground()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p2, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getInactiveBackgroundColor()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getInactiveBackground()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz p2, :cond_44

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getDisabledBackgroundColor()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getDisabledBackground()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz p2, :cond_5c

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getActiveThumbColor()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getActiveIcon()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz p2, :cond_74

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getInactiveThumbColor()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getInactiveIcon()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz p2, :cond_91

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->getDisabledThumbColor()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_91

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_8f
    move v7, p1

    .line 145
    goto :goto_a1

    .line 146
    :cond_91
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;->getDisabledIcon()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_8f

    .line 162
    :goto_a1
    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;-><init>(IIIIII)V
    :try_end_a4
    .catchall {:try_start_5 .. :try_end_a4} :catchall_10

    .line 163
    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :goto_a5
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_a9
    instance-of p1, v1, Lqg/h;

    .line 171
    .line 172
    if-eqz p1, :cond_ae

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :cond_ae
    check-cast v1, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 176
    .line 177
    return-object v1
.end method

.method public final getStateDisabledAndChecked()[I
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateDisabledAndChecked$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStateDisabledAndNotChecked()[I
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateDisabledAndNotChecked$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStateEnabledAndChecked()[I
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateEnabledAndChecked$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStateEnabledAndNotChecked()[I
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->access$getStateEnabledAndNotChecked$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
