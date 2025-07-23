.class final Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;->R(Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;)V
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
    c = "com.mico.feature.base.viewmodel.ChatCommonViewModel$getBatchGreetingRecommend$1"
    f = "ChatCommonViewModel.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatCommonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatCommonViewModel.kt\ncom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,169:1\n36#2,6:170\n*S KotlinDebug\n*F\n+ 1 ChatCommonViewModel.kt\ncom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1\n*L\n88#1:170,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cond:Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;",
            "Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;->this$0:Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

    iput-object p2, p0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;->$cond:Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;

    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;->this$0:Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;->$cond:Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;

    invoke-direct {p1, v0, v1, p2}, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;-><init>(Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;->label:I

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
    iget-object p1, p0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;->this$0:Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;->H(Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;)Lx5/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;->$cond:Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;

    .line 34
    .line 35
    iput v2, p0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lx5/a;->c(Lcom/mico/protobuf/PbAudioChart$ChatUserListCond;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel$getBatchGreetingRecommend$1;->this$0:Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Lcom/mico/feature/base/viewmodel/e$d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/mico/feature/base/viewmodel/e$d;-><init>(Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;->F(Lcom/mico/feature/base/viewmodel/ChatCommonViewModel;Lcom/mico/feature/base/viewmodel/e;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->e(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
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
.end method
