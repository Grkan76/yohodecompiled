.class final Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1$a;
    }
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
    c = "com.audionew.features.audioroom.viewmodel.CommonViewModel$1"
    f = "CommonViewModel.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonViewModel.kt\ncom/audionew/features/audioroom/viewmodel/CommonViewModel$1\n+ 2 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n76#2:367\n76#2:368\n1#3:369\n*S KotlinDebug\n*F\n+ 1 CommonViewModel.kt\ncom/audionew/features/audioroom/viewmodel/CommonViewModel$1\n*L\n99#1:367\n109#1:368\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commonNtyId:[I

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;[ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;",
            "[I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;->$commonNtyId:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/A$g;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/A$g;-><init>(Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewUserGameInviteNtyBinding;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v0, p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object p1, v4

    .line 51
    :cond_0
    check-cast p1, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :cond_1
    invoke-static {v2, v3}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    :cond_2
    if-eqz v4, :cond_7

    .line 73
    .line 74
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/A$d;

    .line 75
    .line 76
    invoke-direct {p1, v4}, Lcom/audionew/features/audioroom/viewmodel/A$d;-><init>(Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v0, p1, Lcom/mico/framework/model/audio/HighlightMomentInfoBinding;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    move-object p1, v4

    .line 94
    :cond_3
    check-cast p1, Lcom/mico/framework/model/audio/HighlightMomentInfoBinding;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/HighlightMomentInfoBinding;->getRecvInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v0, v4

    .line 114
    :goto_0
    invoke-static {v0, v2, v3, v1, v4}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/HighlightMomentInfoBinding;->getSendInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v0, v4

    .line 140
    :goto_1
    invoke-static {v0, v2, v3, v1, v4}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/A$h;

    .line 151
    .line 152
    sget-object v1, Lcom/audionew/features/highlightmoment/u;->a:Lcom/audionew/features/highlightmoment/u;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lcom/audionew/features/highlightmoment/u;->g(Lcom/mico/framework/model/audio/HighlightMomentInfoBinding;)Lcom/audionew/features/highlightmoment/HighlightUIState;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/A$h;-><init>(Lcom/audionew/features/highlightmoment/HighlightUIState;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->getShowPopup()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/A$b;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/A$b;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_4
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/A$a;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/A$a;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_5
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/A$f;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/A$f;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static synthetic m(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;->invokeSuspend$lambda$4(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;->$commonNtyId:[I

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;[ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->N(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;->$commonNtyId:[I

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    .line 41
    .line 42
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/D;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lcom/audionew/features/audioroom/viewmodel/D;-><init>(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v4, p0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->s([ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
