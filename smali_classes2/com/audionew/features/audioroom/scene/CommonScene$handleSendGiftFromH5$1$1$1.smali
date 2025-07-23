.class final Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.audionew.features.audioroom.scene.CommonScene$handleSendGiftFromH5$1$1$1"
    f = "CommonScene.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $giftId:I

.field final synthetic $roomActivity:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field final synthetic $uid:J

.field final synthetic $userRsp:Lcom/mico/cake/core/ApiResource$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/CommonScene;


# direct methods
.method public constructor <init>(JLcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/cake/core/ApiResource$Success;ILcom/audionew/features/audioroom/scene/CommonScene;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/audio/ui/audioroom/AudioRoomActivity;",
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            ">;I",
            "Lcom/audionew/features/audioroom/scene/CommonScene;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$uid:J

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$roomActivity:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$userRsp:Lcom/mico/cake/core/ApiResource$Success;

    iput p5, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$giftId:I

    iput-object p6, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->this$0:Lcom/audionew/features/audioroom/scene/CommonScene;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/cake/core/ApiResource$Success;ILcom/audionew/features/audioroom/scene/CommonScene;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-wide v1, p4, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p4, v0

    .line 18
    :goto_0
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v0, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/audionew/features/report/ReportUtilsKt;->i(Landroidx/fragment/app/FragmentActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move v2, p2

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/audio/ui/audioroom/e$a;->h(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/vo/user/UserInfo;IZZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 64
    .line 65
    invoke-static {p3, p0, p2}, Lcom/audionew/features/audioroom/scene/CommonScene;->I1(Lcom/audionew/features/audioroom/scene/CommonScene;Lcom/mico/framework/model/vo/user/UserInfo;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
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

.method private static final invokeSuspend$lambda$1(Lcom/audionew/features/audioroom/scene/CommonScene;Lcom/mico/cake/core/ApiResource$Success;ILcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/CommonScene;->I1(Lcom/audionew/features/audioroom/scene/CommonScene;Lcom/mico/framework/model/vo/user/UserInfo;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
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

.method public static synthetic m(Lcom/audionew/features/audioroom/scene/CommonScene;Lcom/mico/cake/core/ApiResource$Success;ILcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->invokeSuspend$lambda$1(Lcom/audionew/features/audioroom/scene/CommonScene;Lcom/mico/cake/core/ApiResource$Success;ILcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/cake/core/ApiResource$Success;ILcom/audionew/features/audioroom/scene/CommonScene;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->invokeSuspend$lambda$0(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/cake/core/ApiResource$Success;ILcom/audionew/features/audioroom/scene/CommonScene;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance p1, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;

    iget-wide v1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$uid:J

    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$roomActivity:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$userRsp:Lcom/mico/cake/core/ApiResource$Success;

    iget v5, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$giftId:I

    iget-object v6, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->this$0:Lcom/audionew/features/audioroom/scene/CommonScene;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;-><init>(JLcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/cake/core/ApiResource$Success;ILcom/audionew/features/audioroom/scene/CommonScene;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->label:I

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
    sget-object p1, Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;->a:Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$uid:J

    .line 30
    .line 31
    iput v2, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4, p0}, Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;->f(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$roomActivity:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$userRsp:Lcom/mico/cake/core/ApiResource$Success;

    .line 45
    .line 46
    iget v2, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$giftId:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->this$0:Lcom/audionew/features/audioroom/scene/CommonScene;

    .line 49
    .line 50
    new-instance v4, Lcom/audionew/features/audioroom/scene/H0;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/audionew/features/audioroom/scene/H0;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/cake/core/ApiResource$Success;ILcom/audionew/features/audioroom/scene/CommonScene;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->this$0:Lcom/audionew/features/audioroom/scene/CommonScene;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$userRsp:Lcom/mico/cake/core/ApiResource$Success;

    .line 58
    .line 59
    iget v2, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->$giftId:I

    .line 60
    .line 61
    new-instance v3, Lcom/audionew/features/audioroom/scene/I0;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v2}, Lcom/audionew/features/audioroom/scene/I0;-><init>(Lcom/audionew/features/audioroom/scene/CommonScene;Lcom/mico/cake/core/ApiResource$Success;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v3}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
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
