.class final Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->z0()V
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
    c = "com.audionew.features.audioroom.viewmodel.UserMiniProfileViewModel$queryKickStatus$1"
    f = "UserMiniProfileViewModel.kt"
    l = {
        0x85,
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserMiniProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMiniProfileViewModel.kt\ncom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,162:1\n36#2,6:163\n*S KotlinDebug\n*F\n+ 1 UserMiniProfileViewModel.kt\ncom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1\n*L\n133#1:163,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->label:I

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
    goto/16 :goto_1

    .line 19
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
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->f0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)Lcom/audionew/features/audioroom/roommanage/viewmodel/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->i0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p1, v1, v4, v5}, Lcom/audionew/features/audioroom/roommanage/viewmodel/g;->c(Lcom/mico/protobuf/PbAudioCommon$RoomSession;J)Lcom/mico/cake/Call;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v3, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const-string v3, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 79
    .line 80
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "queryKickStatus: success "

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;->j0(Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel;)Lkotlinx/coroutines/flow/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/UserMiniProfileViewModel$queryKickStatus$1;->label:I

    .line 119
    .line 120
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 132
    .line 133
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "queryKickStatus: failed "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array v1, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
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
