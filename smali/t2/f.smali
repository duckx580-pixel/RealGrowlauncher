###### Class t2.f (t2.f)
.class public final Lt2/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# static fields
.field public static final r:Lt2/f;

.field public static final s:Lt2/f;

.field public static final t:Lt2/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt2/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt2/f;->r:Lt2/f;

    .line 9
    .line 10
    new-instance v0, Lt2/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lt2/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt2/f;->s:Lt2/f;

    .line 17
    .line 18
    new-instance v0, Lt2/f;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lt2/f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt2/f;->t:Lt2/f;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lt2/f;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lt2/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
