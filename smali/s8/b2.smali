###### Class s8.b2 (s8.b2)
.class public final Ls8/b2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ls8/c2;


# direct methods
.method public synthetic constructor <init>(Ls8/c2;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls8/b2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/b2;->r:Ls8/c2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Ls8/b2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/b2;->r:Ls8/c2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ls8/c2;->A:Ls8/z1;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Ls8/b2;->r:Ls8/c2;

    .line 13
    .line 14
    iget-object v1, v0, Ls8/c2;->A:Ls8/z1;

    .line 15
    .line 16
    iput-object v1, v0, Ls8/c2;->v:Ls8/z1;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
