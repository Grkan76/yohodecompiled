.class Landroidx/core/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/j$e;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/j;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/collection/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/j;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/provider/j;->a:Landroidx/collection/j;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    const-string v2, "fonts-androidx"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/core/provider/m;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/provider/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/core/provider/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Landroidx/collection/t;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/collection/t;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/core/provider/j;->d:Landroidx/collection/t;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/provider/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/core/provider/f;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    const-string v2, ";"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static b(Landroidx/core/provider/l$a;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/l$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/provider/l$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/core/provider/l$a;->c()[Landroidx/core/provider/l$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_5

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/core/provider/l$b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-gez v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v1, v4

    .line 45
    :goto_1
    return v1

    .line 46
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_2
    return v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/j$e;
    .locals 4

    .line 1
    const-string v0, "getFontSync"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Landroidx/core/provider/j;->a:Landroidx/collection/j;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/collection/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroidx/core/provider/j$e;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/core/provider/j$e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/tracing/a;->b()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    invoke-static {p1, p2, v1}, Landroidx/core/provider/e;->e(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/l$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-static {p2}, Landroidx/core/provider/j;->b(Landroidx/core/provider/l$a;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance p0, Landroidx/core/provider/j$e;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Landroidx/core/provider/j$e;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/tracing/a;->b()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Landroidx/core/provider/l$a;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x1d

    .line 56
    .line 57
    if-lt v2, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/core/provider/l$a;->d()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/h;->c(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p2}, Landroidx/core/provider/l$a;->c()[Landroidx/core/provider/l$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/h;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/l$b;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Landroidx/collection/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p0, Landroidx/core/provider/j$e;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroidx/core/provider/j$e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/tracing/a;->b()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :try_start_4
    new-instance p0, Landroidx/core/provider/j$e;

    .line 91
    .line 92
    const/4 p1, -0x3

    .line 93
    invoke-direct {p0, p1}, Landroidx/core/provider/j$e;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/tracing/a;->b()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catch_0
    :try_start_5
    new-instance p0, Landroidx/core/provider/j$e;

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    invoke-direct {p0, p1}, Landroidx/core/provider/j$e;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/tracing/a;->b()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_1
    invoke-static {}, Landroidx/tracing/a;->b()V

    .line 111
    .line 112
    .line 113
    throw p0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/core/provider/j;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/provider/j;->a:Landroidx/collection/j;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/core/provider/j$e;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/core/provider/j$e;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/j$e;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Landroidx/core/provider/j$b;

    .line 25
    .line 26
    invoke-direct {v1, p4}, Landroidx/core/provider/j$b;-><init>(Landroidx/core/provider/a;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Landroidx/core/provider/j;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p4

    .line 32
    :try_start_0
    sget-object v2, Landroidx/core/provider/j;->d:Landroidx/collection/t;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p4

    .line 47
    return-object v4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Landroidx/collection/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p4, Landroidx/core/provider/j$c;

    .line 63
    .line 64
    invoke-direct {p4, v0, p0, p1, p2}, Landroidx/core/provider/j$c;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget-object p3, Landroidx/core/provider/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    :cond_2
    new-instance p0, Landroidx/core/provider/j$d;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroidx/core/provider/j$d;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4, p0}, Landroidx/core/provider/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/a;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public static e(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/core/provider/a;II)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/provider/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Landroidx/core/provider/j;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/core/provider/j;->a:Landroidx/collection/j;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/collection/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Typeface;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroidx/core/provider/j$e;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Landroidx/core/provider/j$e;-><init>(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/j$e;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    if-ne p4, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/core/provider/h;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p0, p1, p3}, Landroidx/core/provider/j;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/j$e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/j$e;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/core/provider/j$e;->a:Landroid/graphics/Typeface;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v1, Landroidx/core/provider/j$a;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, p1, p3}, Landroidx/core/provider/j$a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/f;I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object p0, Landroidx/core/provider/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-static {p0, v1, p4}, Landroidx/core/provider/m;->d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/core/provider/j$e;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/j$e;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/core/provider/j$e;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    new-instance p0, Landroidx/core/provider/j$e;

    .line 65
    .line 66
    const/4 p1, -0x3

    .line 67
    invoke-direct {p0, p1}, Landroidx/core/provider/j$e;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/j$e;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
