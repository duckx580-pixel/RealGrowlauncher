###### Class a8.o (a8.o)
.class public final La8/o;
.super La8/f0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/e0;Lb8/d;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, La8/o;->b:I

    .line 2
    iput-object p2, p0, La8/o;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, La8/f0;-><init>(La8/e0;)V

    return-void
.end method

.method public constructor <init>(La8/p;La8/p;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, La8/o;->b:I

    .line 1
    iput-object p1, p0, La8/o;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, La8/f0;-><init>(La8/e0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, La8/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb8/d;

    .line 9
    .line 10
    new-instance v1, Ly7/a;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lb8/d;->a(Ly7/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, La8/o;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La8/p;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, La8/p;->p(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
