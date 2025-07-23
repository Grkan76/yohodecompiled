.class final Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;->l2(Lcom/mico/protobuf/PbAudioCommon$RoomSession;ZLkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.audio.ui.audioroom.dialog.viewerlist.ViewerListNewerFragment$queryNewUsers$2"
    f = "ViewerListNewerFragment.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $pbSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;


# direct methods
.method public constructor <init>(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->$pbSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;

    iput-boolean p3, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->$isRefresh:Z

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

    new-instance p1, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;

    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->$pbSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;

    iget-boolean v2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->$isRefresh:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;-><init>(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->label:I

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
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->$pbSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->T1()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1, v1, v3}, Lcom/mico/biz/room/network/service/ApiRoomManageService;->queryNewUsers(Lcom/mico/protobuf/PbAudioCommon$RoomSession;I)Lcom/mico/cake/Call;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->label:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 55
    .line 56
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->$isRefresh:Z

    .line 64
    .line 65
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->b2(ZLcom/mico/cake/core/ApiResource$Failure;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/mico/protobuf/pbaudioroommanager/QueryNewUsersRspBinding;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/mico/protobuf/pbaudioroommanager/QueryNewUsersRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mico/protobuf/pbaudioroommanager/QueryNewUsersRspBinding;->getNewUserList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->T1()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;->j2(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->S1()Lcom/audio/ui/audioroom/dialog/viewerlist/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/mico/protobuf/pbaudioroommanager/QueryNewUsersRspBinding;->getChatSwitch()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    sget-object v1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/z0;->z0()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v2, 0x0

    .line 135
    :cond_7
    :goto_1
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/dialog/viewerlist/f;->L(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mico/protobuf/pbaudioroommanager/QueryNewUsersRspBinding;->getNextIndex()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;->j2(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1}, Lcom/mico/protobuf/pbaudioroommanager/QueryNewUsersRspBinding;->getNewUserList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment;

    .line 153
    .line 154
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListNewerFragment$queryNewUsers$2;->$isRefresh:Z

    .line 155
    .line 156
    new-instance v4, Lcom/mico/cake/core/ApiResource$Failure;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/mico/protobuf/pbaudioroommanager/QueryNewUsersRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    iget v3, v5, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 165
    .line 166
    :cond_9
    invoke-virtual {p1}, Lcom/mico/protobuf/pbaudioroommanager/QueryNewUsersRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object p1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    :cond_a
    const-string p1, ""

    .line 177
    .line 178
    :cond_b
    invoke-direct {v4, v3, p1}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v4}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->b2(ZLcom/mico/cake/core/ApiResource$Failure;)V

    .line 182
    .line 183
    .line 184
    return-object v1
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
