.class public final Lcom/mico/feature/online/engine/Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/feature/online/engine/Engine$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0016B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0004\u0012\u00020\u000b0\tH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J8\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0004\u0012\u00020\u000b0\tH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mico/feature/online/engine/Engine;",
        "",
        "Lx5/a;",
        "chatRepository",
        "<init>",
        "(Lx5/a;)V",
        "",
        "",
        "uids",
        "Lkotlin/Function1;",
        "Lcom/mico/feature/online/engine/b;",
        "",
        "onSuccess",
        "b",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "uid",
        "",
        "d",
        "(J)Z",
        "c",
        "(Ljava/util/List;)V",
        "e",
        "a",
        "Lx5/a;",
        "Landroidx/collection/j;",
        "Landroidx/collection/j;",
        "memoryCache",
        "chat_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Engine.kt\ncom/mico/feature/online/engine/Engine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,112:1\n774#2:113\n865#2,2:114\n1869#2,2:118\n774#2:124\n865#2,2:125\n1869#2,2:127\n36#3,2:116\n38#3,4:120\n*S KotlinDebug\n*F\n+ 1 Engine.kt\ncom/mico/feature/online/engine/Engine\n*L\n34#1:113\n34#1:114,2\n46#1:118,2\n89#1:124\n89#1:125,2\n89#1:127,2\n42#1:116,2\n42#1:120,4\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/mico/feature/online/engine/Engine$a;


# instance fields
.field public final a:Lx5/a;

.field public final b:Landroidx/collection/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/feature/online/engine/Engine$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/feature/online/engine/Engine$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/feature/online/engine/Engine;->c:Lcom/mico/feature/online/engine/Engine$a;

    return-void
.end method

.method public constructor <init>(Lx5/a;)V
    .locals 1
    .param p1    # Lx5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chatRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mico/feature/online/engine/Engine;->a:Lx5/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/j;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/collection/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mico/feature/online/engine/Engine;->b:Landroidx/collection/j;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic a(Lcom/mico/feature/online/engine/Engine;)Landroidx/collection/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/online/engine/Engine;->b:Landroidx/collection/j;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;-><init>(Lcom/mico/feature/online/engine/Engine;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->label:I

    .line 38
    .line 39
    const-string v6, " "

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v1, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v10, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/util/List;

    .line 74
    .line 75
    iget-object v11, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lcom/mico/feature/online/engine/Engine;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move-object v1, v10

    .line 86
    move-object/from16 v10, v18

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v11, v10

    .line 116
    check-cast v11, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    iget-object v13, v0, Lcom/mico/feature/online/engine/Engine;->b:Landroidx/collection/j;

    .line 123
    .line 124
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v13, v14}, Landroidx/collection/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-eqz v13, :cond_5

    .line 133
    .line 134
    iget-object v13, v0, Lcom/mico/feature/online/engine/Engine;->b:Landroidx/collection/j;

    .line 135
    .line 136
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v13, v11}, Landroidx/collection/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lcom/mico/feature/online/engine/b;

    .line 145
    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/mico/feature/online/engine/b;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_4

    .line 153
    .line 154
    :cond_5
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v13, "fetchOnline: "

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-array v11, v9, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v2, v10, v11}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 205
    .line 206
    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_7
    iget-object v2, v0, Lcom/mico/feature/online/engine/Engine;->a:Lx5/a;

    .line 213
    .line 214
    iput-object v0, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v10, p2

    .line 219
    .line 220
    iput-object v10, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    iput v8, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->label:I

    .line 225
    .line 226
    invoke-virtual {v2, v5, v3}, Lx5/a;->e(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v4, :cond_8

    .line 231
    .line 232
    return-object v4

    .line 233
    :cond_8
    move-object v11, v0

    .line 234
    move-object/from16 v18, v10

    .line 235
    .line 236
    move-object v10, v2

    .line 237
    move-object v2, v5

    .line 238
    move-object/from16 v5, v18

    .line 239
    .line 240
    :goto_2
    check-cast v10, Lcom/mico/cake/core/ApiResource;

    .line 241
    .line 242
    invoke-static {v10}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_b

    .line 247
    .line 248
    const-string v12, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 249
    .line 250
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v10, Lcom/mico/cake/core/ApiResource$Success;

    .line 254
    .line 255
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v10}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    .line 264
    .line 265
    invoke-virtual {v13}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v10}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    .line 274
    .line 275
    invoke-virtual {v14}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->getOnlineUidsList()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    new-instance v15, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v8, "fetchOnline: success "

    .line 285
    .line 286
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-array v8, v9, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v12, v6, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_a

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_c

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    iget-object v6, v11, Lcom/mico/feature/online/engine/Engine;->b:Landroidx/collection/j;

    .line 346
    .line 347
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-instance v15, Lcom/mico/feature/online/engine/b;

    .line 352
    .line 353
    invoke-virtual {v10}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    .line 358
    .line 359
    invoke-virtual {v12}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->getOnlineUidsList()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_9

    .line 372
    .line 373
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    goto :goto_4

    .line 378
    :cond_9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v16

    .line 386
    move-object v12, v15

    .line 387
    move-object v9, v15

    .line 388
    move v15, v7

    .line 389
    invoke-direct/range {v12 .. v17}, Lcom/mico/feature/online/engine/b;-><init>(JZJ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v8, v9}, Landroidx/collection/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x2

    .line 396
    const/4 v9, 0x0

    .line 397
    goto :goto_3

    .line 398
    :cond_a
    invoke-virtual {v11, v2}, Lcom/mico/feature/online/engine/Engine;->c(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    instance-of v6, v10, Lcom/mico/cake/core/ApiResource$Failure;

    .line 403
    .line 404
    if-eqz v6, :cond_c

    .line 405
    .line 406
    check-cast v10, Lcom/mico/cake/core/ApiResource$Failure;

    .line 407
    .line 408
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    new-instance v7, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v8, "fetchOnline: failed "

    .line 418
    .line 419
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const/4 v8, 0x0

    .line 430
    new-array v8, v8, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v6, v7, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v2}, Lcom/mico/feature/online/engine/Engine;->c(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    :goto_5
    const/4 v2, 0x0

    .line 439
    iput-object v2, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v2, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->L$1:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v2, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->L$2:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v2, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->L$3:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    iput v2, v3, Lcom/mico/feature/online/engine/Engine$fetchOnline$1;->label:I

    .line 449
    .line 450
    invoke-virtual {v11, v1, v5, v3}, Lcom/mico/feature/online/engine/Engine;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-ne v1, v4, :cond_d

    .line 455
    .line 456
    return-object v4

    .line 457
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v1
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
.end method

.method public final c(Ljava/util/List;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Lcom/mico/feature/online/engine/Engine;->b:Landroidx/collection/j;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4, v2}, Landroidx/collection/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v0, p0, Lcom/mico/feature/online/engine/Engine;->b:Landroidx/collection/j;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lcom/mico/feature/online/engine/b;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    move-object v1, v8

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/mico/feature/online/engine/b;-><init>(JZJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7, v8}, Landroidx/collection/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
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
.end method

.method public final d(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/online/engine/Engine;->b:Landroidx/collection/j;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mico/feature/online/engine/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mico/feature/online/engine/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/feature/online/engine/Engine$notifyResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/mico/feature/online/engine/Engine$notifyResult$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/mico/feature/online/engine/Engine;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
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
    .line 57
    .line 58
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
.end method
