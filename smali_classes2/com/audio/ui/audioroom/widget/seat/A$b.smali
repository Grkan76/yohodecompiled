.class public final Lcom/audio/ui/audioroom/widget/seat/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/widget/seat/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIThemeSeat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IThemeSeat.kt\ncom/audio/ui/audioroom/widget/seat/IThemeSeat$DefaultImpls\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,89:1\n257#2,2:90\n257#2,2:92\n257#2,2:94\n257#2,2:96\n257#2,2:98\n*S KotlinDebug\n*F\n+ 1 IThemeSeat.kt\ncom/audio/ui/audioroom/widget/seat/IThemeSeat$DefaultImpls\n*L\n53#1:90,2\n84#1:92,2\n85#1:94,2\n86#1:96,2\n87#1:98,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lcom/audio/ui/audioroom/widget/seat/A;Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lq8/a$a;)V
    .locals 7

    .line 1
    const-string p0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "fid"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "displayOptions"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lq8/a$a;->r()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0, p2, p3}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v5, 0xa

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v0, p1

    .line 47
    move-object v1, p2

    .line 48
    move-object v3, p3

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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

.method public static b(Lcom/audio/ui/audioroom/widget/seat/A;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/A;->getSeatThemeDecoIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/A;->getBgStatus()Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0x7f0a1488

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/A;->getBgStatus()Landroidx/constraintlayout/widget/Group;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_0
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v5, v4

    .line 43
    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v5, 0x8

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvAdd()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvAdd()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v5, v4

    .line 76
    :goto_3
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v5, v4

    .line 84
    :goto_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v5, 0x8

    .line 95
    .line 96
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvLock()Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvLock()Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object p0, v4

    .line 117
    :goto_6
    instance-of v3, p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_b

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_c
    return-void
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
.end method

.method public static c(Lcom/audio/ui/audioroom/widget/seat/A;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/A;->getVm()Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->T()Lkotlinx/coroutines/flow/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;->isUsing()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v0

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p0, v1, v2, v0}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
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

.method public static d(Lcom/audio/ui/audioroom/widget/seat/A;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/A;->getSeatThemeDecoIv()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/A;->getVm()Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->T()Lkotlinx/coroutines/flow/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    if-eqz v3, :cond_f

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;->isUsing()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v1, v0, v4}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_e

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x8

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvAdd()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v6, 0x7f0a1488

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v5, v4

    .line 81
    :goto_3
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v5, v4

    .line 89
    :goto_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    sget-object v5, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/audio/service/AudioRoomService;->c0()Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lcom/mico/framework/model/seaton/SeatOnModeBinding;->SelfHelp:Lcom/mico/framework/model/seaton/SeatOnModeBinding;

    .line 104
    .line 105
    if-ne v5, v6, :cond_7

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getSeatEntity()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    iget-boolean v5, v5, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->needApply:Z

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;->getMicTheme()Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->getMicEmptyFid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_6
    invoke-static {v4}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lcom/audio/ui/audioroom/widget/seat/A;->h3:Lcom/audio/ui/audioroom/widget/seat/A$a;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/audio/ui/audioroom/widget/seat/A$a;->a()Lq8/a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {p0, v2, v3, v4}, Lcom/audio/ui/audioroom/widget/seat/A;->R(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lq8/a$a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;->getMicTheme()Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->getMicApplyFid()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_8
    invoke-static {v4}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lcom/audio/ui/audioroom/widget/seat/A;->h3:Lcom/audio/ui/audioroom/widget/seat/A$a;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/audio/ui/audioroom/widget/seat/A$a;->b()Lq8/a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {p0, v2, v3, v4}, Lcom/audio/ui/audioroom/widget/seat/A;->R(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lq8/a$a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvLock()Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object v5, v4

    .line 177
    :goto_5
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    check-cast v5, Ljava/lang/Boolean;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    move-object v5, v4

    .line 185
    :goto_6
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;->getMicTheme()Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->getMicLockedFid()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_c
    invoke-static {v4}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Lcom/audio/ui/audioroom/widget/seat/A;->h3:Lcom/audio/ui/audioroom/widget/seat/A$a;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/audio/ui/audioroom/widget/seat/A$a;->c()Lq8/a$a;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {p0, v2, v3, v4}, Lcom/audio/ui/audioroom/widget/seat/A;->R(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lq8/a$a;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_7
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvAdd()Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvLock()Landroid/widget/ImageView;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/A;->getBgStatus()Landroidx/constraintlayout/widget/Group;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const/4 v4, 0x3

    .line 227
    new-array v4, v4, [Landroid/view/View;

    .line 228
    .line 229
    aput-object v2, v4, v1

    .line 230
    .line 231
    aput-object v3, v4, v0

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    aput-object p0, v4, v0

    .line 235
    .line 236
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/A;->M()V

    .line 241
    .line 242
    .line 243
    :goto_8
    return-void

    .line 244
    :cond_f
    :goto_9
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/A;->M()V

    .line 245
    .line 246
    .line 247
    return-void
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
.end method
