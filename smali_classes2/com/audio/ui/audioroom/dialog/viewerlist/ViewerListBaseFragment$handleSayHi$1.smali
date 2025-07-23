.class final Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->Y1(J)V
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
    c = "com.audio.ui.audioroom.dialog.viewerlist.ViewerListBaseFragment$handleSayHi$1"
    f = "ViewerListBaseFragment.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $session:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

.field final synthetic $uid:J

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/mico/protobuf/PbAudioCommon$RoomSession;JLcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "J",
            "Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->$session:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iput-wide p2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->$uid:J

    iput-object p4, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/PubScreenGreetRspBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/PubScreenGreetRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/PubScreenGreetRspBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/PubScreenGreetRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/PubScreenGreetRspBinding;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbsensitivewordsservice/PubScreenGreetRspBinding;->getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-static {v0, p1}, Lcom/mico/framework/network/utils/a;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->W1()Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$a;->a(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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

.method private static final invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->W1()Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$a;->a(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic m(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->invokeSuspend$lambda$0(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->$session:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iget-wide v2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->$uid:J

    iget-object v4, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;-><init>(Lcom/mico/protobuf/PbAudioCommon$RoomSession;JLcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->label:I

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
    invoke-virtual {p1}, LX7/N;->E0()Lcom/mico/framework/network/service/api/ApiSensitiveWordsService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->$session:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->$uid:J

    .line 36
    .line 37
    invoke-interface {p1, v1, v3, v4}, Lcom/mico/framework/network/service/api/ApiSensitiveWordsService;->pubScreenGreet(Lcom/mico/protobuf/PbAudioCommon$RoomSession;J)Lcom/mico/cake/Call;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 53
    .line 54
    new-instance v1, Lcom/audio/ui/audioroom/dialog/viewerlist/r;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/audio/ui/audioroom/dialog/viewerlist/r;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$handleSayHi$1;->this$0:Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 60
    .line 61
    new-instance v2, Lcom/audio/ui/audioroom/dialog/viewerlist/s;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/audio/ui/audioroom/dialog/viewerlist/s;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
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
