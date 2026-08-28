###### Class fi.v (fi.v)
.class public final synthetic Lfi/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Llauncher/powerkuy/growlauncher/DeeplinkActivity;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llauncher/powerkuy/growlauncher/DeeplinkActivity;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Lfi/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/v;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lfi/v;->s:Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lfi/v;->t:Ljava/lang/String;

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
    iget v1, v0, Lfi/v;->i:I

    .line 4
    .line 5
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lfi/v;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lfi/v;->s:Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 11
    .line 12
    iget-object v6, v0, Lfi/v;->r:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_80

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lo0/o;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v8, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->r:I

    .line 30
    .line 31
    and-int/lit8 v7, v7, 0x3

    .line 32
    .line 33
    if-ne v7, v3, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    :goto_2d
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 47
    .line 48
    new-instance v3, Lfi/w;

    .line 49
    .line 50
    invoke-direct {v3, v6, v5, v4}, Lfi/w;-><init>(Ljava/lang/String;Llauncher/powerkuy/growlauncher/DeeplinkActivity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v4, -0x40e3bfac

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, v3}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    const v20, 0x30000006

    .line 61
    .line 62
    .line 63
    const/16 v21, 0x1fe

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    invoke-static/range {v7 .. v21}, Lm0/n4;->a(La1/n;Leh/e;Leh/e;Leh/e;Leh/e;IJJLy/y0;Lw0/a;Lo0/o;II)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-object v2

    .line 82
    :pswitch_51
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lo0/o;

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sget v8, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->r:I

    .line 95
    .line 96
    and-int/lit8 v7, v7, 0x3

    .line 97
    .line 98
    if-ne v7, v3, :cond_6e

    .line 99
    .line 100
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6a

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 108
    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    :goto_6e
    new-instance v3, Lfi/v;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-direct {v3, v6, v5, v4, v7}, Lfi/v;-><init>(Ljava/lang/String;Llauncher/powerkuy/growlauncher/DeeplinkActivity;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const v4, -0x5cd0143d

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v3}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x6

    .line 125
    invoke-static {v3, v1, v4}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-object v2

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
.end method
