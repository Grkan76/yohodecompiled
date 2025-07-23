.class public final Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/livelist/adapter/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->j2(Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c",
        "Lcom/audio/ui/livelist/adapter/c$b;",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "entity",
        "",
        "a",
        "(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V",
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


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/audio/ui/livelist/adapter/c;


# direct methods
.method public constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->c:Lcom/audio/ui/livelist/adapter/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public a(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->feedBannerList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v4, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 19
    .line 20
    instance-of v4, v4, Lcom/audio/ui/livelist/fragment/AudioLiveListRecentlyFragment;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->viewers:I

    .line 25
    .line 26
    if-gtz v4, :cond_2

    .line 27
    .line 28
    const v1, 0x7f1202c0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v4, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->fastGameEntry:Lt7/s;

    .line 36
    .line 37
    if-eqz v4, :cond_a

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v4, v4, Lt7/s;->a:I

    .line 43
    .line 44
    iget-object v5, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->fastGameEntry:Lt7/s;

    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v6, v6, Lt7/s;->e:I

    .line 52
    .line 53
    invoke-static {v5, v4, v6}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->R1(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;II)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lcom/audio/service/AudioRoomService;->E3(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v7, 0x6a

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/audio/service/AudioRoomService;->w3()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const v1, 0x7f1209b9

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->fastGameEntry:Lt7/s;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget v1, v1, Lt7/s;->a:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_0
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v7, :cond_9

    .line 100
    .line 101
    sget-object v1, Lcom/audionew/features/games/GameMatchActivity;->e:Lcom/audionew/features/games/GameMatchActivity$a;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "requireActivity(...)"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/audionew/features/games/GameMatchActivity$a;->b(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {}, Lcom/audio/ui/C0;->h()Lcom/audio/ui/C0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->fastGameEntry:Lt7/s;

    .line 129
    .line 130
    invoke-virtual {v5, v6, v1}, Lcom/audio/ui/C0;->p(Landroidx/fragment/app/FragmentActivity;Lt7/s;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x68

    .line 134
    .line 135
    if-eq v4, v1, :cond_8

    .line 136
    .line 137
    if-eq v4, v7, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/16 v1, 0x9

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v4, "source"

    .line 147
    .line 148
    invoke-static {v4, v1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v3, v3, [Landroidx/core/util/d;

    .line 153
    .line 154
    aput-object v1, v3, v2

    .line 155
    .line 156
    const-string v1, "ENTER_ROOM"

    .line 157
    .line 158
    invoke-static {v1, v3}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->LUDO_MAIN_1V1:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 162
    .line 163
    const/16 v12, 0xf8

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static/range {v4 .. v13}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    sget-object v16, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->DOMINO:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 178
    .line 179
    const/16 v22, 0xf8

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    invoke-static/range {v14 .. v23}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_1
    return-void

    .line 199
    :cond_a
    iget v4, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->recommendType:I

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v5, "recommend_type"

    .line 206
    .line 207
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-array v5, v3, [Lkotlin/Pair;

    .line 212
    .line 213
    aput-object v4, v5, v2

    .line 214
    .line 215
    invoke-static {v5}, Lkotlin/collections/S;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Lcom/mico/framework/model/RedPacketClickSource;->HOT_ROOM_RED_PACKET_TAG:Lcom/mico/framework/model/RedPacketClickSource;

    .line 220
    .line 221
    invoke-static {v5, v2}, Lcom/mico/framework/analysis/security/AccessibilityUtilsKt;->h(Lcom/mico/framework/model/RedPacketClickSource;Z)Lcom/mico/framework/model/ClickInfoBinding;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v6, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v7, "requireContext(...)"

    .line 232
    .line 233
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lcom/mico/framework/analysis/security/AccessibilityUtilsKt;->g(Landroid/content/Context;)Landroidx/core/util/d;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v6, v6, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6}, Lcom/mico/framework/analysis/stat/apm/Z;->a(Lcom/mico/framework/model/ClickInfoBinding;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/mico/framework/model/ClickInfoBinding;->getInputToolType()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_b

    .line 259
    .line 260
    const-string v6, "event_tool_type"

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/mico/framework/model/ClickInfoBinding;->getInputToolType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    sget-object v6, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 270
    .line 271
    iget-object v7, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    .line 278
    .line 279
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 283
    .line 284
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget v9, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->recommendType:I

    .line 288
    .line 289
    const/4 v10, 0x3

    .line 290
    if-eq v9, v10, :cond_e

    .line 291
    .line 292
    const/4 v10, 0x5

    .line 293
    if-eq v9, v10, :cond_d

    .line 294
    .line 295
    const/16 v10, 0xa

    .line 296
    .line 297
    if-eq v9, v10, :cond_c

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    goto :goto_2

    .line 301
    :cond_c
    const/16 v9, 0x21

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_d
    const/16 v9, 0x20

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_e
    const/16 v9, 0x1f

    .line 308
    .line 309
    :goto_2
    invoke-virtual {v6, v7, v8, v4, v9}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/mico/framework/model/ClickInfoBinding;->getEventTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    invoke-static {v4, v5}, Lcom/mico/framework/analysis/security/AccessibilityUtilsKt;->c(J)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 320
    .line 321
    iget-object v5, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    iget-object v6, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->c:Lcom/audio/ui/livelist/adapter/c;

    .line 324
    .line 325
    invoke-virtual {v4, v1, v5, v6}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->c2(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V

    .line 326
    .line 327
    .line 328
    const-string v4, "TAG_FIRST_START_FIRST_ROOM"

    .line 329
    .line 330
    invoke-static {v4}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v5, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_HOT:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 340
    .line 341
    if-ne v4, v5, :cond_f

    .line 342
    .line 343
    sget-object v6, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->INSTANCE:Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

    .line 344
    .line 345
    iget-object v2, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->c:Lcom/audio/ui/livelist/adapter/c;

    .line 346
    .line 347
    invoke-virtual {v2}, Ln8/k;->n()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v2, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 352
    .line 353
    iget v8, v2, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->m:I

    .line 354
    .line 355
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 356
    .line 357
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-wide v9, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 361
    .line 362
    const/4 v12, 0x1

    .line 363
    const-string v13, ""

    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    invoke-virtual/range {v6 .. v13}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->prepareAudioRoomSwitch(Ljava/util/List;IJZILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_f
    iget-object v4, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v5, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_NEW:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 377
    .line 378
    if-ne v4, v5, :cond_10

    .line 379
    .line 380
    sget-object v6, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->INSTANCE:Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;

    .line 381
    .line 382
    iget-object v2, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->c:Lcom/audio/ui/livelist/adapter/c;

    .line 383
    .line 384
    invoke-virtual {v2}, Ln8/k;->n()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iget-object v2, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 389
    .line 390
    iget v8, v2, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->m:I

    .line 391
    .line 392
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 393
    .line 394
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-wide v9, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 398
    .line 399
    const/4 v12, 0x2

    .line 400
    const-string v13, ""

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    invoke-virtual/range {v6 .. v13}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->prepareAudioRoomSwitch(Ljava/util/List;IJZILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_10
    iget-object v4, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    sget-object v5, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_FRIEND:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 414
    .line 415
    const-wide/16 v6, 0x0

    .line 416
    .line 417
    if-ne v4, v5, :cond_12

    .line 418
    .line 419
    sget-object v3, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 420
    .line 421
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 422
    .line 423
    if-eqz v1, :cond_11

    .line 424
    .line 425
    iget-wide v6, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 426
    .line 427
    :cond_11
    invoke-virtual {v3, v2, v6, v7}, Lcom/audionew/stat/mtd/K1;->b3(ZJ)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_12
    iget-object v2, v0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$c;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v4, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_FOLLOWING:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 438
    .line 439
    if-ne v2, v4, :cond_14

    .line 440
    .line 441
    sget-object v2, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 444
    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    iget-wide v6, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 448
    .line 449
    :cond_13
    invoke-virtual {v2, v3, v6, v7}, Lcom/audionew/stat/mtd/K1;->b3(ZJ)V

    .line 450
    .line 451
    .line 452
    :cond_14
    :goto_3
    return-void
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
