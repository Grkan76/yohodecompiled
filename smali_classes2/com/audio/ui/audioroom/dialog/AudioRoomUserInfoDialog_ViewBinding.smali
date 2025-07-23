.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 5
    .line 6
    const v0, 0x7f0a09eb

    .line 7
    .line 8
    .line 9
    const-string v1, "field \'id_normal_root\'"

    .line 10
    .line 11
    const-class v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_normal_root:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f0a019d

    .line 22
    .line 23
    .line 24
    const-string v1, "field \'userInfoRootView\'"

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->userInfoRootView:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a09c5

    .line 33
    .line 34
    .line 35
    const-string v1, "field \'idMiniCardEffectVg\'"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->idMiniCardEffectVg:Landroid/view/View;

    .line 42
    .line 43
    const-string v0, "field \'idMiniCardEffectAnim\'"

    .line 44
    .line 45
    const-class v1, Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 46
    .line 47
    const v3, 0x7f0a09c3

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->idMiniCardEffectAnim:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 57
    .line 58
    const v0, 0x7f0a09c4

    .line 59
    .line 60
    .line 61
    const-string v1, "field \'idMiniCardEffectMore\'"

    .line 62
    .line 63
    const-class v3, Lwidget/ui/textview/MicoTextView;

    .line 64
    .line 65
    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->idMiniCardEffectMore:Lwidget/ui/textview/MicoTextView;

    .line 72
    .line 73
    const v0, 0x7f0a09ec

    .line 74
    .line 75
    .line 76
    const-string v1, "field \'userinfoRootBg\'"

    .line 77
    .line 78
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->userinfoRootBg:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0a1767

    .line 85
    .line 86
    .line 87
    const-string v1, "field \'userinfoBgIv\'"

    .line 88
    .line 89
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->userinfoBgIv:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a019e

    .line 96
    .line 97
    .line 98
    const-string v1, "field \'userInfoVg\'"

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->userInfoVg:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const v0, 0x7f0a0db8

    .line 109
    .line 110
    .line 111
    const-string v1, "field \'ivDecorateView\'"

    .line 112
    .line 113
    const-class v4, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 114
    .line 115
    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivDecorateView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 122
    .line 123
    const v0, 0x7f0a0c56

    .line 124
    .line 125
    .line 126
    const-string v1, "field \'id_vip7_root\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_vip7_root:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const-string v0, "field \'middle_iv\' and method \'onClick\'"

    .line 137
    .line 138
    const v1, 0x7f0a0fd0

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v5, "field \'middle_iv\'"

    .line 146
    .line 147
    const-class v6, Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-static {v0, v1, v5, v6}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->middle_iv:Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->b:Landroid/view/View;

    .line 158
    .line 159
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$k;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$k;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a0577

    .line 168
    .line 169
    .line 170
    const-string v1, "field \'vgFriendlyPoint\'"

    .line 171
    .line 172
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vgFriendlyPoint:Landroid/view/View;

    .line 177
    .line 178
    const v0, 0x7f0a0572

    .line 179
    .line 180
    .line 181
    const-string v1, "field \'ivFriendlyPoint\'"

    .line 182
    .line 183
    invoke-static {p2, v0, v1, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/ImageView;

    .line 188
    .line 189
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivFriendlyPoint:Landroid/widget/ImageView;

    .line 190
    .line 191
    const v0, 0x7f0a0575

    .line 192
    .line 193
    .line 194
    const-string v1, "field \'tvFriendlyPoint\'"

    .line 195
    .line 196
    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 201
    .line 202
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tvFriendlyPoint:Lwidget/ui/textview/MicoTextView;

    .line 203
    .line 204
    const v0, 0x7f0a17c5

    .line 205
    .line 206
    .line 207
    const-string v1, "field \'ivAuthHostLogo\'"

    .line 208
    .line 209
    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 214
    .line 215
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivAuthHostLogo:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 216
    .line 217
    const v0, 0x7f0a0290

    .line 218
    .line 219
    .line 220
    const-string v1, "field \'ivReport\' and method \'onClick\'"

    .line 221
    .line 222
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivReport:Landroid/view/View;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->c:Landroid/view/View;

    .line 229
    .line 230
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$p;

    .line 231
    .line 232
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$p;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "field \'btnBlockRoomMsg\' and method \'onClick\'"

    .line 239
    .line 240
    const v1, 0x7f0a0262

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v5, "field \'btnBlockRoomMsg\'"

    .line 248
    .line 249
    invoke-static {v0, v1, v5, v6}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/ImageView;

    .line 254
    .line 255
    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->btnBlockRoomMsg:Landroid/widget/ImageView;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->d:Landroid/view/View;

    .line 258
    .line 259
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$q;

    .line 260
    .line 261
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$q;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "field \'ivUserDecorateAvatar\' and method \'onClick\'"

    .line 268
    .line 269
    const v1, 0x7f0a0c32

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v5, "field \'ivUserDecorateAvatar\'"

    .line 277
    .line 278
    const-class v7, Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 279
    .line 280
    invoke-static {v0, v1, v5, v7}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 285
    .line 286
    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivUserDecorateAvatar:Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->e:Landroid/view/View;

    .line 289
    .line 290
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$r;

    .line 291
    .line 292
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$r;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "field \'tvUserName\'"

    .line 299
    .line 300
    const-class v1, Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 301
    .line 302
    const v5, 0x7f0a0c3c

    .line 303
    .line 304
    .line 305
    invoke-static {p2, v5, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 310
    .line 311
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tvUserName:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 312
    .line 313
    const v0, 0x7f0a0c40

    .line 314
    .line 315
    .line 316
    const-string v1, "field \'id_user_name_tv_vip7\'"

    .line 317
    .line 318
    const-class v5, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {p2, v0, v1, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/TextView;

    .line 325
    .line 326
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_user_name_tv_vip7:Landroid/widget/TextView;

    .line 327
    .line 328
    const v0, 0x7f0a0f3a

    .line 329
    .line 330
    .line 331
    const-string v1, "field \'llGenderAgeUid\'"

    .line 332
    .line 333
    const-class v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    invoke-static {p2, v0, v1, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->llGenderAgeUid:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    const-string v0, "field \'itemFlow\'"

    .line 344
    .line 345
    const-class v1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 346
    .line 347
    const v8, 0x7f0a02d6

    .line 348
    .line 349
    .line 350
    invoke-static {p2, v8, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 355
    .line 356
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->itemFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 357
    .line 358
    const v0, 0x7f0a0689

    .line 359
    .line 360
    .line 361
    const-string v1, "field \'ivAnchorTag\'"

    .line 362
    .line 363
    invoke-static {p2, v0, v1, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/ImageView;

    .line 368
    .line 369
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivAnchorTag:Landroid/widget/ImageView;

    .line 370
    .line 371
    const v0, 0x7f0a067e

    .line 372
    .line 373
    .line 374
    const-string v1, "field \'ivAdminTag\'"

    .line 375
    .line 376
    invoke-static {p2, v0, v1, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/widget/ImageView;

    .line 381
    .line 382
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivAdminTag:Landroid/widget/ImageView;

    .line 383
    .line 384
    const-string v0, "field \'vipAgeGenderWealthView\'"

    .line 385
    .line 386
    const-class v1, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 387
    .line 388
    const v8, 0x7f0a0c57

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v8, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 396
    .line 397
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vipAgeGenderWealthView:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 398
    .line 399
    const v0, 0x7f0a075e

    .line 400
    .line 401
    .line 402
    const-string v1, "field \'llCountry\'"

    .line 403
    .line 404
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->llCountry:Landroid/view/View;

    .line 409
    .line 410
    const v0, 0x7f0a0392

    .line 411
    .line 412
    .line 413
    const-string v1, "field \'countryDividerView\'"

    .line 414
    .line 415
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->countryDividerView:Landroid/view/View;

    .line 420
    .line 421
    const v0, 0x7f0a0768

    .line 422
    .line 423
    .line 424
    const-string v1, "field \'tvCountry\'"

    .line 425
    .line 426
    invoke-static {p2, v0, v1, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/widget/TextView;

    .line 431
    .line 432
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tvCountry:Landroid/widget/TextView;

    .line 433
    .line 434
    const v0, 0x7f0a0aec

    .line 435
    .line 436
    .line 437
    const-string v1, "field \'id_scroll\'"

    .line 438
    .line 439
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_scroll:Landroid/view/View;

    .line 444
    .line 445
    const v0, 0x7f0a0f10

    .line 446
    .line 447
    .line 448
    const-string v1, "field \'llAnchorOperations\'"

    .line 449
    .line 450
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->llAnchorOperations:Landroid/view/View;

    .line 455
    .line 456
    const v0, 0x7f0a0f11

    .line 457
    .line 458
    .line 459
    const-string v1, "field \'ll_anchor_operations_vip7\'"

    .line 460
    .line 461
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ll_anchor_operations_vip7:Landroid/view/View;

    .line 466
    .line 467
    const-string v0, "field \'vInviteToSeat\' and method \'onAnchorOptionClick\'"

    .line 468
    .line 469
    const v1, 0x7f0a027e

    .line 470
    .line 471
    .line 472
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v8, "field \'vInviteToSeat\'"

    .line 477
    .line 478
    invoke-static {v0, v1, v8, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 483
    .line 484
    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vInviteToSeat:Lwidget/ui/textview/MicoTextView;

    .line 485
    .line 486
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->f:Landroid/view/View;

    .line 487
    .line 488
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$s;

    .line 489
    .line 490
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$s;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "field \'btn_invite_seat_vip7\' and method \'onAnchorOptionClick\'"

    .line 497
    .line 498
    const v1, 0x7f0a027f

    .line 499
    .line 500
    .line 501
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v8, "field \'btn_invite_seat_vip7\'"

    .line 506
    .line 507
    invoke-static {v0, v1, v8, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 512
    .line 513
    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->btn_invite_seat_vip7:Lwidget/ui/textview/MicoTextView;

    .line 514
    .line 515
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->g:Landroid/view/View;

    .line 516
    .line 517
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$t;

    .line 518
    .line 519
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$t;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "field \'vOpAdmin\' and method \'onAnchorOptionClick\'"

    .line 526
    .line 527
    const v1, 0x7f0a0295

    .line 528
    .line 529
    .line 530
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v8, "field \'vOpAdmin\'"

    .line 535
    .line 536
    invoke-static {v0, v1, v8, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 541
    .line 542
    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vOpAdmin:Lwidget/ui/textview/MicoTextView;

    .line 543
    .line 544
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->h:Landroid/view/View;

    .line 545
    .line 546
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$u;

    .line 547
    .line 548
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$u;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "field \'vOpTurnOffMic\' and method \'onAnchorOptionClick\'"

    .line 555
    .line 556
    const v1, 0x7f0a029e

    .line 557
    .line 558
    .line 559
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v8, "field \'vOpTurnOffMic\'"

    .line 564
    .line 565
    invoke-static {v0, v1, v8, v5}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Landroid/widget/TextView;

    .line 570
    .line 571
    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vOpTurnOffMic:Landroid/widget/TextView;

    .line 572
    .line 573
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->i:Landroid/view/View;

    .line 574
    .line 575
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$v;

    .line 576
    .line 577
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$v;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "field \'btn_turn_off_mic_vip7\' and method \'onAnchorOptionClick\'"

    .line 584
    .line 585
    const v1, 0x7f0a029f

    .line 586
    .line 587
    .line 588
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v8, "field \'btn_turn_off_mic_vip7\'"

    .line 593
    .line 594
    invoke-static {v0, v1, v8, v5}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Landroid/widget/TextView;

    .line 599
    .line 600
    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->btn_turn_off_mic_vip7:Landroid/widget/TextView;

    .line 601
    .line 602
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->j:Landroid/view/View;

    .line 603
    .line 604
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$w;

    .line 605
    .line 606
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$w;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "field \'btnKickVip7\' and method \'onAnchorOptionClick\'"

    .line 613
    .line 614
    const v1, 0x7f0a0281

    .line 615
    .line 616
    .line 617
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v8, "field \'btnKickVip7\'"

    .line 622
    .line 623
    invoke-static {v0, v1, v8, v5}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Landroid/widget/TextView;

    .line 628
    .line 629
    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->btnKickVip7:Landroid/widget/TextView;

    .line 630
    .line 631
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->k:Landroid/view/View;

    .line 632
    .line 633
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$a;

    .line 634
    .line 635
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$a;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "field \'vOpSetAudit\' and method \'onAnchorOptionClick\'"

    .line 642
    .line 643
    const v1, 0x7f0a0296

    .line 644
    .line 645
    .line 646
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v8, "field \'vOpSetAudit\'"

    .line 651
    .line 652
    invoke-static {v0, v1, v8, v5}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Landroid/widget/TextView;

    .line 657
    .line 658
    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vOpSetAudit:Landroid/widget/TextView;

    .line 659
    .line 660
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->l:Landroid/view/View;

    .line 661
    .line 662
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$b;

    .line 663
    .line 664
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$b;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    const-string v0, "field \'btn_set_audit_vip7\' and method \'onAnchorOptionClick\'"

    .line 671
    .line 672
    const v1, 0x7f0a0297

    .line 673
    .line 674
    .line 675
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v8, "field \'btn_set_audit_vip7\'"

    .line 680
    .line 681
    invoke-static {v0, v1, v8, v5}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Landroid/widget/TextView;

    .line 686
    .line 687
    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->btn_set_audit_vip7:Landroid/widget/TextView;

    .line 688
    .line 689
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->m:Landroid/view/View;

    .line 690
    .line 691
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$c;

    .line 692
    .line 693
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$c;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "field \'vOpBanText\' and method \'onAnchorOptionClick\'"

    .line 700
    .line 701
    const v1, 0x7f0a0261

    .line 702
    .line 703
    .line 704
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v8, "field \'vOpBanText\'"

    .line 709
    .line 710
    invoke-static {v0, v1, v8, v5}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Landroid/widget/TextView;

    .line 715
    .line 716
    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vOpBanText:Landroid/widget/TextView;

    .line 717
    .line 718
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->n:Landroid/view/View;

    .line 719
    .line 720
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$d;

    .line 721
    .line 722
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$d;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    const-string v0, "field \'vOpKick\' and method \'onAnchorOptionClick\'"

    .line 729
    .line 730
    const v1, 0x7f0a0280

    .line 731
    .line 732
    .line 733
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v8, "field \'vOpKick\'"

    .line 738
    .line 739
    invoke-static {v0, v1, v8, v5}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Landroid/widget/TextView;

    .line 744
    .line 745
    iput-object v1, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vOpKick:Landroid/widget/TextView;

    .line 746
    .line 747
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->o:Landroid/view/View;

    .line 748
    .line 749
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$e;

    .line 750
    .line 751
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$e;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    .line 756
    .line 757
    const v0, 0x7f0a0f1d

    .line 758
    .line 759
    .line 760
    const-string v1, "field \'llBottomBtn\'"

    .line 761
    .line 762
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->llBottomBtn:Landroid/view/View;

    .line 767
    .line 768
    const v0, 0x7f0a0781

    .line 769
    .line 770
    .line 771
    const-string v1, "field \'vBtnAt\' and method \'onClick\'"

    .line 772
    .line 773
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vBtnAt:Landroid/view/View;

    .line 778
    .line 779
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->p:Landroid/view/View;

    .line 780
    .line 781
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$f;

    .line 782
    .line 783
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$f;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    .line 788
    .line 789
    const v0, 0x7f0a0782

    .line 790
    .line 791
    .line 792
    const-string v1, "field \'id_dialog_live_at_vip7\' and method \'onClick\'"

    .line 793
    .line 794
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_dialog_live_at_vip7:Landroid/view/View;

    .line 799
    .line 800
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->q:Landroid/view/View;

    .line 801
    .line 802
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$g;

    .line 803
    .line 804
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$g;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    const v0, 0x7f0a0789

    .line 811
    .line 812
    .line 813
    const-string v1, "field \'vBtnGift\' and method \'onClick\'"

    .line 814
    .line 815
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vBtnGift:Landroid/view/View;

    .line 820
    .line 821
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->r:Landroid/view/View;

    .line 822
    .line 823
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$h;

    .line 824
    .line 825
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$h;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    .line 830
    .line 831
    const v0, 0x7f0a0786

    .line 832
    .line 833
    .line 834
    const-string v1, "field \'vBtnFollow\' and method \'onClick\'"

    .line 835
    .line 836
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vBtnFollow:Landroid/view/View;

    .line 841
    .line 842
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->s:Landroid/view/View;

    .line 843
    .line 844
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$i;

    .line 845
    .line 846
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$i;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    .line 851
    .line 852
    const v0, 0x7f0a0788

    .line 853
    .line 854
    .line 855
    const-string v1, "field \'tvFollow\'"

    .line 856
    .line 857
    invoke-static {p2, v0, v1, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Landroid/widget/TextView;

    .line 862
    .line 863
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tvFollow:Landroid/widget/TextView;

    .line 864
    .line 865
    const v0, 0x7f0a0787

    .line 866
    .line 867
    .line 868
    const-string v1, "field \'ivFollow\'"

    .line 869
    .line 870
    invoke-static {p2, v0, v1, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Landroid/widget/ImageView;

    .line 875
    .line 876
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivFollow:Landroid/widget/ImageView;

    .line 877
    .line 878
    const v0, 0x7f0a0783

    .line 879
    .line 880
    .line 881
    const-string v1, "field \'vBtnChat\' and method \'onClick\'"

    .line 882
    .line 883
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vBtnChat:Landroid/view/View;

    .line 888
    .line 889
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->t:Landroid/view/View;

    .line 890
    .line 891
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$j;

    .line 892
    .line 893
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$j;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    .line 898
    .line 899
    const v0, 0x7f0a0ede

    .line 900
    .line 901
    .line 902
    const-string v1, "field \'line0\'"

    .line 903
    .line 904
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->line0:Landroid/view/View;

    .line 909
    .line 910
    const v0, 0x7f0a0edf

    .line 911
    .line 912
    .line 913
    const-string v1, "field \'line1\'"

    .line 914
    .line 915
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->line1:Landroid/view/View;

    .line 920
    .line 921
    const v0, 0x7f0a0ee0

    .line 922
    .line 923
    .line 924
    const-string v1, "field \'line2\'"

    .line 925
    .line 926
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->line2:Landroid/view/View;

    .line 931
    .line 932
    const-string v0, "field \'id_gift_wall_entry\'"

    .line 933
    .line 934
    const-class v1, Lcom/mico/feature/base/ui/widget/GiftWallEntryWidget;

    .line 935
    .line 936
    const v8, 0x7f0a0821

    .line 937
    .line 938
    .line 939
    invoke-static {p2, v8, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lcom/mico/feature/base/ui/widget/GiftWallEntryWidget;

    .line 944
    .line 945
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_gift_wall_entry:Lcom/mico/feature/base/ui/widget/GiftWallEntryWidget;

    .line 946
    .line 947
    const v0, 0x7f0a04df

    .line 948
    .line 949
    .line 950
    const-string v1, "field \'ff_cp_container\'"

    .line 951
    .line 952
    const-class v8, Landroid/widget/FrameLayout;

    .line 953
    .line 954
    invoke-static {p2, v0, v1, v8}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Landroid/widget/FrameLayout;

    .line 959
    .line 960
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ff_cp_container:Landroid/widget/FrameLayout;

    .line 961
    .line 962
    const v0, 0x7f0a082d

    .line 963
    .line 964
    .line 965
    const-string v1, "field \'rvGuardian\'"

    .line 966
    .line 967
    const-class v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 968
    .line 969
    invoke-static {p2, v0, v1, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 974
    .line 975
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->rvGuardian:Landroidx/recyclerview/widget/RecyclerView;

    .line 976
    .line 977
    const v0, 0x7f0a1664

    .line 978
    .line 979
    .line 980
    const-string v1, "field \'tv_guardian_empty\'"

    .line 981
    .line 982
    invoke-static {p2, v0, v1, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Landroid/widget/TextView;

    .line 987
    .line 988
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tv_guardian_empty:Landroid/widget/TextView;

    .line 989
    .line 990
    const v0, 0x7f0a0df1

    .line 991
    .line 992
    .line 993
    const-string v1, "field \'iv_guardian_list_mask\'"

    .line 994
    .line 995
    invoke-static {p2, v0, v1, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Landroid/widget/ImageView;

    .line 1000
    .line 1001
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->iv_guardian_list_mask:Landroid/widget/ImageView;

    .line 1002
    .line 1003
    const v0, 0x7f0a0df2

    .line 1004
    .line 1005
    .line 1006
    const-string v1, "field \'iv_guardian_more\'"

    .line 1007
    .line 1008
    invoke-static {p2, v0, v1, v6}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Landroid/widget/ImageView;

    .line 1013
    .line 1014
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->iv_guardian_more:Landroid/widget/ImageView;

    .line 1015
    .line 1016
    const v0, 0x7f0a0325

    .line 1017
    .line 1018
    .line 1019
    const-string v1, "field \'cl_guardian_container\'"

    .line 1020
    .line 1021
    invoke-static {p2, v0, v1, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1026
    .line 1027
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->cl_guardian_container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1028
    .line 1029
    const v0, 0x7f0a03a9

    .line 1030
    .line 1031
    .line 1032
    const-string v1, "field \'tvCpGuardianTitle\'"

    .line 1033
    .line 1034
    invoke-static {p2, v0, v1, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Landroid/widget/TextView;

    .line 1039
    .line 1040
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tvCpGuardianTitle:Landroid/widget/TextView;

    .line 1041
    .line 1042
    const v0, 0x7f0a0773

    .line 1043
    .line 1044
    .line 1045
    const-string v1, "field \'id_cp_title\'"

    .line 1046
    .line 1047
    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Landroid/view/ViewGroup;

    .line 1052
    .line 1053
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_cp_title:Landroid/view/ViewGroup;

    .line 1054
    .line 1055
    const v0, 0x7f0a0770

    .line 1056
    .line 1057
    .line 1058
    const-string v1, "field \'id_cp_rv\'"

    .line 1059
    .line 1060
    invoke-static {p2, v0, v1, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1065
    .line 1066
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_cp_rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 1067
    .line 1068
    const v0, 0x7f0a0772

    .line 1069
    .line 1070
    .line 1071
    const-string v1, "field \'id_cp_tip\'"

    .line 1072
    .line 1073
    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 1078
    .line 1079
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_cp_tip:Lwidget/ui/textview/MicoTextView;

    .line 1080
    .line 1081
    const v0, 0x7f0a0543

    .line 1082
    .line 1083
    .line 1084
    const-string v1, "field \'fl_tags_wrapper\'"

    .line 1085
    .line 1086
    invoke-static {p2, v0, v1, v8}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1091
    .line 1092
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->fl_tags_wrapper:Landroid/widget/FrameLayout;

    .line 1093
    .line 1094
    const v0, 0x7f0a1203

    .line 1095
    .line 1096
    .line 1097
    const-string v1, "field \'recyclerTagsView\'"

    .line 1098
    .line 1099
    invoke-static {p2, v0, v1, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1104
    .line 1105
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->recyclerTagsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1106
    .line 1107
    const v0, 0x7f0a1161

    .line 1108
    .line 1109
    .line 1110
    const-string v1, "field \'recyclerView_game_rank\'"

    .line 1111
    .line 1112
    invoke-static {p2, v0, v1, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1117
    .line 1118
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->recyclerView_game_rank:Landroidx/recyclerview/widget/RecyclerView;

    .line 1119
    .line 1120
    const-string v0, "field \'showIdView\'"

    .line 1121
    .line 1122
    const-class v1, Lcom/audio/ui/showid/ShowIdView;

    .line 1123
    .line 1124
    const v2, 0x7f0a1257

    .line 1125
    .line 1126
    .line 1127
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lcom/audio/ui/showid/ShowIdView;

    .line 1132
    .line 1133
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->showIdView:Lcom/audio/ui/showid/ShowIdView;

    .line 1134
    .line 1135
    const v0, 0x7f0a173c

    .line 1136
    .line 1137
    .line 1138
    const-string v1, "field \'tvUserUid\'"

    .line 1139
    .line 1140
    invoke-static {p2, v0, v1, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Landroid/widget/TextView;

    .line 1145
    .line 1146
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tvUserUid:Landroid/widget/TextView;

    .line 1147
    .line 1148
    const v0, 0x7f0a0207

    .line 1149
    .line 1150
    .line 1151
    const-string v1, "field \'bgDialogVIP7\'"

    .line 1152
    .line 1153
    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 1158
    .line 1159
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->bgDialogVIP7:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 1160
    .line 1161
    const-string v0, "field \'ll_vip7_container\'"

    .line 1162
    .line 1163
    const-class v1, Landroid/widget/LinearLayout;

    .line 1164
    .line 1165
    const v2, 0x7f0a0f7a

    .line 1166
    .line 1167
    .line 1168
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1173
    .line 1174
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ll_vip7_container:Landroid/widget/LinearLayout;

    .line 1175
    .line 1176
    const-string v0, "field \'ivProfileMeteor\'"

    .line 1177
    .line 1178
    const-class v1, Lcom/audionew/features/packages/widget/ProfileMeteorView;

    .line 1179
    .line 1180
    const v2, 0x7f0a0e40

    .line 1181
    .line 1182
    .line 1183
    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Lcom/audionew/features/packages/widget/ProfileMeteorView;

    .line 1188
    .line 1189
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivProfileMeteor:Lcom/audionew/features/packages/widget/ProfileMeteorView;

    .line 1190
    .line 1191
    const v0, 0x7f0a1768

    .line 1192
    .line 1193
    .line 1194
    const-string v1, "field \'lineView\'"

    .line 1195
    .line 1196
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->lineView:Landroid/view/View;

    .line 1201
    .line 1202
    const v0, 0x7f0a05c5

    .line 1203
    .line 1204
    .line 1205
    const-string v1, "field \'gameAtFollowVg\'"

    .line 1206
    .line 1207
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->gameAtFollowVg:Landroid/view/View;

    .line 1212
    .line 1213
    const v0, 0x7f0a05c4

    .line 1214
    .line 1215
    .line 1216
    const-string v1, "field \'gameAtView\' and method \'onClick\'"

    .line 1217
    .line 1218
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->gameAtView:Landroid/view/View;

    .line 1223
    .line 1224
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->u:Landroid/view/View;

    .line 1225
    .line 1226
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$l;

    .line 1227
    .line 1228
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$l;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1232
    .line 1233
    .line 1234
    const v0, 0x7f0a05c6

    .line 1235
    .line 1236
    .line 1237
    const-string v1, "field \'gameFollowView\' and method \'onClick\'"

    .line 1238
    .line 1239
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iput-object v0, p1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->gameFollowView:Landroid/view/View;

    .line 1244
    .line 1245
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->v:Landroid/view/View;

    .line 1246
    .line 1247
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$m;

    .line 1248
    .line 1249
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$m;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    .line 1254
    .line 1255
    const v0, 0x7f0a116e

    .line 1256
    .line 1257
    .line 1258
    const-string v1, "method \'onClick\'"

    .line 1259
    .line 1260
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->w:Landroid/view/View;

    .line 1265
    .line 1266
    new-instance v2, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$n;

    .line 1267
    .line 1268
    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$n;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1272
    .line 1273
    .line 1274
    const v0, 0x7f0a078b

    .line 1275
    .line 1276
    .line 1277
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p2

    .line 1281
    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->x:Landroid/view/View;

    .line 1282
    .line 1283
    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$o;

    .line 1284
    .line 1285
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding$o;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    .line 1290
    .line 1291
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_normal_root:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->userInfoRootView:Landroid/view/View;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->idMiniCardEffectVg:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->idMiniCardEffectAnim:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->idMiniCardEffectMore:Lwidget/ui/textview/MicoTextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->userinfoRootBg:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->userinfoBgIv:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->userInfoVg:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivDecorateView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_vip7_root:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->middle_iv:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vgFriendlyPoint:Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivFriendlyPoint:Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tvFriendlyPoint:Lwidget/ui/textview/MicoTextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivAuthHostLogo:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivReport:Landroid/view/View;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->btnBlockRoomMsg:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivUserDecorateAvatar:Lcom/audio/ui/widget/CpDecorateAvatarImageView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tvUserName:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_user_name_tv_vip7:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->llGenderAgeUid:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->itemFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivAnchorTag:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivAdminTag:Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vipAgeGenderWealthView:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->llCountry:Landroid/view/View;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->countryDividerView:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tvCountry:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_scroll:Landroid/view/View;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->llAnchorOperations:Landroid/view/View;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ll_anchor_operations_vip7:Landroid/view/View;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vInviteToSeat:Lwidget/ui/textview/MicoTextView;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->btn_invite_seat_vip7:Lwidget/ui/textview/MicoTextView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vOpAdmin:Lwidget/ui/textview/MicoTextView;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vOpTurnOffMic:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->btn_turn_off_mic_vip7:Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->btnKickVip7:Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vOpSetAudit:Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->btn_set_audit_vip7:Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vOpBanText:Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vOpKick:Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->llBottomBtn:Landroid/view/View;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vBtnAt:Landroid/view/View;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_dialog_live_at_vip7:Landroid/view/View;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vBtnGift:Landroid/view/View;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vBtnFollow:Landroid/view/View;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tvFollow:Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivFollow:Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->vBtnChat:Landroid/view/View;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->line0:Landroid/view/View;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->line1:Landroid/view/View;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->line2:Landroid/view/View;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_gift_wall_entry:Lcom/mico/feature/base/ui/widget/GiftWallEntryWidget;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ff_cp_container:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->rvGuardian:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tv_guardian_empty:Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->iv_guardian_list_mask:Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->iv_guardian_more:Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->cl_guardian_container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tvCpGuardianTitle:Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_cp_title:Landroid/view/ViewGroup;

    .line 129
    .line 130
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_cp_rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->id_cp_tip:Lwidget/ui/textview/MicoTextView;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->fl_tags_wrapper:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->recyclerTagsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->recyclerView_game_rank:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->showIdView:Lcom/audio/ui/showid/ShowIdView;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->tvUserUid:Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->bgDialogVIP7:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ll_vip7_container:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->ivProfileMeteor:Lcom/audionew/features/packages/widget/ProfileMeteorView;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->lineView:Landroid/view/View;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->gameAtFollowVg:Landroid/view/View;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->gameAtView:Landroid/view/View;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->gameFollowView:Landroid/view/View;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->b:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->b:Landroid/view/View;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->c:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->c:Landroid/view/View;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->d:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->d:Landroid/view/View;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->e:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->e:Landroid/view/View;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->f:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->f:Landroid/view/View;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->g:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->g:Landroid/view/View;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->h:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->h:Landroid/view/View;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->i:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->i:Landroid/view/View;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->j:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->j:Landroid/view/View;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->k:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->k:Landroid/view/View;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->l:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->l:Landroid/view/View;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->m:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->m:Landroid/view/View;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->n:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->n:Landroid/view/View;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->o:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->o:Landroid/view/View;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->p:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->p:Landroid/view/View;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->q:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->q:Landroid/view/View;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->r:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->r:Landroid/view/View;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->s:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->s:Landroid/view/View;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->t:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->t:Landroid/view/View;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->u:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->u:Landroid/view/View;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->v:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->v:Landroid/view/View;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->w:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->w:Landroid/view/View;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->x:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog_ViewBinding;->x:Landroid/view/View;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v1, "Bindings already cleared."

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
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
