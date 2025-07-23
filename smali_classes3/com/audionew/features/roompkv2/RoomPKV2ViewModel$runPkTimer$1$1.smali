.class final Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.audionew.features.roompkv2.RoomPKV2ViewModel$runPkTimer$1$1"
    f = "RoomPKV2ViewModel.kt"
    l = {
        0x263,
        0x265
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;

    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->T(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->a0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->T(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v3, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->label:I

    .line 68
    .line 69
    const-wide/16 v4, 0x3e8

    .line 70
    .line 71
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    sget-object p1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/z0;->D0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->u0()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    :goto_2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kOngoing:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 101
    .line 102
    const-string v1, "getDefaultInstance(...)"

    .line 103
    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 107
    .line 108
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;

    .line 109
    .line 110
    invoke-static {}, Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;->getDefaultInstance()Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide/16 v1, 0x4

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->setLeftSec(J)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kPunish:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->setStatusValue(Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->p0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1$1;->this$0:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 141
    .line 142
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;

    .line 143
    .line 144
    invoke-static {}, Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;->getDefaultInstance()Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kEnd:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->setStatusValue(Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->p0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1
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
.end method
