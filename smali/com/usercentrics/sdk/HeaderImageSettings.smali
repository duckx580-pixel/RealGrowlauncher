###### Class com.usercentrics.sdk.HeaderImageSettings (com.usercentrics.sdk.HeaderImageSettings)
.class public abstract Lcom/usercentrics/sdk/HeaderImageSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;,
        Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;,
        Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/HeaderImageSettings;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.HeaderImageSettings.ExtendedLogoSettings (com.usercentrics.sdk.HeaderImageSettings$ExtendedLogoSettings)
.class public final Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;
.super Lcom/usercentrics/sdk/HeaderImageSettings;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/HeaderImageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedLogoSettings"
.end annotation


# instance fields
.field private final image:Lcom/usercentrics/sdk/UsercentricsImage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsImage;)V
    .registers 3

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/HeaderImageSettings;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;Lcom/usercentrics/sdk/UsercentricsImage;ILjava/lang/Object;)Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->copy(Lcom/usercentrics/sdk/UsercentricsImage;)Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/UsercentricsImage;)Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;
    .registers 3

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getImage()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ExtendedLogoSettings(image="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class com.usercentrics.sdk.HeaderImageSettings.Hidden (com.usercentrics.sdk.HeaderImageSettings$Hidden)
.class public final Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;
.super Lcom/usercentrics/sdk/HeaderImageSettings;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/HeaderImageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hidden"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;->INSTANCE:Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/HeaderImageSettings;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.usercentrics.sdk.HeaderImageSettings.LogoSettings (com.usercentrics.sdk.HeaderImageSettings$LogoSettings)
.class public final Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
.super Lcom/usercentrics/sdk/HeaderImageSettings;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/HeaderImageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoSettings"
.end annotation


# instance fields
.field private final alignment:Lcom/usercentrics/sdk/SectionAlignment;

.field private final heightInDp:Ljava/lang/Float;

.field private final image:Lcom/usercentrics/sdk/UsercentricsImage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V
    .registers 5

    const-string v0, "image"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/HeaderImageSettings;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILkotlin/jvm/internal/g;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILjava/lang/Object;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->copy(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/SectionAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
    .registers 5

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

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

.method public final getAlignment()Lcom/usercentrics/sdk/SectionAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeightInDp()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

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
    iget-object v3, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "LogoSettings(image="

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
    const-string v0, ", alignment="

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
    const-string v0, ", heightInDp="

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
