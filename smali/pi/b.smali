###### Class pi.b (pi.b)
.class public final synthetic Lpi/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Llauncher/powerkuy/growlauncher/api/model/Configuration;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/api/model/Configuration;II)V
    .registers 4

    .line 1
    iput p3, p0, Lpi/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi/b;->r:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 4
    .line 5
    iput p2, p0, Lpi/b;->s:I

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
    .registers 4

    .line 1
    iget v0, p0, Lpi/b;->i:I

    .line 2
    .line 3
    check-cast p1, Lo0/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_46

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lpi/b;->s:I

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
    iget-object v0, p0, Lpi/b;->r:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lpi/c;->m(Llauncher/powerkuy/growlauncher/api/model/Configuration;Lo0/o;I)V

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
    iget p2, p0, Lpi/b;->s:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lpi/b;->r:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lpi/c;->l(Llauncher/powerkuy/growlauncher/api/model/Configuration;Lo0/o;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_19

    .line 43
    :pswitch_2a
    iget p2, p0, Lpi/b;->s:I

    .line 44
    .line 45
    or-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lpi/b;->r:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lpi/c;->k(Llauncher/powerkuy/growlauncher/api/model/Configuration;Lo0/o;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_19

    .line 57
    :pswitch_38
    iget p2, p0, Lpi/b;->s:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, p0, Lpi/b;->r:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lpi/c;->a(Llauncher/powerkuy/growlauncher/api/model/Configuration;Lo0/o;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_19

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_38
        :pswitch_2a
        :pswitch_1c
    .end packed-switch
.end method
