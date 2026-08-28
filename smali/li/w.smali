###### Class li.w (li.w)
.class public final Lli/w;
.super Landroidx/lifecycle/v0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:Lrh/r0;

.field public final c:Lrh/h1;

.field public final d:Lrh/r0;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lli/x;->b:Lrh/r0;

    .line 5
    .line 6
    iput-object v0, p0, Lli/w;->b:Lrh/r0;

    .line 7
    .line 8
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 9
    .line 10
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lli/w;->c:Lrh/h1;

    .line 15
    .line 16
    new-instance v1, Lrh/r0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lrh/r0;-><init>(Lrh/h1;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lli/w;->d:Lrh/r0;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Loh/f0;->b:Lvh/c;

    .line 28
    .line 29
    new-instance v2, Lli/u;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, p0, v3, v4}, Lli/u;-><init>(Lli/w;Lug/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v0, v1, v4, v2, v3}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static e(Ljava/lang/String;)J
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Lte/a;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_9} :catch_a

    .line 10
    goto :goto_f

    .line 11
    :catch_a
    const-wide v0, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-static {v0, v1}, Lg1/f0;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static f()Ljava/io/File;
    .registers 3

    .line 1
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "theme.json"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public final g(Lwg/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lli/v;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lli/v;

    .line 7
    .line 8
    iget v1, v0, Lli/v;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lli/v;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lli/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lli/v;-><init>(Lli/w;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lli/v;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lli/v;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lqg/o;->a:Lqg/o;

    .line 33
    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_49

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lli/w;->f()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4d

    .line 62
    .line 63
    iput v3, v0, Lli/v;->s:I

    .line 64
    .line 65
    const-string/jumbo p1, "{\"selectedColor\":4286797823,\"list_color\":[{\"name\":\"GrowLauncher Default Theme\",\"hex\":\"0xFF8357ff\"},{\"name\":\"Cute Theme\",\"hex\":\"0xFFFF1985\"},{\"name\":\"Ghost Theme\",\"hex\":\"0xFF71FF19\"},{\"name\":\"Orange Theme\",\"hex\":\"0xFFFC7100\"},{\"name\":\"Night Theme\",\"hex\":\"0xFFFF3BFC\"},{\"name\":\"Rose Theme\",\"hex\":\"0xFFFF2239\"},{\"name\":\"Blue Rose Theme\",\"hex\":\"0xFF766BFF\"}]}"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lli/w;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-ne v4, v1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lli/w;->i()V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_4d
    sget-object p1, Loh/f0;->b:Lvh/c;

    .line 79
    .line 80
    invoke-static {p1}, Loh/x;->a(Lug/h;)Lth/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lli/u;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, p0, v2, v1}, Lli/u;-><init>(Lli/w;Lug/c;I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {p1, v2, v3, v0, v1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 94
    .line 95
    .line 96
    return-object v4
.end method

.method public final h(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lli/x;->a:Lrh/h1;

    .line 9
    .line 10
    const-string p1, "selectedColor"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object p1, Lli/x;->a:Lrh/h1;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3, v2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string p1, "list_color"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lsg/c;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lsg/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2e
    if-ge v3, v2, :cond_51

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;

    .line 54
    .line 55
    const-string v6, "name"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v7, "hex"

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, v4}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lsg/c;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2e

    .line 82
    :cond_51
    invoke-static {v1}, Lsb/c;->i(Lsg/c;)Lsg/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lli/w;->c:Lrh/h1;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_5a} :catch_5a

    .line 89
    .line 90
    .line 91
    :catch_5a
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    sget-object v0, Loh/f0;->b:Lvh/c;

    .line 2
    .line 3
    invoke-static {v0}, Loh/x;->a(Lug/h;)Lth/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lli/u;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Lli/u;-><init>(Lli/w;Lug/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
