###### Class com.usercentrics.gpp.core.encoder.BooleanEncoder (com.usercentrics.gpp.core.encoder.BooleanEncoder)
.class public final Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/BooleanEncoder;

    .line 7
    .line 8
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
.method public final decode(C)Z
    .registers 3

    .line 2
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(C)Z

    move-result p1

    return p1
.end method

.method public final decode(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "bitString"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final encode(Z)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
