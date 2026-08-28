###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFVendorRestriction (com.usercentrics.sdk.services.tcf.interfaces.TCFVendorRestriction)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;,
        Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxh/c;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$Companion;


# instance fields
.field private final purposeId:I

.field private final restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$Companion;

    .line 8
    .line 9
    new-instance v0, Lxh/a;

    .line 10
    .line 11
    const-class v2, Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lbi/s;

    .line 18
    .line 19
    const-string v4, "com.usercentrics.tcf.core.model.RestrictionType"

    .line 20
    .line 21
    invoke-static {}, Lcom/usercentrics/tcf/core/model/RestrictionType;->values()[Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v3, v4, v5}, Lbi/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v5, v4, [Lxh/c;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v5}, Lxh/a;-><init>(Lkotlin/jvm/internal/f;Lxh/c;[Lxh/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Lxh/c;

    .line 36
    .line 37
    aput-object v1, v2, v4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    sput-object v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->$childSerializers:[Lxh/c;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(IILcom/usercentrics/tcf/core/model/RestrictionType;Lbi/y0;)V
    .registers 6

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    return-void

    :cond_d
    sget-object p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILcom/usercentrics/tcf/core/model/RestrictionType;)V
    .registers 4

    const-string v0, "restrictionType"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;ILcom/usercentrics/tcf/core/model/RestrictionType;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->copy(ILcom/usercentrics/tcf/core/model/RestrictionType;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getRestrictionType$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;Lai/b;Lzh/g;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    .line 5
    .line 6
    invoke-interface {p1, v1, v2, p2}, Lai/b;->k(IILzh/g;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/usercentrics/tcf/core/model/RestrictionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILcom/usercentrics/tcf/core/model/RestrictionType;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;
    .registers 4

    .line 1
    const-string v0, "restrictionType"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;-><init>(ILcom/usercentrics/tcf/core/model/RestrictionType;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

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
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 23
    .line 24
    if-eq v1, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getPurposeId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->purposeId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->restrictionType:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "TCFVendorRestriction(purposeId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", restrictionType="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFVendorRestriction.Companion (com.usercentrics.sdk.services.tcf.interfaces.TCFVendorRestriction$Companion)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
