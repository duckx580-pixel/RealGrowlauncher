###### Class fi.i0 (fi.i0)
.class public final synthetic Lfi/i0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic s:Leh/a;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ZLeh/c;Leh/a;Leh/a;I)V
    .registers 7

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Lfi/i0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/i0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lfi/i0;->r:Z

    iput-object p3, p0, Lfi/i0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lfi/i0;->s:Leh/a;

    iput-object p5, p0, Lfi/i0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk1/f;Ljava/lang/String;Ljava/lang/String;ZLeh/a;I)V
    .registers 7

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Lfi/i0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/i0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lfi/i0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfi/i0;->v:Ljava/lang/Object;

    iput-boolean p4, p0, Lfi/i0;->r:Z

    iput-object p5, p0, Lfi/i0;->s:Leh/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lfi/i0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/i0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lk1/f;

    .line 10
    .line 11
    iget-object v0, p0, Lfi/i0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lfi/i0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lo0/o;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-boolean v4, p0, Lfi/i0;->r:Z

    .line 35
    .line 36
    iget-object v5, p0, Lfi/i0;->s:Leh/a;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lni/g;->g(Lk1/f;Ljava/lang/String;Ljava/lang/String;ZLeh/a;Lo0/o;I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lfi/i0;->t:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/io/File;

    .line 48
    .line 49
    iget-object v0, p0, Lfi/i0;->u:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Leh/c;

    .line 53
    .line 54
    iget-object v0, p0, Lfi/i0;->v:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Leh/a;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lo0/o;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-boolean v2, p0, Lfi/i0;->r:Z

    .line 73
    .line 74
    iget-object v4, p0, Lfi/i0;->s:Leh/a;

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lfi/s;->i(Ljava/io/File;ZLeh/c;Leh/a;Leh/a;Lo0/o;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_28

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
