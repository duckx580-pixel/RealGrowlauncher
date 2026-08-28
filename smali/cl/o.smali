###### Class cl.o (cl.o)
.class public final Lcl/o;
.super Lcl/g;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Optional;Ljava/util/Optional;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcl/o;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcl/g;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcl/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    const/16 v0, 0xa

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcl/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string v0, "+STR"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "-STR"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
