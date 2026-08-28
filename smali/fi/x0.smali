###### Class fi.x0 (fi.x0)
.class public final synthetic Lfi/x0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Leh/a;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Leh/a;II)V
    .registers 5

    .line 1
    iput p4, p0, Lfi/x0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/x0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lfi/x0;->s:Leh/a;

    .line 6
    .line 7
    iput p3, p0, Lfi/x0;->t:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfi/x0;->i:I

    .line 2
    .line 3
    check-cast p1, Lo0/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lfi/x0;->t:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lfi/x0;->r:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lfi/x0;->s:Leh/a;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lxi/b;->k(Ljava/lang/String;Leh/a;Lo0/o;I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lfi/x0;->t:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lfi/x0;->r:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lfi/x0;->s:Leh/a;

    .line 45
    .line 46
    invoke-static {v0, v1, p1, p2}, Lfi/s;->m(Ljava/lang/String;Leh/a;Lo0/o;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1b

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
