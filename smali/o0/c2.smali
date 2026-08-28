###### Class o0.c2 (o0.c2)
.class public final Lo0/c2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lq/t;


# direct methods
.method public synthetic constructor <init>(Lq/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Lo0/c2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/c2;->r:Lq/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lo0/c2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/c2;->r:Lq/t;

    .line 7
    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    const-string p1, "(this)"

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    return-object p1

    .line 18
    :pswitch_11
    instance-of v0, p1, Ly0/z;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ly0/z;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Ly0/z;->e(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lo0/c2;->r:Lq/t;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lq/t;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
