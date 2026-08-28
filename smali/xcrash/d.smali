###### Class xcrash.d (xcrash.d)
.class public final Lxcrash/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lxcrash/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxcrash/f;I)V
    .registers 3

    .line 2
    iput p2, p0, Lxcrash/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget p1, p0, Lxcrash/d;->a:I

    .line 2
    .line 3
    const-string v0, ".dirty.xcrash"

    .line 4
    .line 5
    const-string v1, ".clean.xcrash"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "placeholder_"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_62

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_12
    sget-object p1, Lxcrash/f;->h:Lxcrash/f;

    .line 20
    .line 21
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_21
    return v2

    .line 35
    :pswitch_22
    sget-object p1, Lxcrash/f;->h:Lxcrash/f;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_31

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_31
    return v2

    .line 51
    :pswitch_32
    sget-object p1, Lxcrash/f;->h:Lxcrash/f;

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_41
    return v2

    .line 67
    :pswitch_42
    sget-object p1, Lxcrash/f;->h:Lxcrash/f;

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_51

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_51
    return v2

    .line 83
    :pswitch_52
    sget-object p1, Lxcrash/f;->h:Lxcrash/f;

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_61

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_61
    return v2

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_52
        :pswitch_42
        :pswitch_32
        :pswitch_22
        :pswitch_12
    .end packed-switch
.end method
