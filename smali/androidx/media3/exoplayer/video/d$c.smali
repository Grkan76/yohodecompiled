.class final Landroidx/media3/exoplayer/video/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/d;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/video/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/d;Landroidx/media3/exoplayer/video/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/d$c;-><init>(Landroidx/media3/exoplayer/video/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->n(Landroidx/media3/exoplayer/video/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/video/d$d;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/video/d$d;->r(Landroidx/media3/exoplayer/video/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->r(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/common/F;

    .line 40
    .line 41
    const-wide/16 v1, -0x2

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/F;->b(J)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public b(JJJZ)V
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 4
    .line 5
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->o(Landroidx/media3/exoplayer/video/d;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 12
    .line 13
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->n(Landroidx/media3/exoplayer/video/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    check-cast p6, Landroidx/media3/exoplayer/video/d$d;

    .line 32
    .line 33
    iget-object p7, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 34
    .line 35
    invoke-interface {p6, p7}, Landroidx/media3/exoplayer/video/d$d;->u(Landroidx/media3/exoplayer/video/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 40
    .line 41
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->p(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/o;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 48
    .line 49
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->l(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/u;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    if-nez p5, :cond_1

    .line 54
    .line 55
    new-instance p5, Landroidx/media3/common/u$b;

    .line 56
    .line 57
    invoke-direct {p5}, Landroidx/media3/common/u$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    :goto_1
    move-object v5, p5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 67
    .line 68
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->l(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/u;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 74
    .line 75
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->p(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 80
    .line 81
    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->q(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/util/d;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-interface {p5}, Landroidx/media3/common/util/d;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/4 v6, 0x0

    .line 90
    move-wide v1, p3

    .line 91
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/o;->d(JJLandroidx/media3/common/u;Landroid/media/MediaFormat;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 95
    .line 96
    invoke-static {p3}, Landroidx/media3/exoplayer/video/d;->r(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/F;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroidx/media3/common/F;

    .line 105
    .line 106
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/F;->b(J)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/S;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/u$b;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/common/u$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Landroidx/media3/common/S;->a:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/common/u$b;->v0(I)Landroidx/media3/common/u$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p1, Landroidx/media3/common/S;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/common/u$b;->Y(I)Landroidx/media3/common/u$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "video/raw"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/common/u$b;->o0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/d;->m(Landroidx/media3/exoplayer/video/d;Landroidx/media3/common/u;)Landroidx/media3/common/u;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->n(Landroidx/media3/exoplayer/video/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/media3/exoplayer/video/d$d;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/video/d$c;->a:Landroidx/media3/exoplayer/video/d;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/video/d$d;->c(Landroidx/media3/exoplayer/video/d;Landroidx/media3/common/S;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
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
