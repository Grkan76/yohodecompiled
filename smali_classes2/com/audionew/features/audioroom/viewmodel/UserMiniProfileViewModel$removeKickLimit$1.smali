.class final Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->A0(J)V
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
    c = "com.audionew.features.audioroom.viewmodel.UserMiniProfileViewModel$removeKickLimit$1"
    f = "UserMiniProfileViewModel.kt"
    l = {
        0x97,
        0x9a,
        0x9b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserMiniProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMiniProfileViewModel.kt\ncom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,162:1\n36#2,6:163\n*S KotlinDebug\n*F\n+ 1 UserMiniProfileViewModel.kt\ncom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1\n*L\n152#1:163,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $record:Ljava/lang/String;

.field final synthetic $roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

.field final synthetic $uid:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;Lcom/mico/protobuf/PbAudioCommon$RoomSession;JLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iput-wide p3, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->$uid:J

    iput-object p5, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->$record:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iget-wide v3, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->$uid:J

    iget-object v5, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->$record:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;Lcom/mico/protobuf/PbAudioCommon$RoomSession;JLjava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->f0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)Lcom/audionew/features/audioroom/roommanage/viewmodel/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 53
    .line 54
    iget-wide v5, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->$uid:J

    .line 55
    .line 56
    iget-object v7, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->$record:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v5, v6, v7}, Lcom/audionew/features/audioroom/roommanage/viewmodel/g;->e(Lcom/mico/protobuf/PbAudioCommon$RoomSession;JLjava/lang/String;)Lcom/mico/cake/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v4, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const-string v4, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 82
    .line 83
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->j0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)Lkotlinx/coroutines/flow/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v10, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryUserKickRspBinding;

    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v4, v10

    .line 100
    invoke-direct/range {v4 .. v9}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryUserKickRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->label:I

    .line 106
    .line 107
    invoke-interface {p1, v10, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->k0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)Lkotlinx/coroutines/flow/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$removeKickLimit$1;->label:I

    .line 124
    .line 125
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 137
    .line 138
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "removeKickLimit: failed "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v1, 0x0

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
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
