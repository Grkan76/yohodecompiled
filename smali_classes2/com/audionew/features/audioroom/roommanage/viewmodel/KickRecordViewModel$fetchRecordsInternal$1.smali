.class final Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;->G(Lcom/mico/protobuf/PbAudioCommon$RoomSession;I)V
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
    c = "com.audionew.features.audioroom.roommanage.viewmodel.KickRecordViewModel$fetchRecordsInternal$1"
    f = "KickRecordViewModel.kt"
    l = {
        0x2b,
        0x2f,
        0x31,
        0x35,
        0x37,
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKickRecordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KickRecordViewModel.kt\ncom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,97:1\n36#2,6:98\n*S KotlinDebug\n*F\n+ 1 KickRecordViewModel.kt\ncom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1\n*L\n43#1:98,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;Lcom/mico/protobuf/PbAudioCommon$RoomSession;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->this$0:Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;

    iput-object p2, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iput p3, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->$index:I

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

    new-instance p1, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->this$0:Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;

    iget-object v1, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iget v2, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->$index:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;-><init>(Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;Lcom/mico/protobuf/PbAudioCommon$RoomSession;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->label:I

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/mico/cake/core/ApiResource$Failure;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->this$0:Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;->S(Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;)Lcom/audionew/features/audioroom/roommanage/viewmodel/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 50
    .line 51
    iget v5, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->$index:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v5}, Lcom/audionew/features/audioroom/roommanage/viewmodel/g;->b(Lcom/mico/protobuf/PbAudioCommon$RoomSession;I)Lcom/mico/cake/Call;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 67
    .line 68
    iget v1, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->$index:I

    .line 69
    .line 70
    iget-object v5, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->this$0:Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, ""

    .line 77
    .line 78
    if-eqz v6, :cond_a

    .line 79
    .line 80
    const-string v6, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 81
    .line 82
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 86
    .line 87
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;->getRecordListList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;->getNextIndex()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v11, "queryKickRecords success "

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v8, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v6, v2, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-static {v2}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v2, v3, :cond_2

    .line 160
    .line 161
    if-lez v1, :cond_1

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;->getRecordListList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;->getNextIndex()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 v2, 0x2

    .line 184
    iput v2, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->label:I

    .line 185
    .line 186
    invoke-virtual {v5, v1, p1, p0}, Lcom/audionew/features/audioroom/roommanage/viewmodel/ManageRecordViewModel;->Q(Ljava/util/List;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_f

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;->getRecordListList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;->getNextIndex()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 v2, 0x3

    .line 214
    iput v2, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->label:I

    .line 215
    .line 216
    invoke-virtual {v5, v1, p1, p0}, Lcom/audionew/features/audioroom/roommanage/viewmodel/ManageRecordViewModel;->R(Ljava/util/List;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_f

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_2
    if-lez v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    :cond_3
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_4

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    move-object v7, p1

    .line 261
    :cond_5
    :goto_1
    const/4 p1, 0x4

    .line 262
    iput p1, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->label:I

    .line 263
    .line 264
    invoke-virtual {v5, v4, v7, p0}, Lcom/audionew/features/audioroom/roommanage/viewmodel/ManageRecordViewModel;->P(ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_f

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    :cond_7
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroommanager/QueryKickRecordRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    move-object v7, p1

    .line 307
    :cond_9
    :goto_2
    const/4 p1, 0x5

    .line 308
    iput p1, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->label:I

    .line 309
    .line 310
    invoke-virtual {v5, v4, v7, p0}, Lcom/audionew/features/audioroom/roommanage/viewmodel/ManageRecordViewModel;->O(ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v0, :cond_f

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_a
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 318
    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 322
    .line 323
    if-lez v1, :cond_d

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_b

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    move-object v7, v3

    .line 337
    :goto_3
    iput-object p1, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v3, 0x6

    .line 340
    iput v3, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->label:I

    .line 341
    .line 342
    invoke-virtual {v5, v1, v7, p0}, Lcom/audionew/features/audioroom/roommanage/viewmodel/ManageRecordViewModel;->P(ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v0, :cond_c

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_c
    move-object v0, p1

    .line 350
    goto :goto_5

    .line 351
    :cond_d
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v3, :cond_e

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_e
    move-object v7, v3

    .line 363
    :goto_4
    iput-object p1, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v3, 0x7

    .line 366
    iput v3, p0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel$fetchRecordsInternal$1;->label:I

    .line 367
    .line 368
    invoke-virtual {v5, v1, v7, p0}, Lcom/audionew/features/audioroom/roommanage/viewmodel/ManageRecordViewModel;->O(ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v0, :cond_c

    .line 373
    .line 374
    return-object v0

    .line 375
    :goto_5
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v0}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v0}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v5, "queryKickRecords failed "

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-array v1, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
