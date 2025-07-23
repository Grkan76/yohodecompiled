.class final Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/CommonScene;->X1(Lcom/audio/ui/audioroom/AudioRoomActivity;JI)V
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
    c = "com.audionew.features.audioroom.scene.CommonScene$handleSendGiftFromH5$1"
    f = "CommonScene.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonScene.kt\ncom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1\n+ 2 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n+ 3 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,339:1\n145#2,13:340\n46#3:353\n58#3:354\n*S KotlinDebug\n*F\n+ 1 CommonScene.kt\ncom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1\n*L\n251#1:340,13\n251#1:353\n251#1:354\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $giftId:I

.field final synthetic $roomActivity:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field final synthetic $uid:J

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/CommonScene;


# direct methods
.method public constructor <init>(JLcom/audionew/features/audioroom/scene/CommonScene;Lcom/audio/ui/audioroom/AudioRoomActivity;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/audionew/features/audioroom/scene/CommonScene;",
            "Lcom/audio/ui/audioroom/AudioRoomActivity;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->$uid:J

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->this$0:Lcom/audionew/features/audioroom/scene/CommonScene;

    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->$roomActivity:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iput p5, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->$giftId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/scene/CommonScene;JLcom/audio/ui/audioroom/AudioRoomActivity;ILcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p5

    .line 12
    move v6, p4

    .line 13
    move-object v7, p0

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;-><init>(JLcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/cake/core/ApiResource$Success;ILcom/audionew/features/audioroom/scene/CommonScene;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x3

    .line 18
    const/4 p5, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x0

    .line 21
    move-object p0, v0

    .line 22
    move-object p3, v9

    .line 23
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
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

.method public static synthetic m(Lcom/audionew/features/audioroom/scene/CommonScene;JLcom/audio/ui/audioroom/AudioRoomActivity;ILcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/scene/CommonScene;JLcom/audio/ui/audioroom/AudioRoomActivity;ILcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance p1, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;

    iget-wide v1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->$uid:J

    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->this$0:Lcom/audionew/features/audioroom/scene/CommonScene;

    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->$roomActivity:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iget v5, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->$giftId:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;-><init>(JLcom/audionew/features/audioroom/scene/CommonScene;Lcom/audio/ui/audioroom/AudioRoomActivity;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->label:I

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
    iget-wide v5, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->$uid:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    new-array v8, p1, [Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long p1, v5, v3

    .line 35
    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 39
    .line 40
    sget-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kUserInfoFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 41
    .line 42
    iget v0, v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->code:I

    .line 43
    .line 44
    const-string v1, "uid must be greater than 0"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$invokeSuspend$$inlined$getUserInfo$default$1;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$invokeSuspend$$inlined$getUserInfo$default$1;-><init>(Lkotlin/coroutines/e;JZ[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->this$0:Lcom/audionew/features/audioroom/scene/CommonScene;

    .line 74
    .line 75
    iget-wide v5, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->$uid:J

    .line 76
    .line 77
    iget-object v7, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->$roomActivity:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 78
    .line 79
    iget v8, p0, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->$giftId:I

    .line 80
    .line 81
    new-instance v0, Lcom/audionew/features/audioroom/scene/G0;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/audionew/features/audioroom/scene/G0;-><init>(Lcom/audionew/features/audioroom/scene/CommonScene;JLcom/audio/ui/audioroom/AudioRoomActivity;I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1, v0, v2, v1}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
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
.end method
