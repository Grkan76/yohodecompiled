.class final Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;->P(J)V
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
    c = "com.mico.feature.chat.viewmodel.Audio1v1ViewModel$sendDialHeartBeat$1"
    f = "Audio1v1ViewModel.kt"
    l = {
        0x87,
        0x8f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudio1v1ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Audio1v1ViewModel.kt\ncom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,174:1\n36#2,6:175\n*S KotlinDebug\n*F\n+ 1 Audio1v1ViewModel.kt\ncom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1\n*L\n135#1:175,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dialId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->this$0:Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;

    iput-wide p2, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->$dialId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;

    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->this$0:Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;

    iget-wide v2, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->$dialId:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;-><init>(Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;JLkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/J;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/J;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/J;

    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/K;->h(Lkotlinx/coroutines/J;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->this$0:Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;->D(Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;)Lx5/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v4, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->$dialId:J

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5, p0}, Lx5/b;->a(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v7, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, v7

    .line 75
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->this$0:Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const-string v5, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 86
    .line 87
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/mico/biz/chat/model/pbchatsvr/DialHeartBeatRspBinding;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/mico/biz/chat/model/pbchatsvr/DialHeartBeatRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    new-instance v5, Lcom/mico/feature/chat/viewmodel/e$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/mico/biz/chat/model/pbchatsvr/DialHeartBeatRspBinding;

    .line 115
    .line 116
    invoke-direct {v5, p1}, Lcom/mico/feature/chat/viewmodel/e$a;-><init>(Lcom/mico/biz/chat/model/pbchatsvr/DialHeartBeatRspBinding;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;->C(Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel;Lcom/mico/feature/chat/viewmodel/e;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of v4, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 131
    .line 132
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v6, "\u8bed\u97f31v1, \u5fc3\u8df3\u4e0a\u62a5\u5931\u8d25: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v5, 0x0

    .line 159
    new-array v5, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v4, p1, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    iput-object v1, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, p0, Lcom/mico/feature/chat/viewmodel/Audio1v1ViewModel$sendDialHeartBeat$1;->label:I

    .line 167
    .line 168
    const-wide/16 v4, 0x4e20

    .line 169
    .line 170
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_0

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
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
.end method
