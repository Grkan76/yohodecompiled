.class final Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/chat/helper/ChatGuardianHelper;->b(Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;Lcom/mico/framework/model/guard/CloseFriendOperationBinding;)V
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
    c = "com.audionew.features.chat.helper.ChatGuardianHelper$closeFriendOperation$1"
    f = "ChatGuardianHelper.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entity:Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;

.field final synthetic $msg:Lcom/mico/biz/chat/model/msg/MsgEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mico/biz/chat/model/msg/MsgEntity<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $op:Lcom/mico/framework/model/guard/CloseFriendOperationBinding;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/chat/helper/ChatGuardianHelper;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/guard/CloseFriendOperationBinding;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;Lcom/audionew/features/chat/helper/ChatGuardianHelper;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/guard/CloseFriendOperationBinding;",
            "Lcom/mico/biz/chat/model/msg/MsgEntity<",
            "*>;",
            "Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;",
            "Lcom/audionew/features/chat/helper/ChatGuardianHelper;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->$op:Lcom/mico/framework/model/guard/CloseFriendOperationBinding;

    iput-object p2, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->$msg:Lcom/mico/biz/chat/model/msg/MsgEntity;

    iput-object p3, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->$entity:Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;

    iput-object p4, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->this$0:Lcom/audionew/features/chat/helper/ChatGuardianHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;Lcom/mico/framework/model/guard/CloseFriendOperationBinding;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/audionew/features/chat/helper/ChatGuardianHelper;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/CloseFriendOperationBinding;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;->setOpt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz7/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz7/c;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 22
    .line 23
    const/16 v2, 0xffb

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;->setOpt(I)V

    .line 28
    .line 29
    .line 30
    sget p4, Lm6/f;->J:I

    .line 31
    .line 32
    invoke-static {p4}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz7/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz7/c;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, v0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 49
    .line 50
    const/16 v2, 0xffa

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;->setOpt(I)V

    .line 55
    .line 56
    .line 57
    sget p4, Lm6/f;->O:I

    .line 58
    .line 59
    invoke-static {p4}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lz7/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz7/c;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    :goto_0
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4, p2}, Lo6/d;->l0(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 89
    .line 90
    invoke-static {p3, v2, v3}, Lcom/audionew/features/chat/helper/ChatGuardianHelper;->a(Lcom/audionew/features/chat/helper/ChatGuardianHelper;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;->getUid()J

    .line 94
    .line 95
    .line 96
    move-result-wide p3

    .line 97
    invoke-static {p3, p4}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    sget-object p0, Lcom/mico/framework/model/guard/CloseFriendOperationBinding;->CloseFriendOperationAccept:Lcom/mico/framework/model/guard/CloseFriendOperationBinding;

    .line 104
    .line 105
    if-ne p1, p0, :cond_2

    .line 106
    .line 107
    iget-wide p0, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 108
    .line 109
    sget p3, Lm6/f;->H:I

    .line 110
    .line 111
    iget-object p2, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromNick:Ljava/lang/String;

    .line 112
    .line 113
    new-array p4, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    aput-object p2, p4, v0

    .line 117
    .line 118
    invoke-static {p3, p4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p0, p1, v1, p2}, Lcom/audionew/features/chat/h;->b(JZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object p0, Lcom/mico/framework/model/guard/CloseFriendOperationBinding;->CloseFriendOperationRefuse:Lcom/mico/framework/model/guard/CloseFriendOperationBinding;

    .line 127
    .line 128
    if-ne p1, p0, :cond_3

    .line 129
    .line 130
    iget-wide p0, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 131
    .line 132
    sget p2, Lm6/f;->Q:I

    .line 133
    .line 134
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p0, p1, v1, p2}, Lcom/audionew/features/chat/h;->b(JZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_4
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lz7/c;

    .line 149
    .line 150
    invoke-virtual {p0}, Lz7/c;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    iget p1, p0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 157
    .line 158
    iget-object p0, p0, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, p0}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private static final invokeSuspend$lambda$2(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public static synthetic m(Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;Lcom/mico/framework/model/guard/CloseFriendOperationBinding;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/audionew/features/chat/helper/ChatGuardianHelper;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->invokeSuspend$lambda$1(Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;Lcom/mico/framework/model/guard/CloseFriendOperationBinding;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/audionew/features/chat/helper/ChatGuardianHelper;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->invokeSuspend$lambda$2(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;

    iget-object v1, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->$op:Lcom/mico/framework/model/guard/CloseFriendOperationBinding;

    iget-object v2, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->$msg:Lcom/mico/biz/chat/model/msg/MsgEntity;

    iget-object v3, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->$entity:Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;

    iget-object v4, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->this$0:Lcom/audionew/features/chat/helper/ChatGuardianHelper;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;-><init>(Lcom/mico/framework/model/guard/CloseFriendOperationBinding;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;Lcom/audionew/features/chat/helper/ChatGuardianHelper;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->label:I

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
    sget-object p1, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService;->a:Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->$op:Lcom/mico/framework/model/guard/CloseFriendOperationBinding;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->$msg:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 32
    .line 33
    iget-wide v3, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 34
    .line 35
    iput v2, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/mico/framework/network/service/api/guardian/ApiGrpcGuardianRelationService;->b(Lcom/mico/framework/model/guard/CloseFriendOperationBinding;JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->$entity:Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->$op:Lcom/mico/framework/model/guard/CloseFriendOperationBinding;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->$msg:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/audionew/features/chat/helper/ChatGuardianHelper$closeFriendOperation$1;->this$0:Lcom/audionew/features/chat/helper/ChatGuardianHelper;

    .line 53
    .line 54
    new-instance v4, Lcom/audionew/features/chat/helper/a;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/audionew/features/chat/helper/a;-><init>(Lcom/mico/biz/chat/model/msg/MsgCloseFriendApplyEntity;Lcom/mico/framework/model/guard/CloseFriendOperationBinding;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/audionew/features/chat/helper/ChatGuardianHelper;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/audionew/features/chat/helper/b;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/audionew/features/chat/helper/b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
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
