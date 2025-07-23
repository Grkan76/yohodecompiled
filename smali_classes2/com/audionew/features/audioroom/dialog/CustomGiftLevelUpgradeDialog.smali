.class public final Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "<init>",
        "()V",
        "",
        "B1",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;",
        "c",
        "Lkotlin/j;",
        "A1",
        "()Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;",
        "binding",
        "d",
        "a",
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
        "SMAP\nCustomGiftLevelUpgradeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomGiftLevelUpgradeDialog.kt\ncom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n*L\n1#1,134:1\n75#2:135\n*S KotlinDebug\n*F\n+ 1 CustomGiftLevelUpgradeDialog.kt\ncom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog\n*L\n31#1:135\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog$a;


# instance fields
.field public final c:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog;->d:Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog;->c:Lkotlin/j;

    .line 12
    .line 13
    return-void
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

.method private final B1()V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "gift"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    instance-of v3, v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog;->A1()Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCustomGift()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_b

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getExtend()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v4, v4, Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 46
    .line 47
    if-eqz v4, :cond_b

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getExtend()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "null cannot be cast to non-null type com.mico.framework.model.audio.CustomGiftInfo"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getLevel()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    long-to-int v4, v6

    .line 65
    const/high16 v6, -0x80000000

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    if-gt v6, v4, :cond_3

    .line 69
    .line 70
    if-ge v4, v7, :cond_3

    .line 71
    .line 72
    const v4, 0x7f08023d

    .line 73
    .line 74
    .line 75
    const v6, 0x7f0808be

    .line 76
    .line 77
    .line 78
    const v7, 0x7f0808c6

    .line 79
    .line 80
    .line 81
    const v8, 0x7f0601cf

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-ne v4, v7, :cond_4

    .line 86
    .line 87
    const v4, 0x7f08023e

    .line 88
    .line 89
    .line 90
    const v6, 0x7f0808c0

    .line 91
    .line 92
    .line 93
    const v7, 0x7f0808c7

    .line 94
    .line 95
    .line 96
    const v8, 0x7f060335

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const v4, 0x7f08023f

    .line 101
    .line 102
    .line 103
    const v6, 0x7f0808c2

    .line 104
    .line 105
    .line 106
    const v7, 0x7f0808c8

    .line 107
    .line 108
    .line 109
    const v8, 0x7f060287

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v9, v3, Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getExtend()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    instance-of v6, v4, Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    check-cast v4, Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v4, v2

    .line 139
    :goto_3
    const-string v6, ""

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    :cond_6
    move-object v4, v6

    .line 156
    :cond_7
    iget-object v7, v3, Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    .line 158
    new-instance v9, Lcom/audio/ui/audioroom/widget/M;

    .line 159
    .line 160
    invoke-direct {v9}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const v11, 0x7f120bd5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const v11, 0x7f060175

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10, v11}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "appendForegroundText(...)"

    .line 182
    .line 183
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getExtend()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v10, Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getLevel()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v10, Lcom/audio/ui/audioroom/widget/M;

    .line 204
    .line 205
    invoke-direct {v10}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v4, v8}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v8, 0x2

    .line 213
    new-array v8, v8, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v5, v8, v0

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    aput-object v4, v8, v0

    .line 219
    .line 220
    invoke-static {v9, v8}, Lcom/audio/utils/N;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v3, Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 228
    .line 229
    const-string v0, "mivAvatar"

    .line 230
    .line 231
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getExtend()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    instance-of v4, v0, Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 239
    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    check-cast v0, Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object v0, v2

    .line 246
    :goto_4
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move-object v9, v0

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    :goto_5
    move-object v9, v6

    .line 264
    :goto_6
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 265
    .line 266
    const/16 v13, 0xc

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    move-object v10, v0

    .line 272
    invoke-static/range {v8 .. v14}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v3, Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 276
    .line 277
    const-string v3, "mivGiftIcon"

    .line 278
    .line 279
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v11, v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->image:Ljava/lang/String;

    .line 283
    .line 284
    const-string v1, "image"

    .line 285
    .line 286
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v15, 0xc

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object v12, v0

    .line 295
    invoke-static/range {v10 .. v16}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "getViewLifecycleOwner(...)"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v6, Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog$initViews$1$1;

    .line 312
    .line 313
    move-object/from16 v9, p0

    .line 314
    .line 315
    invoke-direct {v6, v9, v2}, Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog$initViews$1$1;-><init>(Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog;Lkotlin/coroutines/e;)V

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    move-object/from16 v9, p0

    .line 327
    .line 328
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCustomGift()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getExtend()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v5, "@\u5b9a\u5236\u793c\u7269, \u5347\u7ea7\u5f39\u7a97 isCustomGift: "

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, ", extend: "

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-array v0, v0, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v2, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 371
    .line 372
    .line 373
    :goto_7
    return-void
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


# virtual methods
.method public final A1()Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;

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
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog;->A1()Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/databinding/DialogAudioCustomGiftLevelUpgradeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-double v2, v2

    .line 29
    const-wide v4, 0x3feae147ae147ae1L    # 0.84

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v2, v2, v4

    .line 35
    .line 36
    double-to-int v2, v2

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/audionew/features/audioroom/dialog/CustomGiftLevelUpgradeDialog;->B1()V

    .line 10
    .line 11
    .line 12
    return-void
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
