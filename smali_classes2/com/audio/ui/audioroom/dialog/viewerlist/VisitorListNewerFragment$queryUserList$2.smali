.class final Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;->m2(Lcom/mico/protobuf/PbAudioCommon$RoomSession;ZLkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.dialog.viewerlist.VisitorListNewerFragment$queryUserList$2"
    f = "VisitorListNewerFragment.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $pbSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;


# direct methods
.method public constructor <init>(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->$pbSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;

    iput-boolean p3, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->$isRefresh:Z

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

    new-instance p1, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;

    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->$pbSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;

    iget-boolean v2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->$isRefresh:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;-><init>(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/mico/protobuf/pbaudioroommanager/NewUserInfoBinding;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->label:I

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
    sget-object p1, LX7/N;->a:LX7/N;

    .line 28
    .line 29
    invoke-virtual {p1}, LX7/N;->y0()Lcom/mico/biz/room/network/service/ApiRoomManageService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->$pbSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->T1()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-interface {p1, v1, v4, v3}, Lcom/mico/biz/room/network/service/ApiRoomManageService;->queryVisitorList(Lcom/mico/protobuf/PbAudioCommon$RoomSession;II)Lcom/mico/cake/Call;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->label:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 56
    .line 57
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->$isRefresh:Z

    .line 65
    .line 66
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->b2(ZLcom/mico/cake/core/ApiResource$Failure;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->getNewUserList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->T1()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->S1()Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->getChatSwitch()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/f;->L(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->getNextIndex()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_1
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;->j2(Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->getNewUserList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;

    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment$queryUserList$2;->$isRefresh:Z

    .line 140
    .line 141
    new-instance v3, Lcom/mico/cake/core/ApiResource$Failure;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/4 v4, 0x0

    .line 155
    :goto_2
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/GetRoomVisitorsRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    :cond_8
    const-string p1, ""

    .line 168
    .line 169
    :cond_9
    invoke-direct {v3, v4, p1}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->b2(ZLcom/mico/cake/core/ApiResource$Failure;)V

    .line 173
    .line 174
    .line 175
    return-object v1
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
