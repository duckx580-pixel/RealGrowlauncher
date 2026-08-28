###### Class com.usercentrics.gpp.core.sections.UsStateSection (com.usercentrics.gpp.core.sections.UsStateSection)
.class public abstract Lcom/usercentrics/gpp/core/sections/UsStateSection;
.super Lcom/usercentrics/gpp/core/sections/AbstractGppSection;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private gpcSegmentIncluded:Z

.field private gpcValue:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic setGpc$default(Lcom/usercentrics/gpp/core/sections/UsStateSection;ZZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/gpp/core/sections/UsStateSection;->setGpc(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setGpc"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final decodeWithGpc(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lnh/h;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->decodeFields(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3f

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    move v1, v3

    .line 59
    :cond_3a
    iput-boolean v1, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcValue:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iput-boolean v1, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    .line 65
    .line 66
    return-void
.end method

.method public encode()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->encodeFields()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2d

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcValue:Z

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v2, "0"

    .line 23
    .line 24
    :goto_17
    const-string v3, "01"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "toString(...)"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "."

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ls/h0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    return-object v1
.end method

.method public abstract getCoreFieldDefinitions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation
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
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/UsStateSection;->getCoreFieldDefinitions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getGpc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGpcSegmentIncluded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGpcSegmentIncluded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setGpc(ZZ)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcValue:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setGpcSegmentIncluded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    .line 2
    .line 3
    return-void
.end method
