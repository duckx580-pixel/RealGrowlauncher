###### Class si.b (si.b)
.class public final synthetic Lsi/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lth/d;

.field public final synthetic s:Lli/f;

.field public final synthetic t:Llauncher/powerkuy/growlauncher/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lth/d;Lli/f;Llauncher/powerkuy/growlauncher/login/LoginActivity;I)V
    .registers 5

    .line 1
    iput p4, p0, Lsi/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/b;->r:Lth/d;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/b;->s:Lli/f;

    .line 6
    .line 7
    iput-object p3, p0, Lsi/b;->t:Llauncher/powerkuy/growlauncher/login/LoginActivity;

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
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsi/b;->i:I

    .line 4
    .line 5
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Lsi/b;->r:Lth/d;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_78

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    sget v1, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 22
    .line 23
    const-string v1, "discord_id"

    .line 24
    .line 25
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "password"

    .line 29
    .line 30
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lfe/u0;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x6

    .line 37
    iget-object v6, v0, Lsi/b;->s:Lli/f;

    .line 38
    .line 39
    iget-object v9, v0, Lsi/b;->t:Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v11}, Lfe/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v4, v6, v1, v5, v3}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_31
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lo0/o;

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget v6, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 63
    .line 64
    and-int/2addr v3, v5

    .line 65
    const/4 v5, 0x2

    .line 66
    if-ne v3, v5, :cond_4e

    .line 67
    .line 68
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 76
    .line 77
    .line 78
    goto :goto_76

    .line 79
    :cond_4e
    :goto_4e
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 80
    .line 81
    new-instance v3, Lfi/w;

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    iget-object v6, v0, Lsi/b;->s:Lli/f;

    .line 85
    .line 86
    iget-object v8, v0, Lsi/b;->t:Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 87
    .line 88
    invoke-direct {v3, v4, v6, v8, v5}, Lfi/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const v4, 0x37bc1695

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, v3}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const v20, 0x30000006

    .line 99
    .line 100
    .line 101
    const/16 v21, 0x1fe

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    invoke-static/range {v7 .. v21}, Lm0/n4;->a(La1/n;Leh/e;Leh/e;Leh/e;Leh/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
