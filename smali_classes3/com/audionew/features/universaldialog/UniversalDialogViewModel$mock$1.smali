.class final Lcom/audionew/features/universaldialog/UniversalDialogViewModel$mock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.audionew.features.universaldialog.UniversalDialogViewModel$mock$1"
    f = "UniversalDialogViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/universaldialog/UniversalDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/universaldialog/UniversalDialogViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/universaldialog/UniversalDialogViewModel$mock$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$mock$1;->this$0:Lcom/audionew/features/universaldialog/UniversalDialogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$mock$1;

    iget-object v0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$mock$1;->this$0:Lcom/audionew/features/universaldialog/UniversalDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$mock$1;-><init>(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$mock$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$mock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$mock$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$mock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$mock$1;->label:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

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
    iput v0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$mock$1;->label:I

    .line 28
    .line 29
    const-wide/16 v2, 0x91d

    .line 30
    .line 31
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;->Companion:Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;->e(Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;Lcom/audionew/features/universaldialog/model/PopupTypeBinding;Lcom/audionew/features/universaldialog/model/DisplayTypeBinding;IILjava/lang/Object;)Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;->e(Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;Lcom/audionew/features/universaldialog/model/PopupTypeBinding;Lcom/audionew/features/universaldialog/model/DisplayTypeBinding;IILjava/lang/Object;)Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;->e(Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;Lcom/audionew/features/universaldialog/model/PopupTypeBinding;Lcom/audionew/features/universaldialog/model/DisplayTypeBinding;IILjava/lang/Object;)Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x3

    .line 59
    new-array v2, v2, [Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v1, v2, v3

    .line 63
    .line 64
    aput-object v8, v2, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object p1, v2, v0

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$mock$1;->this$0:Lcom/audionew/features/universaldialog/UniversalDialogViewModel;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->S(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;)Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->h(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
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
