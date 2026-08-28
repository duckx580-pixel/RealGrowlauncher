###### Class com.usercentrics.tcf.core.StringOrNumber (com.usercentrics.tcf.core.StringOrNumber)
.class public abstract Lcom/usercentrics/tcf/core/StringOrNumber;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/StringOrNumber$Int;,
        Lcom/usercentrics/tcf/core/StringOrNumber$String;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/StringOrNumber;-><init>()V

    return-void
.end method

###### Class com.usercentrics.tcf.core.StringOrNumber.Int (com.usercentrics.tcf.core.StringOrNumber$Int)
.class public final Lcom/usercentrics/tcf/core/StringOrNumber$Int;
.super Lcom/usercentrics/tcf/core/StringOrNumber;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/StringOrNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Int"
.end annotation


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/StringOrNumber;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->value:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.usercentrics.tcf.core.StringOrNumber.String (com.usercentrics.tcf.core.StringOrNumber$String)
.class public final Lcom/usercentrics/tcf/core/StringOrNumber$String;
.super Lcom/usercentrics/tcf/core/StringOrNumber;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/StringOrNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "String"
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/StringOrNumber;-><init>(Lkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/usercentrics/tcf/core/StringOrNumber$String;->value:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/StringOrNumber$String;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
