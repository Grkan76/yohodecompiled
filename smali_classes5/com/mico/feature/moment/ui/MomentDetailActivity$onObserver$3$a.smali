.class final Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMomentDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentDetailActivity.kt\ncom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,744:1\n360#2,7:745\n*S KotlinDebug\n*F\n+ 1 MomentDetailActivity.kt\ncom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$1\n*L\n427#1:745,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/MomentDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/ui/MomentDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/feature/moment/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/e$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->onPageBack()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/e$g;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 17
    .line 18
    check-cast p1, Lcom/mico/feature/moment/viewmodel/e$g;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$g;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$g;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$g;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, v0, v1, p1}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->T0(Lcom/mico/feature/moment/ui/MomentDetailActivity;ZLjava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/e$f;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 42
    .line 43
    check-cast p1, Lcom/mico/feature/moment/viewmodel/e$f;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->S0(Lcom/mico/feature/moment/ui/MomentDetailActivity;Lcom/mico/feature/moment/viewmodel/e$f;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/e$h;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->N0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/adapter/j;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p1, Lcom/mico/feature/moment/viewmodel/e$h;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$h;->b()Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$h;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, v0, p1}, Lcom/mico/feature/moment/adapter/j;->j0(Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/e$a;

    .line 76
    .line 77
    const-string v0, "tvLikeCount"

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->N0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/adapter/j;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p1, Lcom/mico/feature/moment/viewmodel/e$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$a;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2, v1}, Lcom/mico/feature/moment/adapter/j;->x(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->N0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/adapter/j;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$a;->a()Lcom/mico/biz/moment/data/model/comment/DeleteCommentRespBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/mico/biz/moment/data/model/comment/DeleteCommentRespBinding;->getMomentCommentCnt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v1}, Lcom/mico/feature/moment/adapter/j;->J(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->L0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_b

    .line 120
    .line 121
    iget-object v1, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$a;->a()Lcom/mico/biz/moment/data/model/comment/DeleteCommentRespBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/mico/biz/moment/data/model/comment/DeleteCommentRespBinding;->getMomentLikeCnt()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2, p1}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setLikeCnt(I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->J0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;->k:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, p2}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->I(Landroid/widget/TextView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/e$j;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    sget p2, Lcom/mico/feature/moment/r;->t:I

    .line 155
    .line 156
    invoke-static {p2}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->J0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;->e:Lwidget/ui/textview/MicoEditText;

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->J0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p2, p2, Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;->e:Lwidget/ui/textview/MicoEditText;

    .line 179
    .line 180
    const-string v0, "etComment"

    .line 181
    .line 182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lcom/mico/framework/ui/ext/j;->w(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->N0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/adapter/j;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p1, Lcom/mico/feature/moment/viewmodel/e$j;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$j;->a()Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$j;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p2, v0, v1}, Lcom/mico/feature/moment/adapter/j;->B(Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 208
    .line 209
    invoke-static {p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->L0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lcom/mico/feature/moment/stat/MomentAction;->COMMENT:Lcom/mico/feature/moment/stat/MomentAction;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$j;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p2, v0, v1, p1}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->Y0(Lcom/mico/feature/moment/ui/MomentDetailActivity;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/feature/moment/stat/MomentAction;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_5
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/e$k;

    .line 233
    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 237
    .line 238
    check-cast p1, Lcom/mico/feature/moment/viewmodel/e$k;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$k;->a()Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p2, p1}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->U0(Lcom/mico/feature/moment/ui/MomentDetailActivity;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_6
    instance-of p2, p1, Lcom/mico/feature/moment/viewmodel/e$d;

    .line 250
    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    check-cast p1, Lcom/mico/feature/moment/viewmodel/e$d;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$d;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object v0, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->N0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/adapter/j;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "getDataList(...)"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LT5/a;

    .line 290
    .line 291
    invoke-virtual {v2}, LT5/a;->a()Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/comment/CommentInfoBinding;->getCommentId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_1

    .line 302
    :cond_7
    const/4 v2, 0x0

    .line 303
    :goto_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_9
    const/4 v1, -0x1

    .line 314
    :goto_2
    if-ltz v1, :cond_b

    .line 315
    .line 316
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 317
    .line 318
    invoke-static {p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->N0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/adapter/j;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/e$d;->b()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    xor-int/lit8 p1, p1, 0x1

    .line 327
    .line 328
    invoke-virtual {p2, v1, p1}, Lcom/mico/feature/moment/adapter/j;->h0(IZ)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    instance-of p1, p1, Lcom/mico/feature/moment/viewmodel/e$e;

    .line 333
    .line 334
    if-eqz p1, :cond_b

    .line 335
    .line 336
    iget-object p1, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->O0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel;->p0()Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    iget-object p2, p0, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    .line 349
    .line 350
    sget-object v1, Lcom/mico/feature/moment/utils/MomentItemUIManager;->a:Lcom/mico/feature/moment/utils/MomentItemUIManager;

    .line 351
    .line 352
    invoke-static {p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->J0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v2, v2, Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 357
    .line 358
    const-string v3, "ivLike"

    .line 359
    .line 360
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->J0(Lcom/mico/feature/moment/ui/MomentDetailActivity;)Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object p2, p2, Lcom/mico/feature/moment/databinding/ActivityMomentDetailBinding;->k:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2, p2, p1}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->H(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p1
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
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/feature/moment/viewmodel/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity$onObserver$3$a;->a(Lcom/mico/feature/moment/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
