.class final Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/service/AnchorHookService;->m(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IJII)V
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
    c = "com.audio.service.AnchorHookService$reportMicSummeryData$1"
    f = "AnchorHookService.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $noiseCount:I

.field final synthetic $roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field final synthetic $speechCount:I

.field final synthetic $viewNums:I

.field label:I


# direct methods
.method public constructor <init>(JLcom/mico/framework/model/audio/AudioRoomSessionEntity;IIILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            "III",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$duration:J

    iput-object p3, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput p4, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$speechCount:I

    iput p5, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$noiseCount:I

    iput p6, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$viewNums:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;

    iget-wide v1, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$duration:J

    iget-object v3, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget v4, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$speechCount:I

    iget v5, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$noiseCount:I

    iget v6, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$viewNums:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;-><init>(JLcom/mico/framework/model/audio/AudioRoomSessionEntity;IIILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->label:I

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
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$duration:J

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "report mic summary data, duration:"

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/audio/service/AnchorHookService;->b()Lcom/audionew/features/audioroom/data/AnchorHookRepository;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;->newBuilder()Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$speechCount:I

    .line 71
    .line 72
    iget v5, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$noiseCount:I

    .line 73
    .line 74
    iget v6, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$viewNums:I

    .line 75
    .line 76
    iget-wide v7, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->$duration:J

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo$a;->g(I)Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo$a;->e(I)Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo$a;->h(I)Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7, v8}, Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo$a;->f(J)Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo$a;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "build(...)"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;

    .line 102
    .line 103
    iput v2, p0, Lcom/audio/service/AnchorHookService$reportMicSummeryData$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, v3, p0}, Lcom/audionew/features/audioroom/data/AnchorHookRepository;->e(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
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
.end method
