.class public final Lcom/audio/ui/audioroom/pk/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/pk/O;",
        "",
        "<init>",
        "()V",
        "",
        "panelHide",
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;",
        "panel",
        "Lcom/audionew/features/audioroom/scene/PKScene;",
        "pkScene",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;",
        "teamBattle",
        "c",
        "(ZLcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lcom/audionew/features/audioroom/scene/PKScene;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)Z",
        "Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;",
        "pkLayout",
        "",
        "d",
        "(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;)I",
        "Landroid/view/View;",
        "b",
        "(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lcom/audionew/features/audioroom/scene/PKScene;Landroid/view/View;)Z",
        "a",
        "(Lcom/audionew/features/audioroom/scene/PKScene;)I",
        "Z",
        "isHandled",
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
        "SMAP\nViewSetTranslationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSetTranslationHelper.kt\ncom/audio/ui/audioroom/pk/ViewSetTranslationHelper\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,83:1\n56#2:84\n*S KotlinDebug\n*F\n+ 1 ViewSetTranslationHelper.kt\ncom/audio/ui/audioroom/pk/ViewSetTranslationHelper\n*L\n34#1:84\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lcom/audionew/features/audioroom/scene/PKScene;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/scene/PKScene;->b2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mico/framework/ui/ext/j;->s(Landroid/view/View;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {p1, v2, v3, v1}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    return v0
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

.method public final b(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lcom/audionew/features/audioroom/scene/PKScene;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/pk/O;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/audionew/features/audioroom/scene/PKScene;->F2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lwidget/ui/view/utils/ViewVisibleUtils;->isVisible(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    or-int/2addr p1, v0

    .line 25
    return p1
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

.method public final c(ZLcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lcom/audionew/features/audioroom/scene/PKScene;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)Z
    .locals 6

    .line 1
    const-string v0, "panel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pkScene"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "teamBattle"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p4}, Lcom/audio/ui/audioroom/pk/O;->b(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lcom/audionew/features/audioroom/scene/PKScene;Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/audio/ui/audioroom/pk/O;->a(Lcom/audionew/features/audioroom/scene/PKScene;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getProgressBarBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p3}, Lcom/audionew/features/audioroom/scene/PKScene;->f2()Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getPanelRawY()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-gt v3, v4, :cond_0

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/pk/O;->a:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_0
    if-le v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/pk/O;->d(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getPanelRawY()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v1, v0

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, LW6/c;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {p3, p2, p1, v1}, Lcom/audionew/features/audioroom/scene/PKScene;->G2(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;ZI)V

    .line 74
    .line 75
    .line 76
    int-to-float p1, v1

    .line 77
    invoke-virtual {p4, p1, v5}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->l1(FZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getPanelRawY()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p4}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getMarginToForDisplayInPanel()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    add-float/2addr v1, v3

    .line 100
    int-to-float v0, v0

    .line 101
    cmpg-float v3, v0, v1

    .line 102
    .line 103
    if-gez v3, :cond_2

    .line 104
    .line 105
    sub-float/2addr v1, v0

    .line 106
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/pk/O;->d(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    sub-float/2addr v1, v0

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-float/2addr v0, v1

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v0, v1}, Lkotlin/ranges/i;->c(FF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-int v0, v0

    .line 123
    invoke-virtual {p3, p2, p1, v0}, Lcom/audionew/features/audioroom/scene/PKScene;->G2(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getPanelRawY()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-float p1, p1

    .line 131
    invoke-virtual {p4, p1, v5}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->l1(FZ)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    iput-boolean v5, p0, Lcom/audio/ui/audioroom/pk/O;->a:Z

    .line 135
    .line 136
    return v5

    .line 137
    :cond_4
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/pk/O;->a:Z

    .line 139
    .line 140
    return p1
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
.end method

.method public final d(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->getAudioPKInfoView()Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->getLargeProgressView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/mico/framework/ui/ext/j;->s(Landroid/view/View;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v2, p1

    .line 33
    invoke-static {v0}, Lcom/mico/framework/ui/ext/j;->s(Landroid/view/View;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v0, v3, v4, v1}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p1, v0

    .line 66
    sub-int/2addr v2, p1

    .line 67
    return v2
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
