.class final Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->I0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/protobuf/PbRoomPk$OPType;JLkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.viewmodel.RoomPKViewModel$matchPKOp$2$2"
    f = "RoomPKViewModel.kt"
    l = {
        0xe5,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/mico/cake/core/ApiResource$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/response/converter/pbroompk/MatchPkRspBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $op:Lcom/mico/protobuf/PbRoomPk$OPType;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/protobuf/PbRoomPk$OPType;Lcom/mico/cake/core/ApiResource$Success;Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbRoomPk$OPType;",
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/response/converter/pbroompk/MatchPkRspBinding;",
            ">;",
            "Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->$op:Lcom/mico/protobuf/PbRoomPk$OPType;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->$it:Lcom/mico/cake/core/ApiResource$Success;

    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->$op:Lcom/mico/protobuf/PbRoomPk$OPType;

    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->$it:Lcom/mico/cake/core/ApiResource$Success;

    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;-><init>(Lcom/mico/protobuf/PbRoomPk$OPType;Lcom/mico/cake/core/ApiResource$Success;Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->$op:Lcom/mico/protobuf/PbRoomPk$OPType;

    .line 35
    .line 36
    sget-object v1, Lcom/mico/protobuf/PbRoomPk$OPType;->kCancel:Lcom/mico/protobuf/PbRoomPk$OPType;

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroompk/MatchPkRspBinding;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/MatchPkRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v1, 0x13ef

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v4, "room pk already running, request pk info"

    .line 70
    .line 71
    invoke-virtual {p1, v4, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 83
    .line 84
    iput v3, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->label:I

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->L0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->W(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;->label:I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
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
