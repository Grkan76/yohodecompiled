.class public final Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;
.super Lcom/audionew/features/main/chats/ui/Hilt_StrangerMsgListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;",
        "Lcom/audionew/features/main/chats/ui/ConvBaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "I1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "LB5/a;",
        "chattingEvent",
        "A0",
        "(LB5/a;)V",
        "Lwidget/md/view/swiperefresh/ExtendRecyclerView;",
        "extendRecyclerView",
        "Lcom/audionew/features/main/chats/adapter/c;",
        "Q1",
        "(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Lcom/audionew/features/main/chats/adapter/c;",
        "",
        "Lcom/mico/biz/chat/model/ConvInfo;",
        "P1",
        "()Ljava/util/List;",
        "Lcom/audionew/features/main/chats/data/StrangerMsgViewModel;",
        "A",
        "Lkotlin/j;",
        "f2",
        "()Lcom/audionew/features/main/chats/data/StrangerMsgViewModel;",
        "vm",
        "Lcom/mico/feature/chat/viewmodel/ChatViewModel;",
        "B",
        "e2",
        "()Lcom/mico/feature/chat/viewmodel/ChatViewModel;",
        "chatVM",
        "Lcom/mico/feature/conv/AttentionViewModel;",
        "C",
        "d2",
        "()Lcom/mico/feature/conv/AttentionViewModel;",
        "attentionViewModel",
        "Lcom/audionew/features/main/chats/adapter/x;",
        "D",
        "c2",
        "()Lcom/audionew/features/main/chats/adapter/x;",
        "adapter",
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
        "SMAP\nStrangerMsgListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrangerMsgListFragment.kt\ncom/audionew/features/main/chats/ui/StrangerMsgListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,126:1\n172#2,9:127\n172#2,9:136\n106#2,15:145\n*S KotlinDebug\n*F\n+ 1 StrangerMsgListFragment.kt\ncom/audionew/features/main/chats/ui/StrangerMsgListFragment\n*L\n41#1:127,9\n42#1:136,9\n43#1:145,15\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Lkotlin/j;

.field public final B:Lkotlin/j;

.field public final C:Lkotlin/j;

.field public final D:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/chats/ui/Hilt_StrangerMsgListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/audionew/features/main/chats/data/StrangerMsgViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->A:Lkotlin/j;

    .line 31
    .line 32
    const-class v0, Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$activityViewModels$default$4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$activityViewModels$default$5;

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$activityViewModels$default$6;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->B:Lkotlin/j;

    .line 58
    .line 59
    new-instance v0, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$viewModels$default$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 65
    .line 66
    new-instance v2, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$viewModels$default$2;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v2, Lcom/mico/feature/conv/AttentionViewModel;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$viewModels$default$3;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$viewModels$default$4;

    .line 87
    .line 88
    invoke-direct {v5, v3, v0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$viewModels$default$5;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2, v4, v5, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->C:Lkotlin/j;

    .line 101
    .line 102
    new-instance v0, Lcom/audionew/features/main/chats/ui/e;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/audionew/features/main/chats/ui/e;-><init>(Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->D:Lkotlin/j;

    .line 112
    .line 113
    return-void
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
.end method

.method public static synthetic Z1(Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;)Lcom/audionew/features/main/chats/adapter/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->b2(Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;)Lcom/audionew/features/main/chats/adapter/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a2(Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;)Lcom/mico/feature/chat/viewmodel/ChatViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->e2()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final b2(Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;)Lcom/audionew/features/main/chats/adapter/x;
    .locals 5

    .line 1
    new-instance v0, Lcom/audionew/features/main/chats/adapter/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/audionew/features/main/chats/adapter/k;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->d2()Lcom/mico/feature/conv/AttentionViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, p0, v4}, Lcom/audionew/features/main/chats/adapter/k;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/main/chats/adapter/x;-><init>(Landroid/content/Context;Lcom/audionew/features/main/chats/adapter/k;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method

.method private final d2()Lcom/mico/feature/conv/AttentionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->C:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/conv/AttentionViewModel;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public A0(LB5/a;)V
    .locals 5

    .line 1
    const-string v0, "chattingEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->CONV_UPDATE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 14
    .line 15
    iget-object v1, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_FAIL:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_SUCC:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SENDING:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SET_ZERO:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->S1(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->CONV_ATTENTION:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 44
    .line 45
    iget-object v1, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->d2()Lcom/mico/feature/conv/AttentionViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    iget-wide v3, p1, LB5/a;->c:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v4}, Lcom/mico/feature/conv/AttentionViewModel;->J(ZJ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->CONV_CANCEL_ATTENTION:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 60
    .line 61
    iget-object v1, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->d2()Lcom/mico/feature/conv/AttentionViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v3, p1, LB5/a;->c:J

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4}, Lcom/mico/feature/conv/AttentionViewModel;->J(ZJ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
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
.end method

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 5
    .line 6
    sget p2, Lm6/e;->v1:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lwidget/md/view/swiperefresh/MultiSwipeLayout;->W(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->u0()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$initView$1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v3, p0, p1}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment$initView$1;-><init>(Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->d0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->e0()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x3

    .line 44
    if-ge p1, p2, :cond_0

    .line 45
    .line 46
    const-string p1, "STRANGER_MSG_POPUP_FOR_F_DAILY"

    .line 47
    .line 48
    const-wide/32 p2, 0x5265c00

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->e2()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->T()Lkotlinx/coroutines/channels/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/mico/feature/chat/viewmodel/f$b;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    sget-object p3, Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;->ChatAggregation:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;

    .line 70
    .line 71
    invoke-direct {p2, v0, v1, p3}, Lcom/mico/feature/chat/viewmodel/f$b;-><init>(JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
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
.end method

.method public P1()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Ln6/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->f2()Lcom/audionew/features/main/chats/data/StrangerMsgViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/audionew/features/main/chats/data/StrangerMsgViewModel;->E(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "also(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public Q1(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Lcom/audionew/features/main/chats/adapter/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/FastRecyclerView;->S1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->c2()Lcom/audionew/features/main/chats/adapter/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public final c2()Lcom/audionew/features/main/chats/adapter/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->D:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/main/chats/adapter/x;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final e2()Lcom/mico/feature/chat/viewmodel/ChatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->B:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final f2()Lcom/audionew/features/main/chats/data/StrangerMsgViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/StrangerMsgListFragment;->A:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/main/chats/data/StrangerMsgViewModel;

    .line 8
    .line 9
    return-object v0
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
.end method
