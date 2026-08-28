###### Class com.usercentrics.gpp.core.GppSectionFactory (com.usercentrics.gpp.core.GppSectionFactory)
.class public final Lcom/usercentrics/gpp/core/GppSectionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/gpp/core/GppSectionFactory;

.field private static gvl:Lcom/usercentrics/tcf/core/GVL;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/GppSectionFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/GppSectionFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/gpp/core/GppSectionFactory;->INSTANCE:Lcom/usercentrics/gpp/core/GppSectionFactory;

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
.method public final getGvl()Lcom/usercentrics/tcf/core/GVL;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/gpp/core/GppSectionFactory;->gvl:Lcom/usercentrics/tcf/core/GVL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requireGVL()Lcom/usercentrics/tcf/core/GVL;
    .registers 3

    .line 1
    sget-object v0, Lcom/usercentrics/gpp/core/GppSectionFactory;->gvl:Lcom/usercentrics/tcf/core/GVL;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "GVL must be set before decoding TCF sections. Call GppSectionFactory.setGVL() first."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setGVL(Lcom/usercentrics/tcf/core/GVL;)V
    .registers 3

    .line 1
    const-string v0, "gvl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/gpp/core/GppSectionFactory;->gvl:Lcom/usercentrics/tcf/core/GVL;

    .line 7
    .line 8
    return-void
.end method

.method public final setGvl(Lcom/usercentrics/tcf/core/GVL;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/usercentrics/gpp/core/GppSectionFactory;->gvl:Lcom/usercentrics/tcf/core/GVL;

    .line 2
    .line 3
    return-void
.end method
