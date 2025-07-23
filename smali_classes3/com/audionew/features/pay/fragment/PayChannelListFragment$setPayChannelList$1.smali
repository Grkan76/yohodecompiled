.class final Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/pay/fragment/PayChannelListFragment;->X1()V
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
    c = "com.audionew.features.pay.fragment.PayChannelListFragment$setPayChannelList$1"
    f = "PayChannelListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPayChannelListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayChannelListFragment.kt\ncom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n1573#2:216\n1604#2,4:217\n*S KotlinDebug\n*F\n+ 1 PayChannelListFragment.kt\ncom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1\n*L\n131#1:216\n131#1:217,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $arguments:Landroid/os/Bundle;

.field final synthetic $channelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llibx/android/billing/base/model/api/PChannel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/audionew/features/pay/fragment/PayChannelListFragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/audionew/features/pay/fragment/PayChannelListFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Llibx/android/billing/base/model/api/PChannel;",
            ">;",
            "Lcom/audionew/features/pay/fragment/PayChannelListFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->$arguments:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->$channelList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->this$0:Lcom/audionew/features/pay/fragment/PayChannelListFragment;

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

    new-instance p1, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;

    iget-object v0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->$arguments:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->$channelList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->this$0:Lcom/audionew/features/pay/fragment/PayChannelListFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/audionew/features/pay/fragment/PayChannelListFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->$arguments:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "PAY_CHANNEL_SOURCE"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->$arguments:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "PAY_CHANNEL_AUTO_RECHARGE"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->$channelList:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->this$0:Lcom/audionew/features/pay/fragment/PayChannelListFragment;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v7, v5, 0x1

    .line 61
    .line 62
    if-gez v5, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 65
    .line 66
    .line 67
    :cond_0
    move-object v9, v6

    .line 68
    check-cast v9, Llibx/android/billing/base/model/api/PChannel;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v9}, Llibx/android/billing/base/model/api/PChannel;->getChannelId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-wide/16 v10, 0x2

    .line 77
    .line 78
    cmp-long v8, v5, v10

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Llibx/android/billing/base/model/api/PChannel;->getChannelId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide/16 v10, 0x5

    .line 87
    .line 88
    cmp-long v8, v5, v10

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v5, "requireActivity(...)"

    .line 97
    .line 98
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lcom/audionew/features/pay/f;->f:Lcom/audionew/features/pay/f$b;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/audionew/features/pay/f$b;->a()Lcom/audionew/features/pay/f$a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-virtual {v5, v6}, Lcom/audionew/features/pay/f$a;->a(Z)Lcom/audionew/features/pay/f$a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, p1}, Lcom/audionew/features/pay/f$a;->e(I)Lcom/audionew/features/pay/f$a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/audionew/features/pay/f$a;->b()Lcom/audionew/features/pay/f;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v12, 0x2

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v8 .. v13}, Lcom/audionew/features/pay/JustPayWrapperKt;->p(Landroidx/activity/ComponentActivity;Llibx/android/billing/base/model/api/PChannel;Lkotlin/jvm/functions/Function1;Lcom/audionew/features/pay/f;ILjava/lang/Object;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :cond_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move v5, v7

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->this$0:Lcom/audionew/features/pay/fragment/PayChannelListFragment;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/audionew/features/pay/fragment/PayChannelListFragment;->M1(Lcom/audionew/features/pay/fragment/PayChannelListFragment;)LZ2/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/PayChannelListFragment$setPayChannelList$1;->$channelList:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
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
.end method
