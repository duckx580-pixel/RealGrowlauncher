###### Class com.usercentrics.tcf.core.TCModelPropType (com.usercentrics.tcf.core.TCModelPropType)
.class public abstract Lcom/usercentrics/tcf/core/TCModelPropType;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;,
        Lcom/usercentrics/tcf/core/TCModelPropType$Date;,
        Lcom/usercentrics/tcf/core/TCModelPropType$Int;,
        Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;,
        Lcom/usercentrics/tcf/core/TCModelPropType$String;,
        Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;,
        Lcom/usercentrics/tcf/core/TCModelPropType$Vector;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>()V

    return-void
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.Boolean (com.usercentrics.tcf.core.TCModelPropType$Boolean)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Boolean"
.end annotation


# instance fields
.field private final value:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->value:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->value:Z

    .line 2
    .line 3
    return v0
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.Date (com.usercentrics.tcf.core.TCModelPropType$Date)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$Date;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Date"
.end annotation


# instance fields
.field private final value:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->value:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->value:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.Int (com.usercentrics.tcf.core.TCModelPropType$Int)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$Int;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
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
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->value:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.PurposeRestrictionVector (com.usercentrics.tcf.core.TCModelPropType$PurposeRestrictionVector)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurposeRestrictionVector"
.end annotation


# instance fields
.field private final value:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)V
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
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->value:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->value:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.String (com.usercentrics.tcf.core.TCModelPropType$String)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$String;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
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
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$String;->value:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$String;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.StringOrNumber (com.usercentrics.tcf.core.TCModelPropType$StringOrNumber)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringOrNumber"
.end annotation


# instance fields
.field private final value:Lcom/usercentrics/tcf/core/StringOrNumber;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/StringOrNumber;)V
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
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->value:Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Lcom/usercentrics/tcf/core/StringOrNumber;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->value:Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.TCModelPropType.Vector (com.usercentrics.tcf.core.TCModelPropType$Vector)
.class public final Lcom/usercentrics/tcf/core/TCModelPropType$Vector;
.super Lcom/usercentrics/tcf/core/TCModelPropType;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCModelPropType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# instance fields
.field private final value:Lcom/usercentrics/tcf/core/model/Vector;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/model/Vector;)V
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
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/TCModelPropType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->value:Lcom/usercentrics/tcf/core/model/Vector;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Lcom/usercentrics/tcf/core/model/Vector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->value:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    return-object v0
.end method
