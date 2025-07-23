.class final Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/common/dialog/MicoDialogProvider$Companion;->e(ILO6/a;Lcom/mico/framework/ui/core/activity/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2$a;
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
    c = "com.audionew.common.dialog.MicoDialogProvider$Companion$onMultiDialogClickBase$2"
    f = "MicoDialogProvider.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMicoDialogProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicoDialogProvider.kt\ncom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,337:1\n1563#2:338\n1634#2,3:339\n1563#2:342\n1634#2,3:343\n*S KotlinDebug\n*F\n+ 1 MicoDialogProvider.kt\ncom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2\n*L\n254#1:338\n254#1:339,3\n258#1:342\n258#1:343,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $convId:J

.field final synthetic $mdBaseActivity:Lcom/mico/framework/ui/core/activity/BaseActivity;

.field final synthetic $msgEntity:Lcom/mico/biz/chat/model/msg/MsgEntity;

.field final synthetic $msgId:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mico/biz/chat/model/msg/MsgEntity;JLkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/ui/core/activity/BaseActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/biz/chat/model/msg/MsgEntity;",
            "J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/mico/framework/ui/core/activity/BaseActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->$msgEntity:Lcom/mico/biz/chat/model/msg/MsgEntity;

    iput-wide p2, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->$convId:J

    iput-object p4, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->$msgId:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->$mdBaseActivity:Lcom/mico/framework/ui/core/activity/BaseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(JLkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LG7/f0;

    .line 10
    .line 11
    invoke-virtual {v2}, LG7/f0;->a()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_c

    .line 22
    .line 23
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 28
    .line 29
    sget-object v2, Lcom/audionew/features/report/h;->a:Lcom/audionew/features/report/h;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/audionew/features/report/h;->c()Lcom/audionew/features/report/ReportConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/audionew/features/report/ReportConfig;->getMdChatTypes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/mico/framework/model/vo/message/ChatType;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/mico/framework/model/vo/message/ChatType;->value()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-wide/from16 v5, p0

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, Lo6/d;->y(JJLjava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Lcom/audionew/features/report/h;->a:Lcom/audionew/features/report/h;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 117
    .line 118
    new-instance v14, Lcom/audionew/features/report/UserMsgReport;

    .line 119
    .line 120
    iget-object v6, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 121
    .line 122
    const-string v7, "msgType"

    .line 123
    .line 124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lcom/audionew/features/report/h;->b(Lcom/mico/framework/model/vo/message/ChatType;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-wide v8, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 132
    .line 133
    new-instance v10, Lcom/audionew/features/report/ReportMsgUser;

    .line 134
    .line 135
    iget-wide v11, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 136
    .line 137
    iget-object v6, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromNick:Ljava/lang/String;

    .line 138
    .line 139
    const-string v13, ""

    .line 140
    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    move-object/from16 v19, v13

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move-object/from16 v19, v6

    .line 147
    .line 148
    :goto_2
    const/16 v20, 0x2

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move-object v15, v10

    .line 155
    move-wide/from16 v16, v11

    .line 156
    .line 157
    invoke-direct/range {v15 .. v21}, Lcom/audionew/features/report/ReportMsgUser;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    iget-wide v11, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgId:J

    .line 161
    .line 162
    move-object/from16 p0, v2

    .line 163
    .line 164
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    cmp-long v15, v11, v1

    .line 168
    .line 169
    if-nez v15, :cond_2

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    const/4 v1, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    :goto_3
    iget-object v1, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 176
    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    sget-object v2, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2$a;->a:[I

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aget v1, v2, v1

    .line 188
    .line 189
    :goto_4
    const/4 v2, 0x0

    .line 190
    if-eq v1, v6, :cond_9

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    if-eq v1, v6, :cond_7

    .line 194
    .line 195
    const/4 v6, 0x3

    .line 196
    if-eq v1, v6, :cond_4

    .line 197
    .line 198
    move-object v12, v13

    .line 199
    goto :goto_9

    .line 200
    :cond_4
    iget-object v1, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 201
    .line 202
    instance-of v6, v1, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 203
    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    check-cast v1, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    move-object v1, v2

    .line 210
    :goto_5
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object v1, v1, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->fId:Ljava/lang/String;

    .line 213
    .line 214
    :goto_6
    move-object v12, v1

    .line 215
    goto :goto_9

    .line 216
    :cond_6
    move-object v12, v2

    .line 217
    goto :goto_9

    .line 218
    :cond_7
    iget-object v1, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 219
    .line 220
    instance-of v6, v1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    check-cast v1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    move-object v1, v2

    .line 228
    :goto_7
    if-eqz v1, :cond_6

    .line 229
    .line 230
    iget-object v1, v1, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileId:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    iget-object v1, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 234
    .line 235
    instance-of v6, v1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;

    .line 236
    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    check-cast v1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move-object v1, v2

    .line 243
    :goto_8
    if-eqz v1, :cond_6

    .line 244
    .line 245
    iget-object v1, v1, Lcom/mico/biz/chat/model/msg/MsgTextEntity;->content:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_9
    iget v13, v3, Lcom/mico/biz/chat/model/msg/MsgEntity;->seq:I

    .line 249
    .line 250
    move-object v6, v14

    .line 251
    invoke-direct/range {v6 .. v13}, Lcom/audionew/features/report/UserMsgReport;-><init>(Ljava/lang/String;JLcom/audionew/features/report/ReportMsgUser;ZLjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, p0

    .line 258
    .line 259
    move-object/from16 v1, p4

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_b
    invoke-virtual {v4, v5}, Lcom/audionew/features/report/h;->e(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    sget-object v15, Lcom/audionew/features/report/h;->a:Lcom/audionew/features/report/h;

    .line 267
    .line 268
    sget-object v17, Lcom/audionew/features/report/ReportMsgScene;->CHAT:Lcom/audionew/features/report/ReportMsgScene;

    .line 269
    .line 270
    move-object/from16 v0, p4

    .line 271
    .line 272
    iget-wide v1, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 273
    .line 274
    iget v0, v0, Lcom/mico/biz/chat/model/msg/MsgEntity;->seq:I

    .line 275
    .line 276
    move-object/from16 v16, p3

    .line 277
    .line 278
    move-wide/from16 v18, v1

    .line 279
    .line 280
    move/from16 v20, v0

    .line 281
    .line 282
    invoke-virtual/range {v15 .. v20}, Lcom/audionew/features/report/h;->a(Landroid/app/Activity;Lcom/audionew/features/report/ReportMsgScene;JI)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_c
    iget v0, v2, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 287
    .line 288
    iget-object v1, v2, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->desc:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
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

.method public static synthetic m(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->invokeSuspend$lambda$4(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(JLkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->invokeSuspend$lambda$3(JLkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;

    iget-object v1, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->$msgEntity:Lcom/mico/biz/chat/model/msg/MsgEntity;

    iget-wide v2, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->$convId:J

    iget-object v4, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->$msgId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->$mdBaseActivity:Lcom/mico/framework/ui/core/activity/BaseActivity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;-><init>(Lcom/mico/biz/chat/model/msg/MsgEntity;JLkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/ui/core/activity/BaseActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->label:I

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
    sget-object v1, Lcom/mico/framework/network/service/ApiGrpcReportKt;->a:Lcom/mico/framework/network/service/ApiGrpcReportKt;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->$msgEntity:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 30
    .line 31
    iget-wide v3, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 32
    .line 33
    iget v5, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->seq:I

    .line 34
    .line 35
    iget-wide v6, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 36
    .line 37
    iput v2, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->label:I

    .line 38
    .line 39
    move-wide v2, v3

    .line 40
    move v4, v5

    .line 41
    move-wide v5, v6

    .line 42
    move-object v7, p0

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/mico/framework/network/service/ApiGrpcReportKt;->a(JIJLkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-wide v1, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->$convId:J

    .line 53
    .line 54
    iget-object v3, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->$msgId:Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->$mdBaseActivity:Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/audionew/common/dialog/MicoDialogProvider$Companion$onMultiDialogClickBase$2;->$msgEntity:Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 59
    .line 60
    new-instance v6, Lcom/audionew/common/dialog/n;

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/audionew/common/dialog/n;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/audionew/common/dialog/o;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/audionew/common/dialog/o;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
