###### Class th.u (th.u)
.class public final Lth/u;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# static fields
.field public static final r:Lth/u;

.field public static final s:Lth/u;

.field public static final t:Lth/u;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lth/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lth/u;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lth/u;->r:Lth/u;

    .line 9
    .line 10
    new-instance v0, Lth/u;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lth/u;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lth/u;->s:Lth/u;

    .line 17
    .line 18
    new-instance v0, Lth/u;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lth/u;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lth/u;->t:Lth/u;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lth/u;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lth/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lth/w;

    .line 7
    .line 8
    check-cast p2, Lug/f;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, Loh/o1;

    .line 12
    .line 13
    check-cast p2, Lug/f;

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    instance-of p1, p2, Loh/o1;

    .line 19
    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Loh/o1;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return-object p1

    .line 28
    :pswitch_1b
    check-cast p2, Lug/f;

    .line 29
    .line 30
    instance-of v0, p2, Loh/o1;

    .line 31
    .line 32
    if-eqz v0, :cond_3b

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p1, v0

    .line 51
    :goto_32
    if-nez p1, :cond_36

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    add-int/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3b
    :goto_3b
    return-object p1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_a
    .end packed-switch
.end method
