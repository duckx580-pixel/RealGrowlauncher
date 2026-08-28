###### Class launcher.powerkuy.growlauncher.manager.GrowLauncherSetting (launcher.powerkuy.growlauncher.manager.GrowLauncherSetting)
.class public final Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;,
        Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$Companion;


# instance fields
.field private final fontScale:F

.field private final menuLeftSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->Companion:Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;-><init>(FIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(FI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 5
    iput p2, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_7

    const p1, 0x3f4ccccd    # 0.8f

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    const/4 p2, 0x0

    .line 6
    :cond_c
    invoke-direct {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;-><init>(FI)V

    return-void
.end method

.method public synthetic constructor <init>(IFILbi/y0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_a

    const p2, 0x3f4ccccd    # 0.8f

    :cond_a
    iput p2, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_14

    const/4 p1, 0x0

    iput p1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    return-void

    :cond_14
    iput p3, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;FIILjava/lang/Object;)Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget p1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget p2, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->copy(FI)Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;Lai/b;Lzh/g;)V
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 9
    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    :goto_12
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, p2, v1, v0}, Lai/b;->t(Lzh/g;IF)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    :goto_23
    iget p0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, v0, p0, p2}, Lai/b;->k(IILzh/g;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FI)Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;
    .registers 4

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;-><init>(FI)V

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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

    .line 12
    .line 13
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 14
    .line 15
    iget v3, p1, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

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
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 25
    .line 26
    iget p1, p1, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getFontScale()F
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuLeftSize()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->fontScale:F

    .line 2
    .line 3
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->menuLeftSize:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "GrowLauncherSetting(fontScale="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", menuLeftSize="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class launcher.powerkuy.growlauncher.manager.GrowLauncherSetting.Companion (launcher.powerkuy.growlauncher.manager.GrowLauncherSetting$Companion)
.class public final Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;
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
    invoke-direct {p0}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->INSTANCE:Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class launcher.powerkuy.growlauncher.manager.GrowLauncherSetting$$serializer (launcher.powerkuy.growlauncher.manager.GrowLauncherSetting$$serializer)
.class public final synthetic Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/w;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;

.field private static final descriptor:Lzh/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->INSTANCE:Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "launcher.powerkuy.growlauncher.manager.GrowLauncherSetting"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fontScale"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "menuLeftSize"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->descriptor:Lzh/g;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->$stable:I

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxh/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxh/c;

    .line 3
    .line 4
    sget-object v1, Lbi/v;->a:Lbi/v;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lbi/d0;->a:Lbi/d0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->deserialize(Lai/c;)Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lai/c;)Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;
    .registers 11

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->descriptor:Lzh/g;

    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_11
    if-eqz v4, :cond_34

    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_32

    if-eqz v7, :cond_2b

    if-ne v7, v1, :cond_25

    invoke-interface {p1, v0, v1}, Lai/a;->w(Lzh/g;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_11

    :cond_25
    new-instance p1, Ldi/g;

    invoke-direct {p1, v7}, Ldi/g;-><init>(I)V

    throw p1

    :cond_2b
    invoke-interface {p1, v0, v2}, Lai/a;->p(Lzh/g;I)F

    move-result v3

    or-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_32
    move v4, v2

    goto :goto_11

    :cond_34
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    new-instance p1, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v3, v6, v0}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;-><init>(IFILbi/y0;)V

    return-object p1
.end method

.method public final getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->descriptor:Lzh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;

    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->serialize(Lai/d;Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;)V

    return-void
.end method

.method public final serialize(Lai/d;Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting$$serializer;->descriptor:Lzh/g;

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;->write$Self$app_release(Llauncher/powerkuy/growlauncher/manager/GrowLauncherSetting;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public typeParametersSerializers()[Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/o0;->b:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method
