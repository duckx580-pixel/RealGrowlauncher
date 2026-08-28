###### Class mh.h (mh.h)
.class public final Lmh/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lmh/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lqg/a;


# direct methods
.method public constructor <init>(Landroidx/activity/c;Leh/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lmh/h;->a:I

    const-string v0, "getNextValue"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmh/h;->c:Lqg/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Leh/e;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lmh/h;->a:I

    const-string v0, "input"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmh/h;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lmh/h;->c:Lqg/a;

    return-void
.end method

.method public constructor <init>(Lmh/i;Leh/c;I)V
    .registers 4

    iput p3, p0, Lmh/h;->a:I

    packed-switch p3, :pswitch_data_18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmh/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lmh/h;->c:Lqg/a;

    return-void

    .line 4
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmh/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmh/h;->c:Lqg/a;

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Lmh/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnh/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnh/b;-><init>(Lmh/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lmh/n;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmh/n;-><init>(Lmh/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lbh/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbh/h;-><init>(Lmh/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Lmh/g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmh/g;-><init>(Lmh/h;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
