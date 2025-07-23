.class public final Landroidx/media3/exoplayer/analytics/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/t0$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/common/base/t;

.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Landroidx/media3/common/I$c;

.field public final b:Landroidx/media3/common/I$b;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/common/base/t;

.field public e:Landroidx/media3/exoplayer/analytics/x1$a;

.field public f:Landroidx/media3/common/I;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/analytics/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/analytics/t0;->i:Lcom/google/common/base/t;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/analytics/t0;->j:Ljava/util/Random;

    .line 14
    .line 15
    return-void
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
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/analytics/t0;->i:Lcom/google/common/base/t;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/t0;-><init>(Lcom/google/common/base/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/t0;->d:Lcom/google/common/base/t;

    .line 4
    new-instance p1, Landroidx/media3/common/I$c;

    invoke-direct {p1}, Landroidx/media3/common/I$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/t0;->a:Landroidx/media3/common/I$c;

    .line 5
    new-instance p1, Landroidx/media3/common/I$b;

    invoke-direct {p1}, Landroidx/media3/common/I$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/t0;->b:Landroidx/media3/common/I$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/t0;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, Landroidx/media3/common/I;->a:Landroidx/media3/common/I;

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/t0;->f:Landroidx/media3/common/I;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/t0;->h:J

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/analytics/t0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/analytics/t0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/t0;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public static synthetic j(Landroidx/media3/exoplayer/analytics/t0;)Landroidx/media3/common/I$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/t0;->a:Landroidx/media3/common/I$c;

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

.method public static synthetic k(Landroidx/media3/exoplayer/analytics/t0;)Landroidx/media3/common/I$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/t0;->b:Landroidx/media3/common/I$b;

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

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Landroidx/media3/exoplayer/analytics/t0;->j:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public declared-synchronized a(Landroidx/media3/exoplayer/analytics/c$a;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/t0;->e:Landroidx/media3/exoplayer/analytics/x1$a;

    .line 7
    .line 8
    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/c$a;->b:Landroidx/media3/common/I;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/common/I;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/c$a;->d:Landroidx/media3/exoplayer/source/D$b;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/D$b;->d:J

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/analytics/t0;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/t0;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/t0;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/media3/exoplayer/analytics/t0$a;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/t0$a;->b(Landroidx/media3/exoplayer/analytics/t0$a;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/t0$a;->c(Landroidx/media3/exoplayer/analytics/t0$a;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, v0, Landroidx/media3/exoplayer/analytics/c$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    :try_start_3
    iget v2, v0, Landroidx/media3/exoplayer/analytics/c$a;->c:I

    .line 73
    .line 74
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/c$a;->d:Landroidx/media3/exoplayer/source/D$b;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/analytics/t0;->o(ILandroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/analytics/t0$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/t0;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v1, Landroidx/media3/exoplayer/analytics/t0;->g:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/c$a;->d:Landroidx/media3/exoplayer/source/D$b;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    new-instance v10, Landroidx/media3/exoplayer/source/D$b;

    .line 102
    .line 103
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/c$a;->d:Landroidx/media3/exoplayer/source/D$b;

    .line 104
    .line 105
    iget-object v5, v3, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/D$b;->d:J

    .line 108
    .line 109
    iget v3, v3, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 110
    .line 111
    invoke-direct {v10, v5, v6, v7, v3}, Landroidx/media3/exoplayer/source/D$b;-><init>(Ljava/lang/Object;JI)V

    .line 112
    .line 113
    .line 114
    iget v3, v0, Landroidx/media3/exoplayer/analytics/c$a;->c:I

    .line 115
    .line 116
    invoke-virtual {v1, v3, v10}, Landroidx/media3/exoplayer/analytics/t0;->o(ILandroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/analytics/t0$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/t0$a;->d(Landroidx/media3/exoplayer/analytics/t0$a;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/analytics/t0$a;->e(Landroidx/media3/exoplayer/analytics/t0$a;Z)Z

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/c$a;->b:Landroidx/media3/common/I;

    .line 130
    .line 131
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/c$a;->d:Landroidx/media3/exoplayer/source/D$b;

    .line 132
    .line 133
    iget-object v6, v6, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/t0;->b:Landroidx/media3/common/I$b;

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 138
    .line 139
    .line 140
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/t0;->b:Landroidx/media3/common/I$b;

    .line 141
    .line 142
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/c$a;->d:Landroidx/media3/exoplayer/source/D$b;

    .line 143
    .line 144
    iget v6, v6, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroidx/media3/common/I$b;->f(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Landroidx/media3/common/util/X;->x1(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iget-object v7, v1, Landroidx/media3/exoplayer/analytics/t0;->b:Landroidx/media3/common/I$b;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/media3/common/I$b;->n()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    add-long/2addr v5, v7

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    new-instance v15, Landroidx/media3/exoplayer/analytics/c$a;

    .line 168
    .line 169
    iget-wide v6, v0, Landroidx/media3/exoplayer/analytics/c$a;->a:J

    .line 170
    .line 171
    iget-object v8, v0, Landroidx/media3/exoplayer/analytics/c$a;->b:Landroidx/media3/common/I;

    .line 172
    .line 173
    iget v9, v0, Landroidx/media3/exoplayer/analytics/c$a;->c:I

    .line 174
    .line 175
    iget-object v13, v0, Landroidx/media3/exoplayer/analytics/c$a;->f:Landroidx/media3/common/I;

    .line 176
    .line 177
    iget v14, v0, Landroidx/media3/exoplayer/analytics/c$a;->g:I

    .line 178
    .line 179
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/c$a;->h:Landroidx/media3/exoplayer/source/D$b;

    .line 180
    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/c$a;->i:J

    .line 184
    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    move-object/from16 v21, v3

    .line 188
    .line 189
    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/c$a;->j:J

    .line 190
    .line 191
    move-wide/from16 v22, v4

    .line 192
    .line 193
    move-object/from16 v4, v16

    .line 194
    .line 195
    move-wide/from16 v16, v22

    .line 196
    .line 197
    move-object v5, v15

    .line 198
    move-object v0, v15

    .line 199
    move-object v15, v4

    .line 200
    move-wide/from16 v18, v2

    .line 201
    .line 202
    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/analytics/c$a;-><init>(JLandroidx/media3/common/I;ILandroidx/media3/exoplayer/source/D$b;JLandroidx/media3/common/I;ILandroidx/media3/exoplayer/source/D$b;JJ)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/t0;->e:Landroidx/media3/exoplayer/analytics/x1$a;

    .line 206
    .line 207
    invoke-static/range {v21 .. v21}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v2, v0, v3}, Landroidx/media3/exoplayer/analytics/x1$a;->q0(Landroidx/media3/exoplayer/analytics/c$a;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    move-object/from16 v20, v2

    .line 216
    .line 217
    :goto_0
    invoke-static/range {v20 .. v20}, Landroidx/media3/exoplayer/analytics/t0$a;->d(Landroidx/media3/exoplayer/analytics/t0$a;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    move-object/from16 v0, v20

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/t0$a;->e(Landroidx/media3/exoplayer/analytics/t0$a;Z)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/t0;->e:Landroidx/media3/exoplayer/analytics/x1$a;

    .line 230
    .line 231
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v4, p1

    .line 236
    .line 237
    invoke-interface {v2, v4, v3}, Landroidx/media3/exoplayer/analytics/x1$a;->q0(Landroidx/media3/exoplayer/analytics/c$a;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    move-object/from16 v4, p1

    .line 242
    .line 243
    move-object/from16 v0, v20

    .line 244
    .line 245
    :goto_1
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v1, Landroidx/media3/exoplayer/analytics/t0;->g:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/t0$a;->f(Landroidx/media3/exoplayer/analytics/t0$a;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_6

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/t0$a;->g(Landroidx/media3/exoplayer/analytics/t0$a;Z)Z

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/t0;->e:Landroidx/media3/exoplayer/analytics/x1$a;

    .line 268
    .line 269
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v2, v4, v0}, Landroidx/media3/exoplayer/analytics/x1$a;->t0(Landroidx/media3/exoplayer/analytics/c$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    :cond_6
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    throw v0
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
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/t0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public declared-synchronized c(Landroidx/media3/common/I;Landroidx/media3/exoplayer/source/D$b;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/t0;->b:Landroidx/media3/common/I$b;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/I;->h(Ljava/lang/Object;Landroidx/media3/common/I$b;)Landroidx/media3/common/I$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroidx/media3/common/I$b;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/t0;->o(ILandroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/analytics/t0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
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

.method public declared-synchronized d(Landroidx/media3/exoplayer/analytics/c$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/t0;->e:Landroidx/media3/exoplayer/analytics/x1$a;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/t0;->f:Landroidx/media3/common/I;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/c$a;->b:Landroidx/media3/common/I;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/t0;->f:Landroidx/media3/common/I;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/t0;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/exoplayer/analytics/t0$a;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/t0;->f:Landroidx/media3/common/I;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroidx/media3/exoplayer/analytics/t0$a;->m(Landroidx/media3/common/I;Landroidx/media3/common/I;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/analytics/t0$a;->j(Landroidx/media3/exoplayer/analytics/c$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/t0$a;->d(Landroidx/media3/exoplayer/analytics/t0$a;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/t0;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/t0;->l(Landroidx/media3/exoplayer/analytics/t0$a;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/t0;->e:Landroidx/media3/exoplayer/analytics/x1$a;

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-interface {v3, p1, v2, v4}, Landroidx/media3/exoplayer/analytics/x1$a;->h0(Landroidx/media3/exoplayer/analytics/c$a;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/t0;->p(Landroidx/media3/exoplayer/analytics/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
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
.end method

.method public declared-synchronized e(Landroidx/media3/exoplayer/analytics/c$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/t0;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/t0;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/analytics/t0$a;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/analytics/t0$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/t0;->l(Landroidx/media3/exoplayer/analytics/t0$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/t0;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/media3/exoplayer/analytics/t0$a;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/t0$a;->d(Landroidx/media3/exoplayer/analytics/t0$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/t0;->e:Landroidx/media3/exoplayer/analytics/x1$a;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v2, p1, v1, v3}, Landroidx/media3/exoplayer/analytics/x1$a;->h0(Landroidx/media3/exoplayer/analytics/c$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public f(Landroidx/media3/exoplayer/analytics/x1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/t0;->e:Landroidx/media3/exoplayer/analytics/x1$a;

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

.method public declared-synchronized g(Landroidx/media3/exoplayer/analytics/c$a;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/t0;->e:Landroidx/media3/exoplayer/analytics/x1$a;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/t0;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/media3/exoplayer/analytics/t0$a;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/analytics/t0$a;->j(Landroidx/media3/exoplayer/analytics/c$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/t0$a;->d(Landroidx/media3/exoplayer/analytics/t0$a;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Landroidx/media3/exoplayer/analytics/t0;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/t0$a;->f(Landroidx/media3/exoplayer/analytics/t0$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/analytics/t0;->l(Landroidx/media3/exoplayer/analytics/t0$a;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/t0;->e:Landroidx/media3/exoplayer/analytics/x1$a;

    .line 82
    .line 83
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4, p1, v3, v5}, Landroidx/media3/exoplayer/analytics/x1$a;->h0(Landroidx/media3/exoplayer/analytics/c$a;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/t0;->p(Landroidx/media3/exoplayer/analytics/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
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

.method public final l(Landroidx/media3/exoplayer/analytics/t0$a;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/t0$a;->b(Landroidx/media3/exoplayer/analytics/t0$a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/t0$a;->b(Landroidx/media3/exoplayer/analytics/t0$a;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/t0;->h:J

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/t0;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final n()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/t0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/t0;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/analytics/t0$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/t0$a;->b(Landroidx/media3/exoplayer/analytics/t0$a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/t0$a;->b(Landroidx/media3/exoplayer/analytics/t0$a;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/t0;->h:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    :goto_0
    return-wide v0
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
.end method

.method public final o(ILandroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/analytics/t0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/t0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/exoplayer/analytics/t0$a;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/analytics/t0$a;->k(ILandroidx/media3/exoplayer/source/D$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/analytics/t0$a;->i(ILandroidx/media3/exoplayer/source/D$b;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/media3/exoplayer/analytics/t0$a;->b(Landroidx/media3/exoplayer/analytics/t0$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    cmp-long v7, v5, v2

    .line 49
    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/media3/exoplayer/analytics/t0$a;

    .line 60
    .line 61
    invoke-static {v5}, Landroidx/media3/exoplayer/analytics/t0$a;->h(Landroidx/media3/exoplayer/analytics/t0$a;)Landroidx/media3/exoplayer/source/D$b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {v4}, Landroidx/media3/exoplayer/analytics/t0$a;->h(Landroidx/media3/exoplayer/analytics/t0$a;)Landroidx/media3/exoplayer/source/D$b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    move-object v1, v4

    .line 76
    move-wide v2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/t0;->d:Lcom/google/common/base/t;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Landroidx/media3/exoplayer/analytics/t0$a;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/t0$a;-><init>(Landroidx/media3/exoplayer/analytics/t0;Ljava/lang/String;ILandroidx/media3/exoplayer/source/D$b;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/t0;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v1
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

.method public final p(Landroidx/media3/exoplayer/analytics/c$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/c$a;->b:Landroidx/media3/common/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/I;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/t0;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/t0;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/analytics/t0$a;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/exoplayer/analytics/t0$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/t0;->l(Landroidx/media3/exoplayer/analytics/t0$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/t0;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/t0;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/analytics/t0$a;

    .line 40
    .line 41
    iget v1, p1, Landroidx/media3/exoplayer/analytics/c$a;->c:I

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/c$a;->d:Landroidx/media3/exoplayer/source/D$b;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/analytics/t0;->o(ILandroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/analytics/t0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Landroidx/media3/exoplayer/analytics/t0;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/t0;->a(Landroidx/media3/exoplayer/analytics/c$a;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/c$a;->d:Landroidx/media3/exoplayer/source/D$b;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/D$b;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/t0$a;->b(Landroidx/media3/exoplayer/analytics/t0$a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/c$a;->d:Landroidx/media3/exoplayer/source/D$b;

    .line 75
    .line 76
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/D$b;->d:J

    .line 77
    .line 78
    cmp-long v6, v2, v4

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/t0$a;->h(Landroidx/media3/exoplayer/analytics/t0$a;)Landroidx/media3/exoplayer/source/D$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/t0$a;->h(Landroidx/media3/exoplayer/analytics/t0$a;)Landroidx/media3/exoplayer/source/D$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 93
    .line 94
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/c$a;->d:Landroidx/media3/exoplayer/source/D$b;

    .line 95
    .line 96
    iget v3, v3, Landroidx/media3/exoplayer/source/D$b;->b:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/t0$a;->h(Landroidx/media3/exoplayer/analytics/t0$a;)Landroidx/media3/exoplayer/source/D$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Landroidx/media3/exoplayer/source/D$b;->c:I

    .line 105
    .line 106
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/c$a;->d:Landroidx/media3/exoplayer/source/D$b;

    .line 107
    .line 108
    iget v2, v2, Landroidx/media3/exoplayer/source/D$b;->c:I

    .line 109
    .line 110
    if-eq v0, v2, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/source/D$b;

    .line 113
    .line 114
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/c$a;->d:Landroidx/media3/exoplayer/source/D$b;

    .line 115
    .line 116
    iget-object v3, v2, Landroidx/media3/exoplayer/source/D$b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v4, v2, Landroidx/media3/exoplayer/source/D$b;->d:J

    .line 119
    .line 120
    invoke-direct {v0, v3, v4, v5}, Landroidx/media3/exoplayer/source/D$b;-><init>(Ljava/lang/Object;J)V

    .line 121
    .line 122
    .line 123
    iget v2, p1, Landroidx/media3/exoplayer/analytics/c$a;->c:I

    .line 124
    .line 125
    invoke-virtual {p0, v2, v0}, Landroidx/media3/exoplayer/analytics/t0;->o(ILandroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/analytics/t0$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/t0;->e:Landroidx/media3/exoplayer/analytics/x1$a;

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/t0$a;->a(Landroidx/media3/exoplayer/analytics/t0$a;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/analytics/x1$a;->c(Landroidx/media3/exoplayer/analytics/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
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
