.class final Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;->N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
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
    c = "com.audionew.features.audioroom.viewmodel.AnchorHookViewModel$handleSocketEvent$1$1"
    f = "AnchorHookViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusNtyMsgBinding;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusNtyMsgBinding;Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusNtyMsgBinding;",
            "Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;->$content:Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusNtyMsgBinding;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;

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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;->$content:Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusNtyMsgBinding;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;-><init>(Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusNtyMsgBinding;Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;->label:I

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
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;->$content:Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusNtyMsgBinding;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "emit MsgTypeRoomRecommendStatusNty "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;->Q(Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel;)Lkotlinx/coroutines/flow/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, LC7/a;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;->$content:Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusNtyMsgBinding;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/mico/framework/model/pbaudioroomrcmd/RoomRecStatusNtyMsgBinding;->getRecStatus()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v4, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v1, v3, v4}, LC7/a;-><init>(ILcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/AnchorHookViewModel$handleSocketEvent$1$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
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
.end method
