.class final Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->n0(Landroidx/appcompat/app/AppCompatActivity;JJLkotlin/jvm/functions/Function0;)V
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
    c = "com.audio.ui.audioroom.NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1"
    f = "NewAudioRoomEnterMgr.kt"
    l = {
        0x38a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $fallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomId:J

.field final synthetic $uid:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLandroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$uid:J

    iput-wide p3, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$roomId:J

    iput-object p5, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p6, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$fallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lkotlinx/coroutines/J;JLandroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p5}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p5, p0

    .line 6
    check-cast p5, Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmp-long v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object p5, p5, Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;->roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p5, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 20
    .line 21
    cmp-long p5, v0, p1

    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v2

    .line 27
    :cond_1
    :goto_0
    check-cast p0, Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v6, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1$1$2$1;

    .line 46
    .line 47
    invoke-direct {v6, p3, p0, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1$1$2$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomOnlineEntity;Lkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    invoke-static {p3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v6, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1$1$3$1;

    .line 72
    .line 73
    invoke-direct {v6, p4, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
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

.method private static final invokeSuspend$lambda$4(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1$2$1;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v3, p1, p0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
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

.method public static synthetic m(Lkotlinx/coroutines/J;JLandroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->invokeSuspend$lambda$3(Lkotlinx/coroutines/J;JLandroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->invokeSuspend$lambda$4(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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

    new-instance v8, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;

    iget-wide v1, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$uid:J

    iget-wide v3, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$roomId:J

    iget-object v5, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$fallback:Lkotlin/jvm/functions/Function0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;-><init>(JJLandroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    iput-object p1, v8, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->label:I

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/J;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/J;

    .line 35
    .line 36
    sget-object v1, Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;->a:Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$uid:J

    .line 39
    .line 40
    iput-object p1, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, p0}, Lcom/mico/framework/network/service/ApiGrpcAudioRoomMgrServiceKt;->e(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v7, v1

    .line 52
    move-object v1, p1

    .line 53
    move-object p1, v7

    .line 54
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$roomId:J

    .line 57
    .line 58
    iget-object v4, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$fallback:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    new-instance v6, Lcom/audio/ui/audioroom/u0;

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/audioroom/u0;-><init>(Lkotlinx/coroutines/J;JLandroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$startEnterTargetRoomOrElse$1;->$fallback:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    new-instance v2, Lcom/audio/ui/audioroom/v0;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lcom/audio/ui/audioroom/v0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
    .line 83
.end method
