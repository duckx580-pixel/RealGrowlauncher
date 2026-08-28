###### Class h0.c0 (h0.c0)
.class public final Lh0/c0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# static fields
.field public static final r:Lh0/c0;

.field public static final s:Lh0/c0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh0/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lh0/c0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/c0;->r:Lh0/c0;

    .line 9
    .line 10
    new-instance v0, Lh0/c0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lh0/c0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh0/c0;->s:Lh0/c0;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lh0/c0;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lh0/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh0/o0;->b:Lh0/n0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
