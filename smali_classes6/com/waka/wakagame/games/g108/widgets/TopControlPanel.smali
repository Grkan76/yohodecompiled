.class public final Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Companion;,
        Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Listener;,
        Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0019\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;",
        "Lcom/mico/joystick/core/JKNode;",
        "balanceNode",
        "Lcom/waka/wakagame/games/g108/widgets/BalanceNode;",
        "bubbleNode",
        "Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;",
        "touchMask",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "btns",
        "",
        "Lcom/waka/wakagame/games/g108/widgets/ControlButton;",
        "(Lcom/waka/wakagame/games/g108/widgets/BalanceNode;Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;Lcom/mico/joystick/ui/JKUITouchableRect;Ljava/util/List;)V",
        "getBalanceNode",
        "()Lcom/waka/wakagame/games/g108/widgets/BalanceNode;",
        "listener",
        "Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Listener;)V",
        "handleButtonClick",
        "",
        "btn",
        "category",
        "Lcom/waka/wakagame/games/g108/widgets/ControlButton$Category;",
        "reset",
        "update",
        "dt",
        "",
        "Companion",
        "Listener",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopControlPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopControlPanel.kt\ncom/waka/wakagame/games/g108/widgets/TopControlPanel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1863#2,2:180\n*S KotlinDebug\n*F\n+ 1 TopControlPanel.kt\ncom/waka/wakagame/games/g108/widgets/TopControlPanel\n*L\n65#1:180,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final balanceNode:Lcom/waka/wakagame/games/g108/widgets/BalanceNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g108/widgets/ControlButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bubbleNode:Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Listener;

.field private final touchMask:Lcom/mico/joystick/ui/JKUITouchableRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->Companion:Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/waka/wakagame/games/g108/widgets/BalanceNode;Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;Lcom/mico/joystick/ui/JKUITouchableRect;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waka/wakagame/games/g108/widgets/BalanceNode;",
            "Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;",
            "Lcom/mico/joystick/ui/JKUITouchableRect;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g108/widgets/ControlButton;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->balanceNode:Lcom/waka/wakagame/games/g108/widgets/BalanceNode;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->bubbleNode:Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->touchMask:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 6
    iput-object p4, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->btns:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g108/widgets/BalanceNode;Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;Lcom/mico/joystick/ui/JKUITouchableRect;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;-><init>(Lcom/waka/wakagame/games/g108/widgets/BalanceNode;Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;Lcom/mico/joystick/ui/JKUITouchableRect;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleButtonClick(Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;Lcom/waka/wakagame/games/g108/widgets/ControlButton;Lcom/waka/wakagame/games/g108/widgets/ControlButton$Category;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->handleButtonClick(Lcom/waka/wakagame/games/g108/widgets/ControlButton;Lcom/waka/wakagame/games/g108/widgets/ControlButton$Category;)V

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
.end method

.method private final handleButtonClick(Lcom/waka/wakagame/games/g108/widgets/ControlButton;Lcom/waka/wakagame/games/g108/widgets/ControlButton$Category;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarStatistics;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarStatistics;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/waka/wakagame/games/shared/BaseGameStatistics;->onMinifyButtonClick()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->listener:Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Listener;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Listener;->onRuleButtonClicked(Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarStatistics;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarStatistics;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/waka/wakagame/games/shared/BaseGameStatistics;->onRuleButtonClick()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->bubbleNode:Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;

    .line 50
    .line 51
    sget-object p2, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v1, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeIn(FLcom/mico/joystick/utils/JKEasing;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->bubbleNode:Lcom/waka/wakagame/games/g108/widgets/SoundConfigBubbleNode;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->touchMask:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->touchMask:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/mico/joystick/ui/JKUIControl;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarStatistics;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarStatistics;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/waka/wakagame/games/shared/BaseGameStatistics;->onMusicButtonClick()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final getBalanceNode()Lcom/waka/wakagame/games/g108/widgets/BalanceNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->balanceNode:Lcom/waka/wakagame/games/g108/widgets/BalanceNode;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getListener()Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->listener:Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Listener;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->balanceNode:Lcom/waka/wakagame/games/g108/widgets/BalanceNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->btns:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/waka/wakagame/games/g108/widgets/ControlButton;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/ControlButton;->refreshUI()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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
.end method

.method public final setListener(Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->listener:Lcom/waka/wakagame/games/g108/widgets/TopControlPanel$Listener;

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
.end method

.method public update(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->balanceNode:Lcom/waka/wakagame/games/g108/widgets/BalanceNode;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->INSTANCE:Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMePlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/TopControlPanel;->balanceNode:Lcom/waka/wakagame/games/g108/widgets/BalanceNode;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/logic/LiarsBarGameState;->isMePlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
