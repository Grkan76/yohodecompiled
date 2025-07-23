.class public final Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/core/JKNativeText$Listener;
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J \u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0011H\u0016J\u000e\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u000bJ\u0008\u0010%\u001a\u00020!H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/mico/joystick/core/JKNativeText$Listener;",
        "Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;",
        "()V",
        "bg",
        "Lcom/mico/joystick/core/JKSprite;",
        "bubbleHeight",
        "",
        "close",
        "closeVisible",
        "",
        "isCloseLeft",
        "()Z",
        "setCloseLeft",
        "(Z)V",
        "label",
        "Lcom/mico/joystick/core/JKNativeText;",
        "value",
        "",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "onActionEvent",
        "touchableRect",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "event",
        "Lcom/mico/joystick/core/JKTouchEvent;",
        "action",
        "",
        "onFrameUpdated",
        "",
        "node",
        "setCloseVisible",
        "visible",
        "updateBackground",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FONT_SIZE:F = 20.0f

.field private static final PADDING_HORIZONTAL:F = 30.0f

.field private static final PADDING_VERTICAL:F = 20.0f

.field private static final TEXTURE_NAME:Ljava/lang/String; = "waka_game_103_msg_text_bubble_bg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bg:Lcom/mico/joystick/core/JKSprite;

.field private bubbleHeight:F

.field private close:Lcom/mico/joystick/core/JKSprite;

.field private closeVisible:Z

.field private isCloseLeft:Z

.field private label:Lcom/mico/joystick/core/JKNativeText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->Companion:Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->closeVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$setLabel$p(Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;Lcom/mico/joystick/core/JKNativeText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

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
    .line 57
    .line 58
.end method

.method private final updateBackground()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKSprite;->getFrameWidth()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/high16 v3, 0x42700000    # 60.0f

    .line 15
    .line 16
    add-float/2addr v1, v3

    .line 17
    iget-object v3, v0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSprite;->getFrameHeight()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    const/high16 v3, 0x42200000    # 40.0f

    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    iget v3, v0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->bubbleHeight:F

    .line 29
    .line 30
    cmpg-float v3, v2, v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v3, v0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->removeChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSprite;->release()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, v0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->close:Lcom/mico/joystick/core/JKSprite;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->removeChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSprite;->release()V

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object v3, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 56
    .line 57
    const-string v4, "service_texture"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKWindow;->getService(Ljava/lang/String;)Lcom/mico/joystick/core/JKIService;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/mico/joystick/core/JKTextureService;

    .line 64
    .line 65
    sget-object v4, Lcom/mico/joystick/core/JKNativeCanvas;->INSTANCE:Lcom/mico/joystick/core/JKNativeCanvas;

    .line 66
    .line 67
    sget-object v5, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKColor$Preset;->black()Lcom/mico/joystick/core/JKColor;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/high16 v7, 0x41a00000    # 20.0f

    .line 78
    .line 79
    const/high16 v8, 0x40800000    # 4.0f

    .line 80
    .line 81
    move v5, v1

    .line 82
    move v6, v2

    .line 83
    invoke-virtual/range {v4 .. v10}, Lcom/mico/joystick/core/JKNativeCanvas;->createBubbleTexture(FFFFLcom/mico/joystick/core/JKColor;Lcom/mico/joystick/core/JKColor;)Lcom/mico/joystick/core/JKTexture;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "waka_game_103_msg_text_bubble_bg"

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Lcom/mico/joystick/core/JKTextureService;->putTexture(Ljava/lang/String;Lcom/mico/joystick/core/JKTexture;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance v3, Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    const/16 v22, 0x7fff

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    invoke-direct/range {v6 .. v23}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->fromTexture(Ljava/lang/String;Lcom/mico/joystick/core/JKTexture;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    sget-object v4, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    const-string v3, "shared/close.png"

    .line 159
    .line 160
    invoke-static {v3}, Lcom/waka/wakagame/utils/GameAssetLoader;->getTextureFrame(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    sget-object v4, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    const/high16 v4, 0x42580000    # 54.0f

    .line 175
    .line 176
    invoke-virtual {v3, v4, v4}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 177
    .line 178
    .line 179
    iget-boolean v5, v0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->isCloseLeft:Z

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    neg-float v1, v1

    .line 185
    :cond_7
    int-to-float v5, v6

    .line 186
    div-float/2addr v1, v5

    .line 187
    neg-float v2, v2

    .line 188
    int-to-float v5, v6

    .line 189
    div-float/2addr v2, v5

    .line 190
    invoke-virtual {v3, v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->close:Lcom/mico/joystick/core/JKSprite;

    .line 194
    .line 195
    iget-boolean v1, v0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->closeVisible:Z

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 201
    .line 202
    invoke-direct {v1, v4, v4}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setZOrder(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void
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
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNativeText;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
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
.end method

.method public final isCloseLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->isCloseLeft:Z

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
.end method

.method public onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0
    .param p1    # Lcom/mico/joystick/ui/JKUITouchableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "touchableRect"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mico/joystick/core/JKTouchEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return p2
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

.method public onFrameUpdated(Lcom/mico/joystick/core/JKNativeText;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKNativeText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKSprite;->getFrameHeight()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->bubbleHeight:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->updateBackground()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setCloseLeft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->isCloseLeft:Z

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

.method public final setCloseVisible(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "pass:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->close:Lcom/mico/joystick/core/JKSprite;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-boolean p1, p0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->closeVisible:Z

    .line 32
    .line 33
    return-void
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

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/MessageTextBubbleNode;->label:Lcom/mico/joystick/core/JKNativeText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
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
.end method
