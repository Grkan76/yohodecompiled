.class public final Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;
.super Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/e;",
        "Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;)V",
        "Lk0/d;",
        "model",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;",
        "listener",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "Lcom/audio/ui/audioroom/bottombar/audiosticker/i;",
        "onStickerPopupMenuListener",
        "p",
        "(Lk0/d;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lkotlin/jvm/functions/Function1;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;)V",
        "",
        "isShow",
        "",
        "progress",
        "q",
        "(ZI)V",
        "a",
        "Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;",
        "Landroid/widget/ProgressBar;",
        "b",
        "Lkotlin/j;",
        "K",
        "()Landroid/widget/ProgressBar;",
        "downloadPb",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "L",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "M",
        "()Landroid/widget/TextView;",
        "tvReviewing",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStickerFavouritesViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerFavouritesViewHolder.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/ui/StickerFavouritesViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,125:1\n257#2,2:126\n257#2,2:128\n257#2,2:130\n*S KotlinDebug\n*F\n+ 1 StickerFavouritesViewHolder.kt\ncom/audio/ui/audioroom/bottombar/audiosticker/ui/StickerFavouritesViewHolder\n*L\n98#1:126,2\n118#1:128,2\n122#1:130,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;

.field public final b:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;)V
    .locals 2
    .param p1    # Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/e;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->a:Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;

    .line 19
    .line 20
    new-instance p1, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/i;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/i;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->b:Lkotlin/j;

    .line 30
    .line 31
    return-void
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
.end method

.method public static final A(Lkotlin/jvm/functions/Function1;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lt7/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;->i(Lt7/n0;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final B(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;ILcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Landroid/view/View;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/audio/ui/widget/R1$a;->d:Lcom/audio/ui/widget/R1$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->a:Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getContext(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/audio/ui/widget/R1$a$a;->a(Landroid/content/Context;)Lcom/audio/ui/widget/R1$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/audio/ui/widget/R1$a;->d(Z)Lcom/audio/ui/widget/R1$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lcom/audio/ui/widget/R1$b;

    .line 28
    .line 29
    const v2, 0x7f120f29

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4, v3}, LJa/a;->e(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/l;

    .line 39
    .line 40
    invoke-direct {v5, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/l;-><init>(Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v5}, Lcom/audio/ui/widget/R1$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/audio/ui/widget/R1$a;->b(Lcom/audio/ui/widget/R1$b;)Lcom/audio/ui/widget/R1$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    new-instance p4, Lcom/audio/ui/widget/R1$b;

    .line 53
    .line 54
    const v1, 0x7f120f2d

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v4, v3}, LJa/a;->e(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/m;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/m;-><init>(Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, v1, v2}, Lcom/audio/ui/widget/R1$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p4}, Lcom/audio/ui/widget/R1$a;->b(Lcom/audio/ui/widget/R1$b;)Lcom/audio/ui/widget/R1$a;

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p2, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    new-instance p2, Lcom/audio/ui/widget/R1$b;

    .line 81
    .line 82
    new-instance p3, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/n;

    .line 83
    .line 84
    invoke-direct {p3, p5, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/n;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lt7/n0;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "\u8c03\u8bd5\u4fe1\u606f"

    .line 88
    .line 89
    invoke-direct {p2, p1, p3}, Lcom/audio/ui/widget/R1$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/audio/ui/widget/R1$a;->b(Lcom/audio/ui/widget/R1$b;)Lcom/audio/ui/widget/R1$a;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/widget/R1$a;->c()Lcom/audio/ui/widget/R1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p6, v0, v4, v3}, Lcom/audio/ui/widget/R1;->e(Lcom/audio/ui/widget/R1;Landroid/view/View;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0
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
.end method

.method public static final E(Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Operation;->Remove:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Operation;

    .line 2
    .line 3
    iget-object p0, p0, Lt7/n0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "image"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils;->s(Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Operation;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Favorites:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/i;->a(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lk0/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
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
.end method

.method public static final F(Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Operation;->MoveToTop:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Operation;

    .line 2
    .line 3
    iget-object p0, p0, Lt7/n0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "image"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils;->s(Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Operation;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;->Favorites:Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/i;->g(Lcom/audio/ui/audioroom/bottombar/audiosticker/data/StickerCategory;Lk0/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
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
.end method

.method public static final G(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lt7/n0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;->h(Lt7/n0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method public static final I(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;)Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->a:Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;->c:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    return-object p0
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

.method private final L()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->a:Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 4
    .line 5
    const-string v1, "idIvStickerIcon"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public static synthetic r(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;ILcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->B(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;ILcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lt7/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->A(Lkotlin/jvm/functions/Function1;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lt7/n0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lt7/n0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->G(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lt7/n0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->E(Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->I(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;)Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->F(Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    return-object v0
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

.method public final M()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->a:Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    const-string v1, "tvInReview"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public p(Lk0/d;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lkotlin/jvm/functions/Function1;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;)V
    .locals 11

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lk0/d$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lk0/d$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {v2}, Lk0/d$b;->a()Lt7/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lk0/d$b;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    const/4 v10, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lk0/d$b;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v8, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v8, 0x0

    .line 53
    :goto_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->a:Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->a:Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/j;

    .line 69
    .line 70
    invoke-direct {v3, p3, p0, p2, v2}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;Lt7/n0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->a:Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/mico/databinding/ItemAudioRoomStickerFavouritesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    move-object v4, p0

    .line 86
    move-object v5, v2

    .line 87
    move-object v6, p4

    .line 88
    move-object v7, p1

    .line 89
    move-object v9, p2

    .line 90
    invoke-direct/range {v3 .. v9}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/k;-><init>(Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;Lt7/n0;Lcom/audio/ui/audioroom/bottombar/audiosticker/i;Lk0/d;ILcom/audio/ui/audioroom/bottombar/audiosticker/ui/AudioStickerItemAdapter$c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->L()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lt7/n0;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->L()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, Lq8/a$a;

    .line 114
    .line 115
    invoke-direct {p4}, Lq8/a$a;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lq8/c$a;

    .line 119
    .line 120
    invoke-direct {v0}, Lq8/c$a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v10}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Lq8/c$a;->j(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lq8/c$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lq8/c$a;->h()Lq8/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p4, v0}, Lq8/a$a;->u(Lq8/c;)Lq8/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-static {p1, p2, p3, p4, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->M()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, v2, Lt7/n0;->m:Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;

    .line 164
    .line 165
    sget-object p3, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;->EWaiting:Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/EmoticonStatusBinding;

    .line 166
    .line 167
    if-ne p2, p3, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v4, 0x0

    .line 171
    :goto_3
    if-eqz v4, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/16 v10, 0x8

    .line 175
    .line 176
    :goto_4
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_5
    return-void
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
.end method

.method public q(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->K()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/audiosticker/ui/o;->K()Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
