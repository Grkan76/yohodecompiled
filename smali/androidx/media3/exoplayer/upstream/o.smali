.class public final Landroidx/media3/exoplayer/upstream/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/i;

.field public final c:I

.field public final d:Landroidx/media3/datasource/s;

.field public final e:Landroidx/media3/exoplayer/upstream/o$a;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/f;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/f;",
            "Landroid/net/Uri;",
            "I",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/datasource/i$b;

    invoke-direct {v0}, Landroidx/media3/datasource/i$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/media3/datasource/i$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/i$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/i$b;->b(I)Landroidx/media3/datasource/i$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/datasource/i$b;->a()Landroidx/media3/datasource/i;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/o;-><init>(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;ILandroidx/media3/exoplayer/upstream/o$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;ILandroidx/media3/exoplayer/upstream/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/f;",
            "Landroidx/media3/datasource/i;",
            "I",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/media3/datasource/s;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/s;-><init>(Landroidx/media3/datasource/f;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/s;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/o;->b:Landroidx/media3/datasource/i;

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/o;->e:Landroidx/media3/exoplayer/upstream/o$a;

    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/source/w;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/o;->a:J

    return-void
.end method

.method public static g(Landroidx/media3/datasource/f;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/i;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media3/exoplayer/upstream/o;-><init>(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;ILandroidx/media3/exoplayer/upstream/o$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/o;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/o;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/s;->s()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/datasource/g;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/s;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/o;->b:Landroidx/media3/datasource/i;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/g;-><init>(Landroidx/media3/datasource/f;Landroidx/media3/datasource/i;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/datasource/g;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/s;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/datasource/s;->n()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/o;->e:Landroidx/media3/exoplayer/upstream/o$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/o$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/o;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/common/util/X;->m(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/X;->m(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
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

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/s;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/s;->r()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/s;->q()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
