###### Class w1.o2 (w1.o2)
.class public final Lw1/o2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic i:Lth/d;

.field public final synthetic r:Lo0/b1;

.field public final synthetic s:Lo0/l1;

.field public final synthetic t:Lkotlin/jvm/internal/x;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lth/d;Lo0/b1;Lo0/l1;Lkotlin/jvm/internal/x;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/o2;->i:Lth/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/o2;->r:Lo0/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/o2;->s:Lo0/l1;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/o2;->t:Lkotlin/jvm/internal/x;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/o2;->u:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .registers 13

    .line 1
    sget-object v0, Lw1/n2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_91

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p2, p1, :cond_2a

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p2, p1, :cond_1d

    .line 19
    .line 20
    if-eq p2, v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_8e

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lw1/o2;->s:Lo0/l1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo0/l1;->r()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lw1/o2;->s:Lo0/l1;

    .line 31
    .line 32
    iget-object p2, p1, Lo0/l1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_22
    iput-boolean v2, p1, Lo0/l1;->q:Z
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit p2

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    monitor-exit p2

    .line 42
    throw p1

    .line 43
    :cond_2a
    iget-object p1, p0, Lw1/o2;->r:Lo0/b1;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_71

    .line 47
    .line 48
    iget-object p1, p1, Lo0/b1;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lc6/a;

    .line 51
    .line 52
    iget-object v1, p1, Lc6/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_36
    iget-object v3, p1, Lc6/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_63

    .line 58
    :try_start_39
    iget-boolean v4, p1, Lc6/a;->a:Z
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_6b

    .line 59
    .line 60
    :try_start_3b
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_63

    .line 61
    if-eqz v4, :cond_40

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    goto :goto_71

    .line 65
    :cond_40
    :try_start_40
    iget-object v3, p1, Lc6/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v4, p1, Lc6/a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v4, p1, Lc6/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p1, Lc6/a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v2, p1, Lc6/a;->a:Z

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move v2, p2

    .line 84
    :goto_53
    if-ge v2, p1, :cond_66

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lug/c;

    .line 91
    .line 92
    sget-object v5, Lqg/o;->a:Lqg/o;

    .line 93
    .line 94
    invoke-interface {v4, v5}, Lug/c;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_53

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_69
    .catchall {:try_start_40 .. :try_end_69} :catchall_63

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    goto :goto_71

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    :try_start_6d
    monitor-exit v3

    .line 111
    throw p1
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_63

    .line 112
    :goto_6f
    monitor-exit v1

    .line 113
    throw p1

    .line 114
    :cond_71
    :goto_71
    iget-object p1, p0, Lw1/o2;->s:Lo0/l1;

    .line 115
    .line 116
    iget-object v1, p1, Lo0/l1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_76
    iget-boolean v2, p1, Lo0/l1;->q:Z

    .line 120
    .line 121
    if-eqz v2, :cond_84

    .line 122
    .line 123
    iput-boolean p2, p1, Lo0/l1;->q:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Lo0/l1;->s()Loh/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_80
    .catchall {:try_start_76 .. :try_end_80} :catchall_81

    .line 129
    goto :goto_84

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_8f

    .line 133
    :cond_84
    :goto_84
    monitor-exit v1

    .line 134
    if-eqz v0, :cond_8e

    .line 135
    .line 136
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 137
    .line 138
    check-cast v0, Loh/f;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    :goto_8f
    monitor-exit v1

    .line 145
    throw p1

    .line 146
    :cond_91
    iget-object p2, p0, Lw1/o2;->i:Lth/d;

    .line 147
    .line 148
    new-instance v3, La4/h;

    .line 149
    .line 150
    iget-object v4, p0, Lw1/o2;->t:Lkotlin/jvm/internal/x;

    .line 151
    .line 152
    iget-object v5, p0, Lw1/o2;->s:Lo0/l1;

    .line 153
    .line 154
    iget-object v8, p0, Lw1/o2;->u:Landroid/view/View;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v7, p0

    .line 158
    move-object v6, p1

    .line 159
    invoke-direct/range {v3 .. v9}, La4/h;-><init>(Lkotlin/jvm/internal/x;Lo0/l1;Landroidx/lifecycle/v;Lw1/o2;Landroid/view/View;Lug/c;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0, v1, v3, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 163
    .line 164
    .line 165
    return-void
.end method
