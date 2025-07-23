.class final Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/chat/ui/MDChatActivity;->s2()V
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
    c = "com.audionew.features.chat.ui.MDChatActivity$loadSayHiQuickWords$1"
    f = "MDChatActivity.kt"
    l = {
        0x5e9,
        0x5ee,
        0x5f5,
        0x5f8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMDChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MDChatActivity.kt\ncom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1655:1\n1563#2:1656\n1634#2,3:1657\n*S KotlinDebug\n*F\n+ 1 MDChatActivity.kt\ncom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1\n*L\n1535#1:1656\n1535#1:1657,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/chat/ui/MDChatActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/chat/ui/MDChatActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

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

    new-instance v0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;

    iget-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;-><init>(Lcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lkotlinx/coroutines/J;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkotlinx/coroutines/J;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->q0()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v10, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1$quickWordsDeferred$1;

    .line 104
    .line 105
    invoke-direct {v10, v6}, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1$quickWordsDeferred$1;-><init>(Lkotlin/coroutines/e;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v7, p1

    .line 112
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->label:I

    .line 123
    .line 124
    invoke-interface {v3, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v0, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    move-object v7, p1

    .line 132
    move-object p1, v3

    .line 133
    move-object v3, v1

    .line 134
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ge p1, v4, :cond_9

    .line 144
    .line 145
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v10, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1$1;

    .line 150
    .line 151
    invoke-direct {v10, v6}, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1$1;-><init>(Lkotlin/coroutines/e;)V

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x2

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object v3, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->label:I

    .line 168
    .line 169
    invoke-interface {p1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    move-object v1, v3

    .line 177
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v10, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1$quickWordsDeferred$2;

    .line 188
    .line 189
    invoke-direct {v10, v6}, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1$quickWordsDeferred$2;-><init>(Lkotlin/coroutines/e;)V

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x2

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v7, p1

    .line 196
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->label:I

    .line 205
    .line 206
    invoke-interface {p1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_8

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_8
    move-object v3, v1

    .line 214
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->u1(Lcom/audionew/features/chat/ui/MDChatActivity;)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 232
    .line 233
    iput-object v3, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput v2, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->label:I

    .line 240
    .line 241
    invoke-static {p1, p0}, Lcom/audionew/features/chat/ui/MDChatActivity;->r1(Lcom/audionew/features/chat/ui/MDChatActivity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_a

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_a
    move-object v0, v3

    .line 249
    :goto_4
    move-object v3, v0

    .line 250
    :cond_b
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->u1(Lcom/audionew/features/chat/ui/MDChatActivity;)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_10

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_f

    .line 272
    .line 273
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p1, v0}, Lcom/audionew/features/chat/ui/MDChatActivity;->D1(Lcom/audionew/features/chat/ui/MDChatActivity;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->t1(Lcom/audionew/features/chat/ui/MDChatActivity;)Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->V()Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;->getShortcutReplyContextList()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :cond_c
    if-nez v6, :cond_d

    .line 299
    .line 300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :cond_d
    check-cast v6, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance p1, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v2, LO7/c;

    .line 334
    .line 335
    invoke-direct {v2, v1}, LO7/c;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 343
    .line 344
    invoke-static {v0, p1}, Lcom/audionew/features/chat/ui/MDChatActivity;->G1(Lcom/audionew/features/chat/ui/MDChatActivity;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 349
    .line 350
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {p1, v0}, Lcom/audionew/features/chat/ui/MDChatActivity;->D1(Lcom/audionew/features/chat/ui/MDChatActivity;Ljava/lang/Boolean;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/audionew/features/chat/ui/MDChatActivity$loadSayHiQuickWords$1;->this$0:Lcom/audionew/features/chat/ui/MDChatActivity;

    .line 358
    .line 359
    invoke-static {p1, v3}, Lcom/audionew/features/chat/ui/MDChatActivity;->G1(Lcom/audionew/features/chat/ui/MDChatActivity;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p1
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
.end method
