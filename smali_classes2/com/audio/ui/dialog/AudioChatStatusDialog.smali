.class public final Lcom/audio/ui/dialog/AudioChatStatusDialog;
.super Lcom/audio/ui/dialog/Hilt_AudioChatStatusDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/AudioChatStatusDialog$a;,
        Lcom/audio/ui/dialog/AudioChatStatusDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0002RSB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004R#\u0010\'\u001a\n \"*\u0004\u0018\u00010!0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R#\u0010*\u001a\n \"*\u0004\u0018\u00010!0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&R#\u0010/\u001a\n \"*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010.R#\u00104\u001a\n \"*\u0004\u0018\u000100008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u00082\u00103R#\u00109\u001a\n \"*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010$\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010$\u001a\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010O\u00a8\u0006T"
    }
    d2 = {
        "Lcom/audio/ui/dialog/AudioChatStatusDialog;",
        "Lcom/audio/ui/dialog/BaseAudioAlertDialog;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "E1",
        "",
        "A1",
        "()I",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "rsid",
        "archView",
        "h2",
        "(ILandroid/view/View;)V",
        "Lcom/mico/framework/network/callback/AudioSetMoodFlagHandler$Result;",
        "result",
        "onChatStatusResult",
        "(Lcom/mico/framework/network/callback/AudioSetMoodFlagHandler$Result;)V",
        "onDestroy",
        "f2",
        "Lcom/audio/ui/widget/AudioChatStatusItemView;",
        "kotlin.jvm.PlatformType",
        "l",
        "Lkotlin/j;",
        "Y1",
        "()Lcom/audio/ui/widget/AudioChatStatusItemView;",
        "statusItemLeftView",
        "m",
        "Z1",
        "statusItemRightView",
        "Landroid/widget/FrameLayout;",
        "n",
        "X1",
        "()Landroid/widget/FrameLayout;",
        "rootContainerView",
        "Landroid/widget/TextView;",
        "o",
        "a2",
        "()Landroid/widget/TextView;",
        "tvCallSettingsTitle",
        "Landroid/widget/RadioGroup;",
        "p",
        "W1",
        "()Landroid/widget/RadioGroup;",
        "groupCallSettings",
        "Landroid/os/Handler;",
        "q",
        "Landroid/os/Handler;",
        "handler",
        "",
        "r",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;",
        "s",
        "Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;",
        "mood",
        "Lcom/mico/feature/conv/ChatStatusViewModel;",
        "t",
        "b2",
        "()Lcom/mico/feature/conv/ChatStatusViewModel;",
        "viewModel",
        "",
        "u",
        "Z",
        "isUserInteraction",
        "I",
        "preCheckedButtonId",
        "w",
        "b",
        "a",
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
        "SMAP\nAudioChatStatusDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioChatStatusDialog.kt\ncom/audio/ui/dialog/AudioChatStatusDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,249:1\n106#2,15:250\n*S KotlinDebug\n*F\n+ 1 AudioChatStatusDialog.kt\ncom/audio/ui/dialog/AudioChatStatusDialog\n*L\n62#1:250,15\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/audio/ui/dialog/AudioChatStatusDialog$b;


# instance fields
.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public q:Landroid/os/Handler;

.field public final r:Ljava/lang/String;

.field public s:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

.field public final t:Lkotlin/j;

.field public u:Z

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/dialog/AudioChatStatusDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/dialog/AudioChatStatusDialog$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->w:Lcom/audio/ui/dialog/AudioChatStatusDialog$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/Hilt_AudioChatStatusDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/dialog/A;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/A;-><init>(Lcom/audio/ui/dialog/AudioChatStatusDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->l:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/dialog/B;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/B;-><init>(Lcom/audio/ui/dialog/AudioChatStatusDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->m:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/audio/ui/dialog/C;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/C;-><init>(Lcom/audio/ui/dialog/AudioChatStatusDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->n:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, Lcom/audio/ui/dialog/D;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/D;-><init>(Lcom/audio/ui/dialog/AudioChatStatusDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->o:Lkotlin/j;

    .line 49
    .line 50
    new-instance v1, Lcom/audio/ui/dialog/E;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/E;-><init>(Lcom/audio/ui/dialog/AudioChatStatusDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->p:Lkotlin/j;

    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->q:Landroid/os/Handler;

    .line 71
    .line 72
    sget-object v1, Lcom/audio/ui/dialog/AudioChatStatusDialog;->w:Lcom/audio/ui/dialog/AudioChatStatusDialog$b;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "getName(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->r:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v1, Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;->DISTURB:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->s:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

    .line 92
    .line 93
    new-instance v1, Lcom/audio/ui/dialog/AudioChatStatusDialog$special$$inlined$viewModels$default$1;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/audio/ui/dialog/AudioChatStatusDialog$special$$inlined$viewModels$default$2;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/audio/ui/dialog/AudioChatStatusDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v1, Lcom/mico/feature/conv/ChatStatusViewModel;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/audio/ui/dialog/AudioChatStatusDialog$special$$inlined$viewModels$default$3;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/audio/ui/dialog/AudioChatStatusDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/audio/ui/dialog/AudioChatStatusDialog$special$$inlined$viewModels$default$4;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v4, v0}, Lcom/audio/ui/dialog/AudioChatStatusDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/audio/ui/dialog/AudioChatStatusDialog$special$$inlined$viewModels$default$5;

    .line 125
    .line 126
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/dialog/AudioChatStatusDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->t:Lkotlin/j;

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    iput v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->v:I

    .line 137
    .line 138
    return-void
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

.method public static synthetic K1(Lcom/audio/ui/dialog/AudioChatStatusDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->g2(Lcom/audio/ui/dialog/AudioChatStatusDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic L1(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->c2(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/RadioGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Lcom/audio/ui/widget/AudioChatStatusItemView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->k2(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Lcom/audio/ui/widget/AudioChatStatusItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->l2(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->e2(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Lcom/audio/ui/widget/AudioChatStatusItemView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->j2(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Lcom/audio/ui/widget/AudioChatStatusItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/audio/ui/widget/N1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->i2(Lcom/audio/ui/widget/N1;)V

    return-void
.end method

.method public static synthetic R1(Lcom/audio/ui/dialog/AudioChatStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->d2(Lcom/audio/ui/dialog/AudioChatStatusDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S1(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->W1()Landroid/widget/RadioGroup;

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

.method public static final synthetic T1(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->a2()Landroid/widget/TextView;

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

.method public static final synthetic U1(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Lcom/mico/feature/conv/ChatStatusViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->b2()Lcom/mico/feature/conv/ChatStatusViewModel;

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

.method public static final synthetic V1(Lcom/audio/ui/dialog/AudioChatStatusDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->u:Z

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

.method public static final c2(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/RadioGroup;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lm6/d;->H4:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/RadioGroup;

    .line 10
    .line 11
    return-object p0
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

.method public static final d2(Lcom/audio/ui/dialog/AudioChatStatusDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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

.method public static final e2(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lm6/d;->U4:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object p0
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

.method public static final g2(Lcom/audio/ui/dialog/AudioChatStatusDialog;Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->v:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p2, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->v:I

    .line 10
    .line 11
    sget p1, Lm6/d;->I4:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/audionew/stat/mtd/MainTabButton;->ChatMoodDialAll:Lcom/audionew/stat/mtd/MainTabButton;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget p1, Lm6/d;->J4:I

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/audionew/stat/mtd/MainTabButton;->ChatMoodDialFriends:Lcom/audionew/stat/mtd/MainTabButton;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget p1, Lm6/d;->K4:I

    .line 29
    .line 30
    if-ne p2, p1, :cond_4

    .line 31
    .line 32
    sget-object p1, Lcom/audionew/stat/mtd/MainTabButton;->ChatMoodDialRefuse:Lcom/audionew/stat/mtd/MainTabButton;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    :goto_0
    iget-boolean v1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->u:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/audionew/stat/mtd/K1;->v3(Lcom/audionew/stat/mtd/MainTabButton;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->b2()Lcom/mico/feature/conv/ChatStatusViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/mico/feature/conv/ChatStatusViewModel;->G(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-boolean v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->u:Z

    .line 52
    .line 53
    :cond_4
    return-void
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

.method public static final i2(Lcom/audio/ui/widget/N1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

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

.method public static final j2(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Lcom/audio/ui/widget/AudioChatStatusItemView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lm6/d;->c5:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 10
    .line 11
    return-object p0
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

.method public static final k2(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Lcom/audio/ui/widget/AudioChatStatusItemView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lm6/d;->d5:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 10
    .line 11
    return-object p0
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

.method public static final l2(Lcom/audio/ui/dialog/AudioChatStatusDialog;)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lm6/d;->S5:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    return-object p0
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
.method public A1()I
    .locals 1

    .line 1
    sget v0, Lm6/e;->C:I

    .line 2
    .line 3
    return v0
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
.end method

.method public E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->q:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-lifecycle>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/ExtKt;->e(Landroid/os/Handler;Landroidx/lifecycle/Lifecycle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->Y1()Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;->DISTURB:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/AudioChatStatusItemView;->setMode(Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->Y1()Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->Z1()Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;->CHAT:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/audio/ui/widget/AudioChatStatusItemView;->setMode(Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->Z1()Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->X1()Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lcom/audio/ui/dialog/x;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/audio/ui/dialog/x;-><init>(Lcom/audio/ui/dialog/AudioChatStatusDialog;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;->Companion:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD$a;

    .line 60
    .line 61
    sget-object v3, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/mico/framework/datastore/mmkv/user/F;->t()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD$a;->a(I)Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v0, v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->Z1()Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v3}, Lcom/audio/ui/widget/AudioChatStatusItemView;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->Y1()Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Lcom/audio/ui/widget/AudioChatStatusItemView;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
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

.method public final W1()Landroid/widget/RadioGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RadioGroup;

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

.method public final X1()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

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

.method public final Y1()Lcom/audio/ui/widget/AudioChatStatusItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/AudioChatStatusItemView;

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

.method public final Z1()Lcom/audio/ui/widget/AudioChatStatusItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/AudioChatStatusItemView;

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

.method public final a2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

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

.method public final b2()Lcom/mico/feature/conv/ChatStatusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/conv/ChatStatusViewModel;

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

.method public final f2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->b2()Lcom/mico/feature/conv/ChatStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/feature/conv/ChatStatusViewModel;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->W1()Landroid/widget/RadioGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/audio/ui/dialog/y;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/y;-><init>(Lcom/audio/ui/dialog/AudioChatStatusDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, v0}, Lcom/audio/ui/dialog/AudioChatStatusDialog$setDialSetting$2;-><init>(Lcom/audio/ui/dialog/AudioChatStatusDialog;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final h2(ILandroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "archView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/dialog/Hilt_AudioChatStatusDialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/audio/ui/widget/N1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/audio/ui/widget/N1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/audio/ui/widget/N1;->d(I)Lcom/audio/ui/widget/N1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x800033

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/audio/ui/widget/N1;->showAsDropDown(Landroid/view/View;III)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->q:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lcom/audio/ui/dialog/z;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/audio/ui/dialog/z;-><init>(Lcom/audio/ui/widget/N1;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x9c4

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onChatStatusResult(Lcom/mico/framework/network/callback/AudioSetMoodFlagHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioSetMoodFlagHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audionew/common/dialog/k;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->s:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

    .line 16
    .line 17
    sget-object v0, Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;->DISTURB:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/mico/framework/datastore/mmkv/user/F;->I(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lm6/c;->Y:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->Y1()Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioChatStatusItemView;->getFaceView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->h2(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;->CHAT:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/mico/framework/datastore/mmkv/user/F;->I(I)V

    .line 55
    .line 56
    .line 57
    sget p1, Lm6/c;->A0:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->Z1()Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioChatStatusItemView;->getFaceView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->h2(ILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lcom/audio/ui/dialog/AudioChatStatusDialog$a;->a:Lcom/audio/ui/dialog/AudioChatStatusDialog$a$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/audio/ui/dialog/AudioChatStatusDialog$a$a;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 77
    .line 78
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lm6/d;->c5:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->Y1()Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lcom/audio/ui/widget/AudioChatStatusItemView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->Z1()Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/audio/ui/widget/AudioChatStatusItemView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;->DISTURB:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->s:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

    .line 43
    .line 44
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 45
    .line 46
    sget-object v0, Lcom/audionew/stat/mtd/MainTabButton;->ChatMoodDisturb:Lcom/audionew/stat/mtd/MainTabButton;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/audionew/stat/mtd/K1;->v3(Lcom/audionew/stat/mtd/MainTabButton;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    sget v0, Lm6/d;->d5:I

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->Y1()Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Lcom/audio/ui/widget/AudioChatStatusItemView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->Z1()Lcom/audio/ui/widget/AudioChatStatusItemView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lcom/audio/ui/widget/AudioChatStatusItemView;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;->CHAT:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->s:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

    .line 80
    .line 81
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 82
    .line 83
    sget-object v0, Lcom/audionew/stat/mtd/MainTabButton;->ChatMoodWantChat:Lcom/audionew/stat/mtd/MainTabButton;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/audionew/stat/mtd/K1;->v3(Lcom/audionew/stat/mtd/MainTabButton;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->r:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0, v2}, Lcom/audionew/common/dialog/k;->b(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->s:Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/audio/ui/widget/AudioChatStatusItemView$MOOD;->getCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1, v0}, Lcom/mico/framework/network/service/n;->o(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioChatStatusDialog;->q:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->f2()V

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

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 13
    .line 14
    :cond_1
    return-void
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
