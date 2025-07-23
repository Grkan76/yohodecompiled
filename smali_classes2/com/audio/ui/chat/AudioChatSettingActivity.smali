.class public final Lcom/audio/ui/chat/AudioChatSettingActivity;
.super Lcom/audio/ui/chat/Hilt_AudioChatSettingActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J+\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u00108R\u001b\u0010<\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u00103R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\'\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\'\u001a\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/audio/ui/chat/AudioChatSettingActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "W0",
        "S0",
        "e1",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "f1",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "X0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "R0",
        "",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;",
        "e",
        "Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;",
        "vb",
        "Lwidget/md/view/layout/CommonToolbar;",
        "f",
        "Lkotlin/j;",
        "P0",
        "()Lwidget/md/view/layout/CommonToolbar;",
        "commonToolbar",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "g",
        "N0",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "audioChatSettingAvatar",
        "Lwidget/ui/textview/MicoTextView;",
        "h",
        "U0",
        "()Lwidget/ui/textview/MicoTextView;",
        "tvUserName",
        "Lcom/audio/ui/widget/LiveGenderAgeView;",
        "i",
        "V0",
        "()Lcom/audio/ui/widget/LiveGenderAgeView;",
        "tvUserSex",
        "j",
        "T0",
        "tvBlackList",
        "",
        "k",
        "J",
        "convId",
        "l",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "m",
        "I",
        "scene",
        "Lcom/mico/framework/model/audio/AudioUserRelationEntity;",
        "n",
        "Lcom/mico/framework/model/audio/AudioUserRelationEntity;",
        "relationEntity",
        "Lcom/mico/feature/conv/AttentionViewModel;",
        "o",
        "M0",
        "()Lcom/mico/feature/conv/AttentionViewModel;",
        "attentionViewModel",
        "Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;",
        "p",
        "O0",
        "()Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;",
        "chatSettingViewModel",
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
        "SMAP\nAudioChatSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioChatSettingActivity.kt\ncom/audio/ui/chat/AudioChatSettingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,263:1\n70#2,11:264\n70#2,11:275\n*S KotlinDebug\n*F\n+ 1 AudioChatSettingActivity.kt\ncom/audio/ui/chat/AudioChatSettingActivity\n*L\n72#1:264,11\n74#1:275,11\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

.field public final f:Lkotlin/j;

.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public k:J

.field public l:Lcom/mico/framework/model/vo/user/UserInfo;

.field public m:I

.field public n:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/chat/Hilt_AudioChatSettingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/chat/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/chat/a;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->f:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/chat/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audio/ui/chat/b;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->g:Lkotlin/j;

    .line 25
    .line 26
    new-instance v0, Lcom/audio/ui/chat/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/audio/ui/chat/c;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->h:Lkotlin/j;

    .line 36
    .line 37
    new-instance v0, Lcom/audio/ui/chat/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/audio/ui/chat/d;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->i:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/audio/ui/chat/e;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/audio/ui/chat/e;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->j:Lkotlin/j;

    .line 58
    .line 59
    new-instance v0, Lcom/audio/ui/chat/AudioChatSettingActivity$special$$inlined$viewModels$default$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/audio/ui/chat/AudioChatSettingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    const-class v2, Lcom/mico/feature/conv/AttentionViewModel;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/audio/ui/chat/AudioChatSettingActivity$special$$inlined$viewModels$default$2;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/audio/ui/chat/AudioChatSettingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/audio/ui/chat/AudioChatSettingActivity$special$$inlined$viewModels$default$3;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v5, p0}, Lcom/audio/ui/chat/AudioChatSettingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->o:Lkotlin/j;

    .line 87
    .line 88
    new-instance v0, Lcom/audio/ui/chat/AudioChatSettingActivity$special$$inlined$viewModels$default$4;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/audio/ui/chat/AudioChatSettingActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 94
    .line 95
    const-class v2, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/audio/ui/chat/AudioChatSettingActivity$special$$inlined$viewModels$default$5;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/audio/ui/chat/AudioChatSettingActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/audio/ui/chat/AudioChatSettingActivity$special$$inlined$viewModels$default$6;

    .line 107
    .line 108
    invoke-direct {v4, v5, p0}, Lcom/audio/ui/chat/AudioChatSettingActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->p:Lkotlin/j;

    .line 115
    .line 116
    return-void
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

.method public static final synthetic B0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->O0()Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic C0(Lcom/audio/ui/chat/AudioChatSettingActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->k:J

    .line 2
    .line 3
    return-wide v0
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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic D0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->l:Lcom/mico/framework/model/vo/user/UserInfo;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic E0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->e:Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic F0(Lcom/audio/ui/chat/AudioChatSettingActivity;Lcom/mico/framework/model/audio/AudioUserRelationEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->n:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic G0(Lcom/audio/ui/chat/AudioChatSettingActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->l:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic H0(Lcom/audio/ui/chat/AudioChatSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic I0(Lcom/audio/ui/chat/AudioChatSettingActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/chat/AudioChatSettingActivity;->f1(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final J0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->e:Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    const-string v0, "audioChatSettingAvatar"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final L0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->e:Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lm6/d;->o1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwidget/md/view/layout/CommonToolbar;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final M0()Lcom/mico/feature/conv/AttentionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->o:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final P0()Lwidget/md/view/layout/CommonToolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

    .line 13
    .line 14
    return-object v0
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

.method private final S0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "convId"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->k:J

    .line 22
    .line 23
    :cond_0
    const-string v1, "scene_type"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->m:I

    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lcom/audio/ui/chat/AudioChatSettingActivity$getIntentData$1$1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/chat/AudioChatSettingActivity$getIntentData$1$1;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v10, Lcom/audio/ui/chat/AudioChatSettingActivity$getIntentData$1$2;

    .line 60
    .line 61
    invoke-direct {v10, p0, v0}, Lcom/audio/ui/chat/AudioChatSettingActivity$getIntentData$1$2;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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

.method private final U0()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method private final X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->e:Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->e:Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;->g:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->e:Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;->b:Lwidget/ui/switchbutton/SwitchButton;

    .line 39
    .line 40
    new-instance v3, Lcom/audio/ui/chat/f;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/audio/ui/chat/f;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lwidget/ui/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->e:Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, v0

    .line 57
    :goto_0
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;->n:Lwidget/ui/textview/MicoTextView;

    .line 58
    .line 59
    new-instance v1, Lcom/audio/ui/chat/g;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/audio/ui/chat/g;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public static final Y0(Lcom/audio/ui/chat/AudioChatSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->M0()Lcom/mico/feature/conv/AttentionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->l:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lcom/mico/feature/conv/AttentionViewModel;->J(ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public static final Z0(Lcom/audio/ui/chat/AudioChatSettingActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->l:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getUserIdentityTagList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/mico/framework/model/vo/user/UserIdentityTag;->ANCHOR:Lcom/mico/framework/model/vo/user/UserIdentityTag;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 p1, 0x2

    .line 29
    const-string v1, "Target user is already a host"

    .line 30
    .line 31
    invoke-static {v1, p0, p1, v0}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v5, Lcom/audio/ui/chat/AudioChatSettingActivity$setListener$2$1;

    .line 40
    .line 41
    invoke-direct {v5, p0, v0}, Lcom/audio/ui/chat/AudioChatSettingActivity$setListener$2$1;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;Lkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final a1(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->e:Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;->m:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "tvBlackList"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final b1(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->e:Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v0, "tvUserName"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static final c1(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/audio/ui/widget/LiveGenderAgeView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->e:Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;->q:Lcom/audio/ui/widget/LiveGenderAgeView;

    .line 12
    .line 13
    const-string v0, "tvUserSex"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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

.method public static synthetic r0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->L0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lwidget/md/view/layout/CommonToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/audio/ui/widget/LiveGenderAgeView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->c1(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/audio/ui/widget/LiveGenderAgeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->a1(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/audio/ui/chat/AudioChatSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/chat/AudioChatSettingActivity;->Z0(Lcom/audio/ui/chat/AudioChatSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lcom/audio/ui/chat/AudioChatSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/chat/AudioChatSettingActivity;->Y0(Lcom/audio/ui/chat/AudioChatSettingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic x0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->b1(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->J0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lcom/mico/feature/conv/AttentionViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->M0()Lcom/mico/feature/conv/AttentionViewModel;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final N0()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final O0()Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/chat/viewmodel/ChatSettingViewModel;

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

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 28
.end method

.method public final T0()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method public synthetic V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwidget/md/view/layout/a;->a(Lwidget/md/view/layout/CommonToolbar$a;)V

    return-void
.end method

.method public final V0()Lcom/audio/ui/widget/LiveGenderAgeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/LiveGenderAgeView;

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

.method public final W0()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$1;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$2;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lcom/audio/ui/chat/AudioChatSettingActivity$initObservers$2;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final e1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->T0()Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->T0()Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->n:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v1, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->blockType:I

    .line 20
    .line 21
    sget-object v2, Lcom/mico/framework/model/audio/AudioUserBlockType;->kBlock:Lcom/mico/framework/model/audio/AudioUserBlockType;

    .line 22
    .line 23
    iget v2, v2, Lcom/mico/framework/model/audio/AudioUserBlockType;->code:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    sget v1, Lm6/f;->U1:I

    .line 28
    .line 29
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v1, Lm6/f;->m0:I

    .line 35
    .line 36
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public final f1(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->N0()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/audionew/common/utils/user/f;->w(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/widget/TextView;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->U0()Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->V0()Lcom/audio/ui/widget/LiveGenderAgeView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/audio/ui/widget/LiveGenderAgeView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lcom/audio/ui/chat/AudioChatSettingActivity$updateUserInfoView$1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v4, p0, p1, v0}, Lcom/audio/ui/chat/AudioChatSettingActivity$updateUserInfoView$1;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;Lcom/mico/framework/model/vo/user/UserInfo;Lkotlin/coroutines/e;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lm6/d;->M:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->k:J

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v8}, Li6/a;->k(Landroid/app/Activity;JLjava/lang/Integer;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    sget v1, Lm6/d;->P4:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->n:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget p1, p1, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->blockType:I

    .line 53
    .line 54
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserBlockType;->kBlock:Lcom/mico/framework/model/audio/AudioUserBlockType;

    .line 55
    .line 56
    iget v1, v1, Lcom/mico/framework/model/audio/AudioUserBlockType;->code:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Lcom/audio/ui/chat/AudioChatSettingActivity$onClick$1;

    .line 65
    .line 66
    invoke-direct {v5, p0, v0}, Lcom/audio/ui/chat/AudioChatSettingActivity$onClick$1;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;Lkotlin/coroutines/e;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object p1, Lcom/audionew/common/dialog/c;->c:Lcom/audionew/common/dialog/c;

    .line 78
    .line 79
    iget-wide v0, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->k:J

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0, v1}, Lcom/audionew/common/dialog/c;->E(Lcom/mico/framework/ui/core/activity/MDBaseActivity;J)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/chat/Hilt_AudioChatSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->e:Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "vb"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/chat/databinding/ActivityAudioChatSettingBinding;->b()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->P0()Lwidget/md/view/layout/CommonToolbar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->W0()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->S0()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->X0()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x334

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x335

    .line 9
    .line 10
    if-ne p1, p3, :cond_2

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 13
    .line 14
    if-ne p2, p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/chat/AudioChatSettingActivity;->n:Lcom/mico/framework/model/audio/AudioUserRelationEntity;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p1, Lcom/mico/framework/model/audio/AudioUserRelationEntity;->blockType:I

    .line 21
    .line 22
    sget-object p2, Lcom/mico/framework/model/audio/AudioUserBlockType;->kBlock:Lcom/mico/framework/model/audio/AudioUserBlockType;

    .line 23
    .line 24
    iget p2, p2, Lcom/mico/framework/model/audio/AudioUserBlockType;->code:I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/audio/ui/chat/AudioChatSettingActivity$onDialogListener$1$1;

    .line 34
    .line 35
    invoke-direct {v3, p0, p3}, Lcom/audio/ui/chat/AudioChatSettingActivity$onDialogListener$1$1;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v9, Lcom/audio/ui/chat/AudioChatSettingActivity$onDialogListener$1$2;

    .line 51
    .line 52
    invoke-direct {v9, p0, p3}, Lcom/audio/ui/chat/AudioChatSettingActivity$onDialogListener$1$2;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
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

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/audio/ui/chat/AudioChatSettingActivity$onResume$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/chat/AudioChatSettingActivity$onResume$1;-><init>(Lcom/audio/ui/chat/AudioChatSettingActivity;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
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
.end method
