.class public abstract Landroidx/media3/exoplayer/offline/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/u$c;,
        Landroidx/media3/exoplayer/offline/u$b;,
        Landroidx/media3/exoplayer/offline/u$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Landroidx/media3/exoplayer/offline/q<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/o;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/i;

.field public final b:Landroidx/media3/exoplayer/upstream/o$a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/media3/datasource/cache/a$c;

.field public final e:Landroidx/media3/datasource/cache/Cache;

.field public final f:Landroidx/media3/datasource/cache/g;

.field public final g:Landroidx/media3/common/PriorityTaskManager;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:J

.field public final j:Ljava/util/ArrayList;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/x;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/x;",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "TM;>;",
            "Landroidx/media3/datasource/cache/a$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/u;-><init>(Landroidx/media3/common/x;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/x;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/x;",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "TM;>;",
            "Landroidx/media3/datasource/cache/a$c;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    iget-object v0, v0, Landroidx/media3/common/x$h;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/u;->f(Landroid/net/Uri;)Landroidx/media3/datasource/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/u;->a:Landroidx/media3/datasource/i;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/u;->b:Landroidx/media3/exoplayer/upstream/o$a;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    iget-object p1, p1, Landroidx/media3/common/x$h;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/u;->c:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/u;->d:Landroidx/media3/datasource/cache/a$c;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/u;->h:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/a$c;->f()Landroidx/media3/datasource/cache/Cache;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/Cache;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/u;->e:Landroidx/media3/datasource/cache/Cache;

    .line 10
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/a$c;->g()Landroidx/media3/datasource/cache/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/u;->f:Landroidx/media3/datasource/cache/g;

    .line 11
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/a$c;->h()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/u;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 13
    invoke-static {p5, p6}, Landroidx/media3/common/util/X;->R0(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/u;->i:J

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/u;)Landroidx/media3/exoplayer/upstream/o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/u;->b:Landroidx/media3/exoplayer/upstream/o$a;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 25
    .line 26
.end method

.method public static d(Landroidx/media3/datasource/i;Landroidx/media3/datasource/i;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/i;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/i;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/datasource/i;->h:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/datasource/i;->g:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    iget-wide v0, p1, Landroidx/media3/datasource/i;->g:J

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/datasource/i;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/media3/datasource/i;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/common/util/X;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/datasource/i;->j:I

    .line 39
    .line 40
    iget v1, p1, Landroidx/media3/datasource/i;->j:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget v0, p0, Landroidx/media3/datasource/i;->c:I

    .line 45
    .line 46
    iget v1, p1, Landroidx/media3/datasource/i;->c:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/datasource/i;->e:Ljava/util/Map;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/media3/datasource/i;->e:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0
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

.method public static f(Landroid/net/Uri;)Landroidx/media3/datasource/i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/i$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/i$b;->b(I)Landroidx/media3/datasource/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/datasource/i$b;->a()Landroidx/media3/datasource/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static i(Ljava/util/List;Landroidx/media3/datasource/cache/g;J)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/exoplayer/offline/u$c;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/media3/exoplayer/offline/u$c;->b:Landroidx/media3/datasource/i;

    .line 21
    .line 22
    invoke-interface {p1, v4}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/i;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/media3/exoplayer/offline/u$c;

    .line 45
    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-wide v7, v3, Landroidx/media3/exoplayer/offline/u$c;->a:J

    .line 49
    .line 50
    iget-wide v9, v6, Landroidx/media3/exoplayer/offline/u$c;->a:J

    .line 51
    .line 52
    add-long/2addr v9, p2

    .line 53
    cmp-long v11, v7, v9

    .line 54
    .line 55
    if-gtz v11, :cond_3

    .line 56
    .line 57
    iget-object v7, v6, Landroidx/media3/exoplayer/offline/u$c;->b:Landroidx/media3/datasource/i;

    .line 58
    .line 59
    iget-object v8, v3, Landroidx/media3/exoplayer/offline/u$c;->b:Landroidx/media3/datasource/i;

    .line 60
    .line 61
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/offline/u;->d(Landroidx/media3/datasource/i;Landroidx/media3/datasource/i;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/u$c;->b:Landroidx/media3/datasource/i;

    .line 69
    .line 70
    iget-wide v3, v3, Landroidx/media3/datasource/i;->h:J

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v9, v3, v7

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v7, v6, Landroidx/media3/exoplayer/offline/u$c;->b:Landroidx/media3/datasource/i;

    .line 80
    .line 81
    iget-wide v7, v7, Landroidx/media3/datasource/i;->h:J

    .line 82
    .line 83
    add-long/2addr v7, v3

    .line 84
    :goto_2
    iget-object v3, v6, Landroidx/media3/exoplayer/offline/u$c;->b:Landroidx/media3/datasource/i;

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-virtual {v3, v9, v10, v7, v8}, Landroidx/media3/datasource/i;->f(JJ)Landroidx/media3/datasource/i;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v5}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v5, Landroidx/media3/exoplayer/offline/u$c;

    .line 103
    .line 104
    iget-wide v6, v6, Landroidx/media3/exoplayer/offline/u$c;->a:J

    .line 105
    .line 106
    invoke-direct {v5, v6, v7, v3}, Landroidx/media3/exoplayer/offline/u$c;-><init>(JLandroidx/media3/datasource/i;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p0, v2, p1}, Landroidx/media3/common/util/X;->c1(Ljava/util/List;II)V

    .line 133
    .line 134
    .line 135
    return-void
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/o$a;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/u;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 14
    .line 15
    const/16 v4, -0xfa0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/u;->d:Landroidx/media3/datasource/cache/a$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$c;->c()Landroidx/media3/datasource/cache/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/u;->a:Landroidx/media3/datasource/i;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v7, v5}, Landroidx/media3/exoplayer/offline/u;->g(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;Z)Landroidx/media3/exoplayer/offline/q;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/u;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/u;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/offline/q;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroidx/media3/exoplayer/offline/q;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v7, v5}, Landroidx/media3/exoplayer/offline/u;->h(Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/offline/q;Z)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/u;->f:Landroidx/media3/datasource/cache/g;

    .line 64
    .line 65
    iget-wide v8, v1, Landroidx/media3/exoplayer/offline/u;->i:J

    .line 66
    .line 67
    invoke-static {v0, v7, v8, v9}, Landroidx/media3/exoplayer/offline/u;->i(Ljava/util/List;Landroidx/media3/datasource/cache/g;J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sub-int/2addr v7, v6

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    move-wide v12, v8

    .line 82
    move-wide v15, v12

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    :goto_1
    if-ltz v7, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroidx/media3/exoplayer/offline/u$c;

    .line 92
    .line 93
    iget-object v8, v8, Landroidx/media3/exoplayer/offline/u$c;->b:Landroidx/media3/datasource/i;

    .line 94
    .line 95
    iget-object v9, v1, Landroidx/media3/exoplayer/offline/u;->f:Landroidx/media3/datasource/cache/g;

    .line 96
    .line 97
    invoke-interface {v9, v8}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/i;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-wide v10, v8, Landroidx/media3/datasource/i;->h:J

    .line 102
    .line 103
    const-wide/16 v24, -0x1

    .line 104
    .line 105
    cmp-long v18, v10, v24

    .line 106
    .line 107
    if-nez v18, :cond_2

    .line 108
    .line 109
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/u;->e:Landroidx/media3/datasource/cache/Cache;

    .line 110
    .line 111
    invoke-interface {v5, v9}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Landroidx/media3/datasource/cache/m;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Landroidx/media3/datasource/cache/l;->a(Landroidx/media3/datasource/cache/m;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    cmp-long v5, v18, v24

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-wide v10, v8, Landroidx/media3/datasource/i;->g:J

    .line 124
    .line 125
    sub-long v10, v18, v10

    .line 126
    .line 127
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/u;->e:Landroidx/media3/datasource/cache/Cache;

    .line 128
    .line 129
    move/from16 v26, v7

    .line 130
    .line 131
    iget-wide v6, v8, Landroidx/media3/datasource/i;->g:J

    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    move-object/from16 v19, v9

    .line 136
    .line 137
    move-wide/from16 v20, v6

    .line 138
    .line 139
    move-wide/from16 v22, v10

    .line 140
    .line 141
    invoke-interface/range {v18 .. v23}, Landroidx/media3/datasource/cache/Cache;->c(Ljava/lang/String;JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    add-long/2addr v15, v5

    .line 146
    cmp-long v7, v10, v24

    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    cmp-long v7, v10, v5

    .line 151
    .line 152
    if-nez v7, :cond_3

    .line 153
    .line 154
    add-int/lit8 v17, v17, 0x1

    .line 155
    .line 156
    move/from16 v7, v26

    .line 157
    .line 158
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move/from16 v7, v26

    .line 163
    .line 164
    :goto_2
    cmp-long v5, v12, v24

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    add-long/2addr v12, v10

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move/from16 v7, v26

    .line 171
    .line 172
    move-wide/from16 v12, v24

    .line 173
    .line 174
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    if-eqz p1, :cond_7

    .line 180
    .line 181
    new-instance v5, Landroidx/media3/exoplayer/offline/u$b;

    .line 182
    .line 183
    move-object v10, v5

    .line 184
    move-object/from16 v11, p1

    .line 185
    .line 186
    invoke-direct/range {v10 .. v17}, Landroidx/media3/exoplayer/offline/u$b;-><init>(Landroidx/media3/exoplayer/offline/o$a;JIJI)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v5, 0x0

    .line 191
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    :goto_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/offline/u;->k:Z

    .line 195
    .line 196
    if-nez v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_f

    .line 203
    .line 204
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/u;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/media3/exoplayer/offline/u$d;

    .line 222
    .line 223
    iget-object v6, v0, Landroidx/media3/exoplayer/offline/u$d;->i:Landroidx/media3/datasource/cache/a;

    .line 224
    .line 225
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/u$d;->k:[B

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/u;->d:Landroidx/media3/datasource/cache/a$c;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$c;->c()Landroidx/media3/datasource/cache/a;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/high16 v0, 0x20000

    .line 235
    .line 236
    new-array v0, v0, [B

    .line 237
    .line 238
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Landroidx/media3/exoplayer/offline/u$c;

    .line 243
    .line 244
    new-instance v8, Landroidx/media3/exoplayer/offline/u$d;

    .line 245
    .line 246
    invoke-direct {v8, v7, v6, v5, v0}, Landroidx/media3/exoplayer/offline/u$d;-><init>(Landroidx/media3/exoplayer/offline/u$c;Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/offline/u$b;[B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/offline/u;->c(Landroidx/media3/common/util/F;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/u;->h:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v6, 0x1

    .line 264
    sub-int/2addr v0, v6

    .line 265
    move v6, v0

    .line 266
    :goto_7
    if-ltz v6, :cond_e

    .line 267
    .line 268
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v7, v0

    .line 275
    check-cast v7, Landroidx/media3/exoplayer/offline/u$d;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/media3/common/util/F;->isDone()Z

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    :cond_a
    :try_start_1
    invoke-virtual {v7}, Landroidx/media3/common/util/F;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/offline/u;->j(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Throwable;

    .line 309
    .line 310
    instance-of v9, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 311
    .line 312
    if-eqz v9, :cond_b

    .line 313
    .line 314
    iget-object v0, v7, Landroidx/media3/exoplayer/offline/u$d;->h:Landroidx/media3/exoplayer/offline/u$c;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/offline/u;->j(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    instance-of v7, v0, Ljava/io/IOException;

    .line 327
    .line 328
    if-nez v7, :cond_d

    .line 329
    .line 330
    invoke-static {v0}, Landroidx/media3/common/util/X;->l1(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    check-cast v0, Ljava/io/IOException;

    .line 337
    .line 338
    throw v0

    .line 339
    :cond_e
    invoke-virtual {v8}, Landroidx/media3/common/util/F;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_f
    const/4 v5, 0x0

    .line 345
    :goto_9
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ge v5, v0, :cond_10

    .line 352
    .line 353
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroidx/media3/common/util/F;

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/F;->cancel(Z)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_10
    const/4 v2, 0x1

    .line 369
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    sub-int/2addr v0, v2

    .line 376
    :goto_a
    if-ltz v0, :cond_11

    .line 377
    .line 378
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroidx/media3/common/util/F;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroidx/media3/common/util/F;->b()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/u;->j(I)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v0, v0, -0x1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/u;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 396
    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 400
    .line 401
    .line 402
    :cond_12
    return-void

    .line 403
    :goto_b
    const/4 v5, 0x0

    .line 404
    :goto_c
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ge v5, v2, :cond_13

    .line 411
    .line 412
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Landroidx/media3/common/util/F;

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/F;->cancel(Z)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_13
    const/4 v3, 0x1

    .line 428
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    sub-int/2addr v2, v3

    .line 435
    :goto_d
    if-ltz v2, :cond_14

    .line 436
    .line 437
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroidx/media3/common/util/F;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/media3/common/util/F;->b()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/u;->j(I)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v2, v2, -0x1

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_14
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/u;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 455
    .line 456
    if-eqz v2, :cond_15

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 459
    .line 460
    .line 461
    :cond_15
    throw v0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public final c(Landroidx/media3/common/util/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/u;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/u;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/common/util/F;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/F;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
    .line 36
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

.method public final e(Landroidx/media3/common/util/F;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/F;->run()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/common/util/F;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/media3/common/util/X;->l1(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/offline/u;->k:Z

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/u;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/16 v0, -0xfa0

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/u;->c(Landroidx/media3/common/util/F;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/u;->h:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Landroidx/media3/common/util/F;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {p1}, Landroidx/media3/common/util/F;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/u;->k(Landroidx/media3/common/util/F;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p2

    .line 68
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {p2}, Landroidx/media3/common/util/X;->l1(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/F;->b()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/u;->k(Landroidx/media3/common/util/F;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    .line 98
    .line 99
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/F;->b()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/u;->k(Landroidx/media3/common/util/F;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
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

.method public final g(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;Z)Landroidx/media3/exoplayer/offline/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/offline/u$a;-><init>(Landroidx/media3/exoplayer/offline/u;Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/offline/u;->e(Landroidx/media3/common/util/F;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/offline/q;

    .line 11
    .line 12
    return-object p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public abstract h(Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/offline/q;Z)Ljava/util/List;
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
    .line 25
    .line 26
.end method

.method public final k(Landroidx/media3/common/util/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/u;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
    .line 25
    .line 26
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/u;->d:Landroidx/media3/datasource/cache/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a$c;->d()Landroidx/media3/datasource/cache/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/u;->a:Landroidx/media3/datasource/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/u;->g(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;Z)Landroidx/media3/exoplayer/offline/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/u;->h(Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/offline/q;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/u;->e:Landroidx/media3/datasource/cache/Cache;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/u;->f:Landroidx/media3/datasource/cache/g;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/media3/exoplayer/offline/u$c;

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/u$c;->b:Landroidx/media3/datasource/i;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/i;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/Cache;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/u;->e:Landroidx/media3/datasource/cache/Cache;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/u;->f:Landroidx/media3/datasource/cache/g;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/u;->a:Landroidx/media3/datasource/i;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/i;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    return-void

    .line 72
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/u;->e:Landroidx/media3/datasource/cache/Cache;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/u;->f:Landroidx/media3/datasource/cache/g;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/u;->a:Landroidx/media3/datasource/i;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/i;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/Cache;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method
