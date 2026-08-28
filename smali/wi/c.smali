###### Class wi.c (wi.c)
.class public final synthetic Lwi/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lzd/h;

.field public final synthetic s:Leh/a;


# direct methods
.method public synthetic constructor <init>(Lzd/h;Leh/a;II)V
    .registers 5

    .line 1
    iput p4, p0, Lwi/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwi/c;->r:Lzd/h;

    .line 4
    .line 5
    iput-object p2, p0, Lwi/c;->s:Leh/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwi/c;->i:I

    .line 2
    .line 3
    check-cast p1, Lo0/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_2a

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lwi/c;->r:Lzd/h;

    .line 20
    .line 21
    iget-object v1, p0, Lwi/c;->s:Leh/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lzd/h;->b(Leh/a;Lo0/o;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    const/16 p2, 0x31

    .line 30
    .line 31
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lwi/c;->r:Lzd/h;

    .line 36
    .line 37
    iget-object v1, p0, Lwi/c;->s:Leh/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2}, Lzd/h;->d(Leh/a;Lo0/o;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_19

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
