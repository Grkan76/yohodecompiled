.class final Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/gift/headline/GiftScene;->C1(Lcom/audionew/features/audioroom/gift/headline/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.gift.headline.GiftScene$freshHeadlineUi$1"
    f = "GiftScene.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftScene.kt\ncom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,114:1\n257#2,2:115\n*S KotlinDebug\n*F\n+ 1 GiftScene.kt\ncom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1\n*L\n46#1:115,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $superHeadlineInner:Lcom/audionew/features/audioroom/gift/headline/g;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/gift/headline/GiftScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/gift/headline/GiftScene;Lcom/audionew/features/audioroom/gift/headline/g;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/gift/headline/GiftScene;",
            "Lcom/audionew/features/audioroom/gift/headline/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->this$0:Lcom/audionew/features/audioroom/gift/headline/GiftScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->$superHeadlineInner:Lcom/audionew/features/audioroom/gift/headline/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lcom/audionew/features/audioroom/gift/headline/GiftScene;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->n1()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/audionew/stat/mtd/n2;->B()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    instance-of v0, p2, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;->getRoomId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;->getUid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 39
    .line 40
    move-object p1, p2

    .line 41
    check-cast p1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, p1

    .line 49
    move-object v7, v0

    .line 50
    invoke-virtual/range {v1 .. v7}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleShowGameExitTips(ZIZIZLcom/mico/framework/model/audio/AudioRoomSessionEntity;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v1, Lcom/audionew/features/audioroom/gift/headline/c;

    .line 58
    .line 59
    invoke-direct {v1, p2, v0}, Lcom/audionew/features/audioroom/gift/headline/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-virtual {p1, v2, v3, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->handleShowCommonExitTip(ZILcom/audio/ui/dialog/I;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {p0}, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->A1(Lcom/audionew/features/audioroom/gift/headline/GiftScene;)Lcom/audionew/features/framwork/scene/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of v1, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    check-cast v2, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 81
    .line 82
    new-instance v5, Lcom/audionew/features/audioroom/gift/headline/d;

    .line 83
    .line 84
    invoke-direct {v5, p2, v0}, Lcom/audionew/features/audioroom/gift/headline/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->P4(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;ZILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->couldSwitchRoom(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    move-object v1, p2

    .line 105
    check-cast v1, Lcom/audio/ui/audioroom/e;

    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v2, v0

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/audio/ui/audioroom/e$a;->v(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
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

.method private static final invokeSuspend$lambda$4$lambda$2(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/audio/ui/audioroom/e;

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/e$a;->v(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method private static final invokeSuspend$lambda$4$lambda$3(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lkotlin/Unit;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/audio/ui/audioroom/e;

    .line 3
    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/e$a;->v(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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

.method public static synthetic m(Lcom/audionew/features/audioroom/gift/headline/GiftScene;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->invokeSuspend$lambda$4(Lcom/audionew/features/audioroom/gift/headline/GiftScene;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->invokeSuspend$lambda$4$lambda$2(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->invokeSuspend$lambda$4$lambda$3(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->this$0:Lcom/audionew/features/audioroom/gift/headline/GiftScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->$superHeadlineInner:Lcom/audionew/features/audioroom/gift/headline/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;-><init>(Lcom/audionew/features/audioroom/gift/headline/GiftScene;Lcom/audionew/features/audioroom/gift/headline/g;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->this$0:Lcom/audionew/features/audioroom/gift/headline/GiftScene;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->t1(Lcom/audionew/features/audioroom/gift/headline/GiftScene;)Lwidget/ui/view/DecorateAvatarImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->$superHeadlineInner:Lcom/audionew/features/audioroom/gift/headline/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/gift/headline/g;->a()Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->getSender()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->$superHeadlineInner:Lcom/audionew/features/audioroom/gift/headline/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/gift/headline/g;->a()Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->getRoomSession()Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v3, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "wakam/09af435d5bb9117789d63e7520736ae5"

    .line 65
    .line 66
    iput-object v4, v3, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/mico/framework/model/vo/user/UserInfo;->setPrivilegeAvatar(Lcom/mico/framework/model/vo/user/PrivilegeAvatar;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->this$0:Lcom/audionew/features/audioroom/gift/headline/GiftScene;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->t1(Lcom/audionew/features/audioroom/gift/headline/GiftScene;)Lwidget/ui/view/DecorateAvatarImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 78
    .line 79
    invoke-static {p1, v3, v4}, Lcom/audio/utils/j;->c(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->this$0:Lcom/audionew/features/audioroom/gift/headline/GiftScene;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->t1(Lcom/audionew/features/audioroom/gift/headline/GiftScene;)Lwidget/ui/view/DecorateAvatarImageView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v3, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->this$0:Lcom/audionew/features/audioroom/gift/headline/GiftScene;

    .line 89
    .line 90
    new-instance v4, Lcom/audionew/features/audioroom/gift/headline/e;

    .line 91
    .line 92
    invoke-direct {v4, v3, v1}, Lcom/audionew/features/audioroom/gift/headline/e;-><init>(Lcom/audionew/features/audioroom/gift/headline/GiftScene;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->$superHeadlineInner:Lcom/audionew/features/audioroom/gift/headline/g;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/gift/headline/g;->a()Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->getDisplaySecs()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v3, p1

    .line 109
    const-wide/16 v5, 0x3e8

    .line 110
    .line 111
    mul-long v3, v3, v5

    .line 112
    .line 113
    iput v2, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->label:I

    .line 114
    .line 115
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->this$0:Lcom/audionew/features/audioroom/gift/headline/GiftScene;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/audionew/features/audioroom/gift/headline/GiftScene;->y1(Lcom/audionew/features/audioroom/gift/headline/GiftScene;)Lcom/audionew/features/audioroom/gift/headline/GiftViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/gift/headline/GiftViewModel;->H()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
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
.end method
