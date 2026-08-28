###### Class xi.k (xi.k)
.class public final synthetic Lxi/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lz/q;


# direct methods
.method public synthetic constructor <init>(Lz/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxi/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/k;->r:Lz/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxi/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi/k;->r:Lz/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/q;->g()Lz/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lz/l;->j:I

    .line 13
    .line 14
    iget-object v0, v0, Lz/l;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lrg/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz/m;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget v0, v0, Lz/m;->a:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    const/4 v3, 0x1

    .line 30
    add-int/2addr v0, v3

    .line 31
    add-int/lit8 v1, v1, -0x2

    .line 32
    .line 33
    if-le v0, v1, :cond_23

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_28
    iget-object v0, p0, Lxi/k;->r:Lz/q;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz/q;->g()Lz/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Lz/l;->j:I

    .line 48
    .line 49
    iget-object v0, v0, Lz/l;->g:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lrg/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lz/m;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    iget v0, v0, Lz/m;->a:I

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v2

    .line 64
    :goto_3f
    const/4 v3, 0x1

    .line 65
    add-int/2addr v0, v3

    .line 66
    add-int/lit8 v1, v1, -0x2

    .line 67
    .line 68
    if-le v0, v1, :cond_46

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
