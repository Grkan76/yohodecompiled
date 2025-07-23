.class final Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->w()V
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
    c = "com.audionew.features.audio1v1.AudioCallingFloatManager$sendHeartBeat$1$1"
    f = "AudioCallingFloatManager.kt"
    l = {
        0xec,
        0xf7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioCallingFloatManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioCallingFloatManager.kt\ncom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,290:1\n36#2,6:291\n*S KotlinDebug\n*F\n+ 1 AudioCallingFloatManager.kt\ncom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1\n*L\n236#1:291,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dialInfo:Lcom/mico/biz/chat/model/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mico/biz/chat/model/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/biz/chat/model/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->$dialInfo:Lcom/mico/biz/chat/model/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;

    iget-object v1, p0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->$dialInfo:Lcom/mico/biz/chat/model/a;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;-><init>(Lcom/mico/biz/chat/model/a;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->label:I

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
    iget-object v1, p0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->L$0:Ljava/lang/Object;

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
    if-eqz v1, :cond_7

    .line 52
    .line 53
    sget-object v1, LX7/N;->a:LX7/N;

    .line 54
    .line 55
    invoke-virtual {v1}, LX7/N;->g0()Lcom/mico/biz/chat/network/ApiChatSvrService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->$dialInfo:Lcom/mico/biz/chat/model/a;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/mico/biz/chat/model/a;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-interface {v1, v4, v5}, Lcom/mico/biz/chat/network/ApiChatSvrService;->dialHeartBeat(J)Lcom/mico/cake/Call;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object p1, p0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->label:I

    .line 72
    .line 73
    invoke-interface {v1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v6, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v6

    .line 83
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const-string v4, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 92
    .line 93
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/mico/biz/chat/model/pbchatsvr/DialHeartBeatRspBinding;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/mico/biz/chat/model/pbchatsvr/DialHeartBeatRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/mico/biz/chat/model/pbchatsvr/DialHeartBeatRspBinding;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/DialHeartBeatRspBinding;->getOp()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v4, 0x3

    .line 125
    if-ne p1, v4, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v4, 0x0

    .line 132
    new-array v4, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v5, "\u8bed\u97f31v1-CallingFloat, \u63a5\u6536\u5230\u5fc3\u8df3\u6302\u65ad\u4fe1\u53f7"

    .line 135
    .line 136
    invoke-virtual {p1, v5, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/audionew/features/audio1v1/AudioCallingFloatManager;->s()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of p1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 144
    .line 145
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lcom/audionew/features/audio1v1/AudioCallingFloatManager$sendHeartBeat$1$1;->label:I

    .line 148
    .line 149
    const-wide/16 v4, 0x4e20

    .line 150
    .line 151
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_0

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
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
