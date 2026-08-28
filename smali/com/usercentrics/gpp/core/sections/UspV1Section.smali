###### Class com.usercentrics.gpp.core.sections.UspV1Section (com.usercentrics.gpp.core.sections.UspV1Section)
.class public final Lcom/usercentrics/gpp/core/sections/UspV1Section;
.super Lcom/usercentrics/gpp/core/sections/AbstractGppSection;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;


# instance fields
.field private final fieldDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionId:I

.field private final sectionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->Companion:Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->sectionId:I

    .line 6
    .line 7
    const-string/jumbo v0, "uspv1"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->sectionName:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 13
    .line 14
    new-instance v1, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v2, "Version"

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v1, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 38
    .line 39
    const-string v2, "Notice"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 43
    .line 44
    .line 45
    move-object v9, v1

    .line 46
    new-instance v1, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 47
    .line 48
    const-string v2, "OptOutSale"

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v1

    .line 54
    new-instance v1, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 55
    .line 56
    const-string v2, "LspaCovered"

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, v9, v10, v1}, [Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->fieldDefinitions:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->initializeDefaults()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->encodeFields()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFieldDefinitions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->fieldDefinitions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UspV1Section;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.gpp.core.sections.UspV1Section.Companion (com.usercentrics.gpp.core.sections.UspV1Section$Companion)
.class public final Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/UspV1Section;
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
    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/UspV1Section$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UspV1Section;
    .registers 4

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UspV1Section;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UspV1Section;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->decodeFields(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
