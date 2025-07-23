.class public Landroidx/media3/extractor/ogg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/r;


# static fields
.field public static final d:Landroidx/media3/extractor/x;


# instance fields
.field public a:Landroidx/media3/extractor/t;

.field public b:Landroidx/media3/extractor/ogg/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/ogg/d;->d:Landroidx/media3/extractor/x;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
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

.method public static synthetic b()[Landroidx/media3/extractor/r;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/ogg/d;->d()[Landroidx/media3/extractor/r;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()[Landroidx/media3/extractor/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/media3/extractor/r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
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

.method public static f(Landroidx/media3/common/util/D;)Landroidx/media3/common/util/D;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/D;->U(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
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


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/ogg/i;->m(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public c(Landroidx/media3/extractor/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/t;

    .line 2
    .line 3
    return-void
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

.method public synthetic e()Landroidx/media3/extractor/r;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/q;->b(Landroidx/media3/extractor/r;)Landroidx/media3/extractor/r;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/media3/extractor/s;)Z
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/s;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Landroidx/media3/extractor/ogg/f;->b:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Landroidx/media3/extractor/ogg/f;->i:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Landroidx/media3/common/util/D;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroidx/media3/common/util/D;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/common/util/D;->e()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3, v0}, Landroidx/media3/extractor/s;->o([BII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/media3/extractor/ogg/d;->f(Landroidx/media3/common/util/D;)Landroidx/media3/common/util/D;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/media3/extractor/ogg/b;->p(Landroidx/media3/common/util/D;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/extractor/ogg/b;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Landroidx/media3/extractor/ogg/d;->f(Landroidx/media3/common/util/D;)Landroidx/media3/common/util/D;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/media3/extractor/ogg/j;->r(Landroidx/media3/common/util/D;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Landroidx/media3/extractor/ogg/j;

    .line 70
    .line 71
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/j;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Landroidx/media3/extractor/ogg/d;->f(Landroidx/media3/common/util/D;)Landroidx/media3/common/util/D;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/media3/extractor/ogg/h;->o(Landroidx/media3/common/util/D;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Landroidx/media3/extractor/ogg/h;

    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/h;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 93
    .line 94
    :goto_0
    return v1

    .line 95
    :cond_3
    :goto_1
    return v3
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
.end method

.method public h(Landroidx/media3/extractor/s;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/d;->g(Landroidx/media3/extractor/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
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

.method public synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/q;->a(Landroidx/media3/extractor/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/t;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/d;->g(Landroidx/media3/extractor/s;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/media3/extractor/s;->g()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ogg/d;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/t;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/t;->f(II)Landroidx/media3/extractor/T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/t;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/media3/extractor/t;->p()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/t;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Landroidx/media3/extractor/ogg/i;->d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/T;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/d;->c:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ogg/i;->g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
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

.method public release()V
    .locals 0

    return-void
.end method
