###### Class com.usercentrics.sdk.ui.theme.UCFontSize (com.usercentrics.sdk.ui.theme.UCFontSize)
.class public final Lcom/usercentrics/sdk/ui/theme/UCFontSize;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;


# instance fields
.field private final body:F

.field private final small:F

.field private final tiny:F

.field private final title:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->Companion:Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    .line 5
    .line 6
    iput p2, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    .line 7
    .line 8
    iput p3, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    .line 9
    .line 10
    iput p4, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/theme/UCFontSize;FFFFILjava/lang/Object;)Lcom/usercentrics/sdk/ui/theme/UCFontSize;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->copy(FFFF)Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FFFF)Lcom/usercentrics/sdk/ui/theme/UCFontSize;
    .registers 6

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;

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
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    .line 14
    .line 15
    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    .line 25
    .line 26
    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    .line 36
    .line 37
    iget v3, p1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    .line 47
    .line 48
    iget p1, p1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getBody()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSmall()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTiny()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->title:F

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->body:F

    .line 4
    .line 5
    iget v2, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->small:F

    .line 6
    .line 7
    iget v3, p0, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->tiny:F

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "UCFontSize(title="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", body="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", small="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", tiny="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.theme.UCFontSize.Companion (com.usercentrics.sdk.ui.theme.UCFontSize$Companion)
.class public final Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCFontSize;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(F)Lcom/usercentrics/sdk/ui/theme/UCFontSize;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v1, Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 4
    .line 5
    add-float v2, p1, v0

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    int-to-float v3, v3

    .line 11
    sub-float v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
