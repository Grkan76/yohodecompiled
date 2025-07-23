.class public final Lcom/audionew/common/utils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/common/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R0\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/audionew/common/utils/f$a;",
        "",
        "<init>",
        "()V",
        "Lcom/audionew/effect/AudioEffectFileAnimView;",
        "audioEffectFileAnimView",
        "Lkotlin/Function1;",
        "Llibx/android/alphamp4/MxExoVideoView;",
        "",
        "videoViewCallback",
        "e",
        "(Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/jvm/functions/Function1;)Lcom/audionew/effect/AudioEffectFileAnimView;",
        "g",
        "Landroid/media/MediaPlayer;",
        "onGlobalMediaPlayerAddListener",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "()Lkotlin/jvm/functions/Function1;",
        "h",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/mico/framework/common/firebase/AppCommonConfig;",
        "config$delegate",
        "Lkotlin/j;",
        "c",
        "()Lcom/mico/framework/common/firebase/AppCommonConfig;",
        "config",
        "",
        "CHECK_INTERVAL",
        "J",
        "",
        "MAX_MEMORY_THRESHOLD",
        "I",
        "FREE_MEMORY_THRESHOLD",
        "Lcom/audionew/common/utils/ExoPlayerShareAllocator;",
        "exoPlayerShareAllocator",
        "Lcom/audionew/common/utils/ExoPlayerShareAllocator;",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/common/utils/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/audionew/common/utils/f$a;)Lcom/mico/framework/common/firebase/AppCommonConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/common/utils/f$a;->c()Lcom/mico/framework/common/firebase/AppCommonConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic b(Lcom/audionew/common/utils/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/common/utils/f$a;->g()V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic f(Lcom/audionew/common/utils/f$a;Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audionew/common/utils/f$a;->e(Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/jvm/functions/Function1;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method


# virtual methods
.method public final c()Lcom/mico/framework/common/firebase/AppCommonConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/common/utils/f;->b()Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mico/framework/common/firebase/AppCommonConfig;

    .line 10
    .line 11
    return-object v0
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
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/common/utils/f;->d()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 27
    .line 28
.end method

.method public final e(Lcom/audionew/effect/AudioEffectFileAnimView;Lkotlin/jvm/functions/Function1;)Lcom/audionew/effect/AudioEffectFileAnimView;
    .locals 1

    .line 1
    const-string v0, "audioEffectFileAnimView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audionew/common/utils/f$a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/audionew/common/utils/f$a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->setOnMediaPlayerAddListener(Lcom/audionew/effect/AudioEffectFileAnimView$c;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/audionew/common/utils/f$a$b;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/audionew/common/utils/f$a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->setEffectViewDelegate(LQ1/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
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
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/audionew/common/utils/ExoPlayerShareAllocator;->g:Lcom/audionew/common/utils/ExoPlayerShareAllocator$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/common/utils/ExoPlayerShareAllocator$a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/audionew/common/utils/f;->c()Lcom/audionew/common/utils/ExoPlayerShareAllocator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/common/utils/f$a;->c()Lcom/mico/framework/common/firebase/AppCommonConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/framework/common/firebase/AppCommonConfig;->getExo_share_allocator_max_threshold()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x800000

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/common/utils/f$a;->c()Lcom/mico/framework/common/firebase/AppCommonConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mico/framework/common/firebase/AppCommonConfig;->getExo_share_allocator_free_threshold()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/high16 v1, 0x400000

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/common/utils/f$a;->c()Lcom/mico/framework/common/firebase/AppCommonConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mico/framework/common/firebase/AppCommonConfig;->getExo_share_allocator_trim_interval()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-wide/16 v2, 0xbb8

    .line 54
    .line 55
    :goto_2
    new-instance v4, Lcom/audionew/common/utils/ExoPlayerShareAllocator;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/audionew/common/utils/ExoPlayerShareAllocator;-><init>(IIJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/audionew/common/utils/ExoPlayerShareAllocator;->t()Landroidx/media3/exoplayer/upstream/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Llibx/android/alphamp4/MxExoVideoView;->setAllocator(Landroidx/media3/exoplayer/upstream/h;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/audionew/common/utils/f;->e(Lcom/audionew/common/utils/ExoPlayerShareAllocator;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_3
    return-void
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
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/audionew/common/utils/f;->f(Lkotlin/jvm/functions/Function1;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
