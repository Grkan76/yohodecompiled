.class final Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/data/AnchorHookRepository;->e(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.audionew.features.audioroom.data.AnchorHookRepository$recRoomStatusReport$2"
    f = "AnchorHookRepository.kt"
    l = {
        0x20,
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchorHookRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorHookRepository.kt\ncom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,76:1\n36#2,6:77\n*S KotlinDebug\n*F\n+ 1 AnchorHookRepository.kt\ncom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2\n*L\n33#1:77,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $micReport:Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;

.field final synthetic $roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/data/AnchorHookRepository;


# direct methods
.method public constructor <init>(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;Lcom/audionew/features/audioroom/data/AnchorHookRepository;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;",
            "Lcom/audionew/features/audioroom/data/AnchorHookRepository;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iput-object p2, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->$micReport:Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;

    iput-object p3, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->this$0:Lcom/audionew/features/audioroom/data/AnchorHookRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;

    iget-object v0, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iget-object v1, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->$micReport:Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;

    iget-object v2, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->this$0:Lcom/audionew/features/audioroom/data/AnchorHookRepository;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;-><init>(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;Lcom/audionew/features/audioroom/data/AnchorHookRepository;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->$micReport:Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "recRoomStatusReport send, roomSession "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ",  micReport: "

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v5, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->this$0:Lcom/audionew/features/audioroom/data/AnchorHookRepository;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/audionew/features/audioroom/data/AnchorHookRepository;->a(Lcom/audionew/features/audioroom/data/AnchorHookRepository;)Lcom/audionew/features/audioroom/data/remote/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->$micReport:Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;

    .line 82
    .line 83
    iput v4, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->label:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v5, p0}, Lcom/audionew/features/audioroom/data/remote/a;->b(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/Call;

    .line 93
    .line 94
    iput v3, p0, Lcom/audionew/features/audioroom/data/AnchorHookRepository$recRoomStatusReport$2;->label:I

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v0, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 124
    .line 125
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "recRoomStatusReport fail, code:"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", msg:"

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array v1, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
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
