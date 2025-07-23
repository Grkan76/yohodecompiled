.class public final Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;",
        "vm",
        "<init>",
        "(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;)V",
        "",
        "v1",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "C1",
        "a",
        "Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;",
        "Lcom/mico/databinding/FragmentGameTypeSelectBinding;",
        "b",
        "Lkotlin/j;",
        "u1",
        "()Lcom/mico/databinding/FragmentGameTypeSelectBinding;",
        "vb",
        "app_gpRelease"
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
        "SMAP\nGameTypeSelectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameTypeSelectFragment.kt\ncom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n*L\n1#1,76:1\n75#2:77\n*S KotlinDebug\n*F\n+ 1 GameTypeSelectFragment.kt\ncom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment\n*L\n24#1:77\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

.field public final b:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;)V
    .locals 1
    .param p1    # Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 10
    .line 11
    new-instance p1, Lcom/mico/framework/ui/ext/e;

    .line 12
    .line 13
    const-class v0, Lcom/mico/databinding/FragmentGameTypeSelectBinding;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->b:Lkotlin/j;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final A1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 2
    .line 3
    sget-object v0, Lcom/mico/protobuf/PBGameMatching$GamingType;->kTypeClassic:Lcom/mico/protobuf/PBGameMatching$GamingType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->S(Lcom/mico/protobuf/PBGameMatching$GamingType;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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

.method public static final B1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 2
    .line 3
    sget-object v0, Lcom/mico/protobuf/PBGameMatching$GamingType;->kTypeProps:Lcom/mico/protobuf/PBGameMatching$GamingType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->S(Lcom/mico/protobuf/PBGameMatching$GamingType;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic o1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->z1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->A1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->B1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->x1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->y1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->w1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;Landroid/view/View;)V

    return-void
.end method

.method private final v1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->u1()Lcom/mico/databinding/FragmentGameTypeSelectBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameTypeSelectBinding;->d:Lcom/audionew/features/games/widget/GameLudoSelectTypeBtn;

    .line 6
    .line 7
    const-string v1, "btnProps"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->E0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->u1()Lcom/mico/databinding/FragmentGameTypeSelectBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameTypeSelectBinding;->c:Lcom/audionew/features/games/widget/GameLudoSelectTypeBtn;

    .line 26
    .line 27
    new-instance v1, Lcom/audionew/features/games/ui/match/dialog/v;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/dialog/v;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->u1()Lcom/mico/databinding/FragmentGameTypeSelectBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameTypeSelectBinding;->b:Lcom/audionew/features/games/widget/GameLudoSelectTypeBtn;

    .line 40
    .line 41
    new-instance v1, Lcom/audionew/features/games/ui/match/dialog/w;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/dialog/w;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->u1()Lcom/mico/databinding/FragmentGameTypeSelectBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameTypeSelectBinding;->d:Lcom/audionew/features/games/widget/GameLudoSelectTypeBtn;

    .line 54
    .line 55
    new-instance v1, Lcom/audionew/features/games/ui/match/dialog/x;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/dialog/x;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->u1()Lcom/mico/databinding/FragmentGameTypeSelectBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameTypeSelectBinding;->c:Lcom/audionew/features/games/widget/GameLudoSelectTypeBtn;

    .line 68
    .line 69
    new-instance v1, Lcom/audionew/features/games/ui/match/dialog/y;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/dialog/y;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/audionew/features/games/widget/GameLudoSelectTypeBtn;->setOnRuleClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->u1()Lcom/mico/databinding/FragmentGameTypeSelectBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameTypeSelectBinding;->b:Lcom/audionew/features/games/widget/GameLudoSelectTypeBtn;

    .line 82
    .line 83
    new-instance v1, Lcom/audionew/features/games/ui/match/dialog/z;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/dialog/z;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/audionew/features/games/widget/GameLudoSelectTypeBtn;->setOnRuleClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->u1()Lcom/mico/databinding/FragmentGameTypeSelectBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/mico/databinding/FragmentGameTypeSelectBinding;->d:Lcom/audionew/features/games/widget/GameLudoSelectTypeBtn;

    .line 96
    .line 97
    new-instance v1, Lcom/audionew/features/games/ui/match/dialog/A;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/audionew/features/games/ui/match/dialog/A;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/audionew/features/games/widget/GameLudoSelectTypeBtn;->setOnRuleClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->R()Lcom/audionew/features/games/ui/match/dialog/ReqType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/audionew/features/games/ui/match/dialog/ReqType;->ROOM:Lcom/audionew/features/games/ui/match/dialog/ReqType;

    .line 112
    .line 113
    if-ne v0, v1, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->u1()Lcom/mico/databinding/FragmentGameTypeSelectBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lcom/mico/databinding/FragmentGameTypeSelectBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 123
    .line 124
    const-string v2, "tvGameModeTips"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public static final w1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->C1()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static final x1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->C1()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static final y1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->C1()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static final z1(Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 2
    .line 3
    sget-object v0, Lcom/mico/protobuf/PBGameMatching$GamingType;->kTypeFast:Lcom/mico/protobuf/PBGameMatching$GamingType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->S(Lcom/mico/protobuf/PBGameMatching$GamingType;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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


# virtual methods
.method public final C1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->R()Lcom/audionew/features/games/ui/match/dialog/ReqType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/audionew/features/games/ui/match/dialog/ReqType;->HOME_FAST_GAME:Lcom/audionew/features/games/ui/match/dialog/ReqType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 12
    .line 13
    new-instance v1, Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/mico/framework/model/response/converter/CurrencyGearBinding;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->W(Lcom/mico/framework/model/response/converter/CurrencyGearBinding;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->R()Lcom/audionew/features/games/ui/match/dialog/ReqType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/audionew/features/games/ui/match/dialog/ReqType;->HOME_LUDO_ENTRANCE:Lcom/audionew/features/games/ui/match/dialog/ReqType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->T()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->R()Lcom/audionew/features/games/ui/match/dialog/ReqType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/audionew/features/games/ui/match/dialog/ReqType;->ROOM:Lcom/audionew/features/games/ui/match/dialog/ReqType;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->T()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;->GAME_CENTER:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v1, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDNewLudo:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 63
    .line 64
    iget v1, v1, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;->M()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, -0x1

    .line 73
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->Z(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->v1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->u1()Lcom/mico/databinding/FragmentGameTypeSelectBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mico/databinding/FragmentGameTypeSelectBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final u1()Lcom/mico/databinding/FragmentGameTypeSelectBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameTypeSelectFragment;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/FragmentGameTypeSelectBinding;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method
