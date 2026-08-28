###### Class com.usercentrics.tcf.core.encoder.field.VectorEncodingType (com.usercentrics.tcf.core.encoder.field.VectorEncodingType)
.class public final enum Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;

.field public static final enum FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

.field public static final enum RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 2
    .line 3
    const-string v1, "FIELD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 12
    .line 13
    const-string v1, "RANGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 20
    .line 21
    invoke-static {}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$values()[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$VALUES:[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 26
    .line 27
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$ENTRIES:Lxg/a;

    .line 32
    .line 33
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lxg/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->$VALUES:[Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.usercentrics.tcf.core.encoder.field.VectorEncodingType.Companion (com.usercentrics.tcf.core.encoder.field.VectorEncodingType$Companion)
.class public final Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVectorEncodingTypeByValue(I)Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    const-string v0, "Invalid Value for VectorEncodingType: "

    .line 10
    .line 11
    const-string v1, ", valid values are 0 and 1"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    .line 28
    .line 29
    return-object p1
.end method
