.class final Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->p(Lcom/mico/biz/chat/model/ConvInfo;)V
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
    c = "com.audionew.features.main.chats.adapter.MDConvSystemItemViewHolder$setThisViews$1"
    f = "MDConvSystemItemViewHolder.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMDConvSystemItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MDConvSystemItemViewHolder.kt\ncom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n774#2:310\n865#2,2:311\n*S KotlinDebug\n*F\n+ 1 MDConvSystemItemViewHolder.kt\ncom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1\n*L\n146#1:310\n146#1:311,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;->this$0:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;

    iget-object v1, p0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;->this$0:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;-><init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, v0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;->label:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v2, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Lkotlinx/coroutines/J;

    .line 37
    .line 38
    sget-object v4, Lcom/mico/framework/common/threadpool/p;->a:Lcom/mico/framework/common/threadpool/p;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/mico/framework/common/threadpool/p;->v()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v9, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1$_feedbackUnreadMsgCount$1;

    .line 45
    .line 46
    invoke-direct {v9, v5}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1$_feedbackUnreadMsgCount$1;-><init>(Lkotlin/coroutines/e;)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput v2, v0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;->label:I

    .line 57
    .line 58
    invoke-interface {v4, v0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v4, v3, :cond_2

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    :goto_0
    check-cast v4, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    new-instance v3, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;

    .line 72
    .line 73
    sget-object v15, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;->FriendsRequests:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;

    .line 74
    .line 75
    sget-object v4, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/mico/framework/datastore/mmkv/user/n;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v22

    .line 81
    const/16 v23, 0x3c

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    const-wide/16 v17, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    move-object v14, v3

    .line 96
    invoke-direct/range {v14 .. v24}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;-><init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;ZJLjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;

    .line 100
    .line 101
    sget-object v26, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;->Official:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;

    .line 102
    .line 103
    const/16 v34, 0x78

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const-wide/16 v28, 0x65

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    const/16 v32, 0x0

    .line 116
    .line 117
    const/16 v33, 0x0

    .line 118
    .line 119
    move-object/from16 v25, v4

    .line 120
    .line 121
    invoke-direct/range {v25 .. v35}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;-><init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;ZJLjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    new-instance v25, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;

    .line 125
    .line 126
    sget-object v15, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;->Activities:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;

    .line 127
    .line 128
    const/16 v23, 0x78

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-wide/16 v17, 0x6b

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    move-object/from16 v14, v25

    .line 137
    .line 138
    invoke-direct/range {v14 .. v24}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;-><init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;ZJLjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    new-instance v17, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;

    .line 142
    .line 143
    sget-object v7, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;->Service:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;

    .line 144
    .line 145
    const/16 v15, 0x5c

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    move-object/from16 v6, v17

    .line 156
    .line 157
    invoke-direct/range {v6 .. v16}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;-><init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;ZJLjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;

    .line 161
    .line 162
    sget-object v27, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;->Agency:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;

    .line 163
    .line 164
    const/16 v35, 0x78

    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const-wide/16 v29, 0x69

    .line 171
    .line 172
    const/16 v32, 0x0

    .line 173
    .line 174
    const/16 v34, 0x0

    .line 175
    .line 176
    move-object/from16 v26, v6

    .line 177
    .line 178
    invoke-direct/range {v26 .. v36}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;-><init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;ZJLjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;

    .line 182
    .line 183
    sget-object v38, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;->Reward:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;

    .line 184
    .line 185
    const/16 v46, 0x78

    .line 186
    .line 187
    const/16 v47, 0x0

    .line 188
    .line 189
    const/16 v39, 0x0

    .line 190
    .line 191
    const-wide/16 v40, 0x6a

    .line 192
    .line 193
    const/16 v42, 0x0

    .line 194
    .line 195
    const/16 v43, 0x0

    .line 196
    .line 197
    const/16 v44, 0x0

    .line 198
    .line 199
    const/16 v45, 0x0

    .line 200
    .line 201
    move-object/from16 v37, v7

    .line 202
    .line 203
    invoke-direct/range {v37 .. v47}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;-><init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;ZJLjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x6

    .line 207
    new-array v8, v8, [Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;

    .line 208
    .line 209
    aput-object v3, v8, v1

    .line 210
    .line 211
    aput-object v4, v8, v2

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    aput-object v25, v8, v2

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    aput-object v17, v8, v2

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    aput-object v6, v8, v2

    .line 221
    .line 222
    const/4 v2, 0x5

    .line 223
    aput-object v7, v8, v2

    .line 224
    .line 225
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v6, v4

    .line 251
    check-cast v6, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_4

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    invoke-static {}, Ln6/a;->b()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v8, "loadConvInfo(...)"

    .line 265
    .line 266
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v7, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_6

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v9, v8

    .line 286
    check-cast v9, Lcom/mico/biz/chat/model/ConvInfo;

    .line 287
    .line 288
    invoke-virtual {v9}, Lcom/mico/biz/chat/model/ConvInfo;->getConvId()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    invoke-virtual {v6}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;->f()J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    cmp-long v13, v9, v11

    .line 297
    .line 298
    if-nez v13, :cond_5

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    move-object v8, v5

    .line 302
    :goto_2
    check-cast v8, Lcom/mico/biz/chat/model/ConvInfo;

    .line 303
    .line 304
    if-eqz v8, :cond_8

    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/mico/biz/chat/model/ConvInfo;->getConvName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-nez v7, :cond_7

    .line 311
    .line 312
    const-string v7, ""

    .line 313
    .line 314
    :cond_7
    invoke-virtual {v6, v7}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;->h(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/mico/biz/chat/model/ConvInfo;->getUnreadCount()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v6, v7}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;->i(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    move-object v8, v5

    .line 326
    :goto_3
    if-eqz v8, :cond_3

    .line 327
    .line 328
    :goto_4
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_9
    iget-object v2, v0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;->this$0:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->r(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;)Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    invoke-virtual {v2, v3, v1}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 341
    .line 342
    .line 343
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v1
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method
