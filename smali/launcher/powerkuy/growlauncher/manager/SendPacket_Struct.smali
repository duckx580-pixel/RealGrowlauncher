###### Class launcher.powerkuy.growlauncher.manager.SendPacket_Struct (launcher.powerkuy.growlauncher.manager.SendPacket_Struct)
.class public final Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct$$serializer;,
        Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct$Companion;


# instance fields
.field private packet:Ljava/lang/String;

.field private timer:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->Companion:Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILbi/y0;)V
    .registers 7

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->packet:Ljava/lang/String;

    iput p3, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->type:I

    iput p4, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->timer:I

    return-void

    :cond_f
    sget-object p2, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct$$serializer;->INSTANCE:Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct$$serializer;

    invoke-virtual {p2}, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    const-string v0, "packet"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->packet:Ljava/lang/String;

    iput p2, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->type:I

    iput p3, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->timer:I

    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;Ljava/lang/String;IIILjava/lang/Object;)Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->packet:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget p2, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->type:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget p3, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->timer:I

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->copy(Ljava/lang/String;II)Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;Lai/b;Lzh/g;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->packet:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->type:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p2}, Lai/b;->k(IILzh/g;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget p0, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->timer:I

    .line 15
    .line 16
    invoke-interface {p1, v0, p0, p2}, Lai/b;->k(IILzh/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->packet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->timer:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;II)Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;
    .registers 5

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;-><init>(Ljava/lang/String;II)V

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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;

    .line 12
    .line 13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->packet:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->packet:Ljava/lang/String;

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
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->type:I

    .line 25
    .line 26
    iget v3, p1, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->type:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->timer:I

    .line 32
    .line 33
    iget p1, p1, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->timer:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getPacket()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->packet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimer()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->timer:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->packet:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->type:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->timer:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final setPacket(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->packet:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimer(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->timer:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->packet:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->type:I

    .line 4
    .line 5
    iget v2, p0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;->timer:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "SendPacket_Struct(packet="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", type="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", timer="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

###### Class launcher.powerkuy.growlauncher.manager.SendPacket_Struct.Companion (launcher.powerkuy.growlauncher.manager.SendPacket_Struct$Companion)
.class public final Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct;
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
    invoke-direct {p0}, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct$Companion;-><init>()V

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
    sget-object v0, Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct$$serializer;->INSTANCE:Llauncher/powerkuy/growlauncher/manager/SendPacket_Struct$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
