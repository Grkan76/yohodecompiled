.class public final Lcom/mico/joystick/core/JKNativeLabel;
.super Lcom/mico/joystick/core/JKSprite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/core/JKNativeLabel$Companion;,
        Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 X2\u00020\u0001:\u0002XYB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u000e2\u0008\u0008\u0002\u0010N\u001a\u00020\u000eJ\u0008\u0010O\u001a\u00020LH\u0002J\u0010\u0010P\u001a\u00020L2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020LH\u0016J\u0012\u0010T\u001a\u00020L2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u0015J\u0008\u0010V\u001a\u00020LH\u0002J\u0008\u0010W\u001a\u00020LH\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\tR$\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0013R$\u0010*\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010\u0013R$\u0010-\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0011\"\u0004\u0008/\u0010\u0013R$\u00100\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0007\"\u0004\u00082\u0010\tR$\u00103\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010&R$\u00106\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0011\"\u0004\u00088\u0010\u0013R$\u0010:\u001a\u0002092\u0006\u0010\u0003\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R(\u0010?\u001a\u0004\u0018\u00010!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010$\"\u0004\u0008A\u0010&R$\u0010B\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0007\"\u0004\u0008D\u0010\tR$\u0010E\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010$\"\u0004\u0008G\u0010&R$\u0010H\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0011\"\u0004\u0008J\u0010\u0013\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "Lcom/mico/joystick/core/JKSprite;",
        "()V",
        "value",
        "",
        "bold",
        "getBold",
        "()Z",
        "setBold",
        "(Z)V",
        "dirty",
        "fakeBold",
        "getFakeBold",
        "setFakeBold",
        "",
        "fontSize",
        "getFontSize",
        "()F",
        "setFontSize",
        "(F)V",
        "innerTypeFace",
        "Landroid/graphics/Typeface;",
        "Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;",
        "linearGradient",
        "getLinearGradient",
        "()Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;",
        "setLinearGradient",
        "(Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;)V",
        "nativeShader",
        "Landroid/graphics/Shader;",
        "shadow",
        "getShadow",
        "setShadow",
        "Lcom/mico/joystick/core/JKColor;",
        "shadowColor",
        "getShadowColor",
        "()Lcom/mico/joystick/core/JKColor;",
        "setShadowColor",
        "(Lcom/mico/joystick/core/JKColor;)V",
        "shadowDx",
        "getShadowDx",
        "setShadowDx",
        "shadowDy",
        "getShadowDy",
        "setShadowDy",
        "shadowRadius",
        "getShadowRadius",
        "setShadowRadius",
        "stroke",
        "getStroke",
        "setStroke",
        "strokeColor",
        "getStrokeColor",
        "setStrokeColor",
        "strokeWidth",
        "getStrokeWidth",
        "setStrokeWidth",
        "",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "underline",
        "getUnderline",
        "setUnderline",
        "underlineColor",
        "getUnderlineColor",
        "setUnderlineColor",
        "underlineThickness",
        "getUnderlineThickness",
        "setUnderlineThickness",
        "autoSize",
        "",
        "maxWidth",
        "minFontSize",
        "make",
        "onDraw",
        "batchRenderer",
        "Lcom/mico/joystick/core/JKBatchRenderer;",
        "release",
        "setTypeface",
        "typeface",
        "updateSize",
        "updateTypeface",
        "Companion",
        "LinearGradient",
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
        "SMAP\nJKNativeLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JKNativeLabel.kt\ncom/mico/joystick/core/JKNativeLabel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n1557#2:283\n1628#2,3:284\n*S KotlinDebug\n*F\n+ 1 JKNativeLabel.kt\ncom/mico/joystick/core/JKNativeLabel\n*L\n210#1:283\n210#1:284,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mico/joystick/core/JKNativeLabel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final textPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bold:Z

.field private dirty:Z

.field private fakeBold:Z

.field private fontSize:F

.field private innerTypeFace:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private linearGradient:Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

.field private nativeShader:Landroid/graphics/Shader;

.field private shadow:Z

.field private shadowColor:Lcom/mico/joystick/core/JKColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private stroke:Z

.field private strokeColor:Lcom/mico/joystick/core/JKColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private strokeWidth:F

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textColor:Lcom/mico/joystick/core/JKColor;

.field private underline:Z

.field private underlineColor:Lcom/mico/joystick/core/JKColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private underlineThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/joystick/core/JKNativeLabel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mico/joystick/core/JKNativeLabel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mico/joystick/core/JKNativeLabel;->Companion:Lcom/mico/joystick/core/JKNativeLabel$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/mico/joystick/core/JKNativeLabel;->textPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKSprite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->text:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->fontSize:F

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    .line 14
    const-string v1, "DEFAULT"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->innerTypeFace:Landroid/graphics/Typeface;

    .line 20
    .line 21
    sget-object v0, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->strokeColor:Lcom/mico/joystick/core/JKColor;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKColor$Preset;->black()Lcom/mico/joystick/core/JKColor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowColor:Lcom/mico/joystick/core/JKColor;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->underlineColor:Lcom/mico/joystick/core/JKColor;

    .line 40
    .line 41
    return-void
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
.end method

.method public static final synthetic access$getTextPaint$cp()Landroid/text/TextPaint;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKNativeLabel;->textPaint:Landroid/text/TextPaint;

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
    .line 19
.end method

.method public static synthetic autoSize$default(Lcom/mico/joystick/core/JKNativeLabel;FFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mico/joystick/core/JKNativeLabel;->autoSize(FF)V

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
.end method

.method private final make()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNativeLabel;->updateSize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "createBitmap(width.toInt\u2026 Bitmap.Config.ARGB_8888)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/mico/joystick/core/JKNativeLabel;->stroke:Z

    .line 41
    .line 42
    const/high16 v3, 0x3f000000    # 0.5f

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lcom/mico/joystick/core/JKNativeLabel;->textPaint:Landroid/text/TextPaint;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/mico/joystick/core/JKNativeLabel;->strokeColor:Lcom/mico/joystick/core/JKColor;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKColor;->toARGB()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget v4, p0, Lcom/mico/joystick/core/JKNativeLabel;->strokeWidth:F

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/mico/joystick/core/JKNativeLabel;->text:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    neg-float v5, v5

    .line 74
    iget v6, p0, Lcom/mico/joystick/core/JKNativeLabel;->strokeWidth:F

    .line 75
    .line 76
    add-float/2addr v5, v6

    .line 77
    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, Lcom/mico/joystick/core/JKNativeLabel;->linearGradient:Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;->getStart()Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;->getStart()Landroid/graphics/PointF;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;->getEnd()Landroid/graphics/PointF;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;->getEnd()Landroid/graphics/PointF;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;->getColors()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lcom/mico/joystick/core/JKColor;

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/mico/joystick/core/JKColor;->toARGB()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/Collection;)[I

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;->getPositions()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    check-cast v5, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/util/Collection;)[F

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v12, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object v12, v4

    .line 173
    :goto_1
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;->getTileMode()Landroid/graphics/Shader$TileMode;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lcom/mico/joystick/core/JKNativeLabel;->nativeShader:Landroid/graphics/Shader;

    .line 184
    .line 185
    :cond_3
    iget-object v2, p0, Lcom/mico/joystick/core/JKNativeLabel;->nativeShader:Landroid/graphics/Shader;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    sget-object v4, Lcom/mico/joystick/core/JKNativeLabel;->textPaint:Landroid/text/TextPaint;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    sget-object v2, Lcom/mico/joystick/core/JKNativeLabel;->textPaint:Landroid/text/TextPaint;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v2, Lcom/mico/joystick/core/JKNativeLabel;->textPaint:Landroid/text/TextPaint;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/mico/joystick/core/JKNativeLabel;->textColor:Lcom/mico/joystick/core/JKColor;

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKColor;->toARGB()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/4 v4, -0x1

    .line 212
    :goto_3
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lcom/mico/joystick/core/JKNativeLabel;->text:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    neg-float v5, v5

    .line 227
    iget v6, p0, Lcom/mico/joystick/core/JKNativeLabel;->strokeWidth:F

    .line 228
    .line 229
    add-float/2addr v5, v6

    .line 230
    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 234
    .line 235
    const-string v2, "service_texture"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKWindow;->getService(Ljava/lang/String;)Lcom/mico/joystick/core/JKIService;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/mico/joystick/core/JKTextureService;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2, v0}, Lcom/mico/joystick/core/JKTextureService;->pack$wakagame_release(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSprite;->removeAllFrames()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKSprite;->addFrame(Lcom/mico/joystick/core/JKSpriteFrame;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    .line 263
    .line 264
    return-void
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
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public static synthetic setTypeface$default(Lcom/mico/joystick/core/JKNativeLabel;Landroid/graphics/Typeface;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private final updateSize()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKNativeLabel;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->fontSize:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->innerTypeFace:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->fakeBold:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->underline:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->underlineColor:Lcom/mico/joystick/core/JKColor;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKColor;->toARGB()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lcom/mico/joystick/core/a;->a(Landroid/text/TextPaint;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->underlineThickness:F

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/mico/joystick/core/b;->a(Landroid/text/TextPaint;F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadow:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowRadius:F

    .line 50
    .line 51
    iget v2, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowDx:F

    .line 52
    .line 53
    iget v3, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowDy:F

    .line 54
    .line 55
    iget-object v4, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowColor:Lcom/mico/joystick/core/JKColor;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKColor;->toARGB()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    neg-float v1, v1

    .line 73
    iget-object v2, p0, Lcom/mico/joystick/core/JKNativeLabel;->text:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p0, Lcom/mico/joystick/core/JKNativeLabel;->strokeWidth:F

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    int-to-float v4, v4

    .line 83
    mul-float v3, v3, v4

    .line 84
    .line 85
    add-float/2addr v2, v3

    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    add-float/2addr v2, v3

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-float/2addr v1, v0

    .line 94
    add-float/2addr v1, v3

    .line 95
    iget v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->strokeWidth:F

    .line 96
    .line 97
    mul-float v0, v0, v4

    .line 98
    .line 99
    add-float/2addr v1, v0

    .line 100
    invoke-virtual {p0, v2, v1}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method private final updateTypeface()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->bold:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->innerTypeFace:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "{\n                Typefa\u2026eface.BOLD)\n            }"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->innerTypeFace:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "{\n                Typefa\u2026ace.NORMAL)\n            }"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->innerTypeFace:Landroid/graphics/Typeface;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

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
    .line 105
.end method


# virtual methods
.method public final autoSize(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->fontSize:F

    .line 2
    .line 3
    :goto_0
    cmpl-float v1, v0, p2

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/mico/joystick/core/JKNativeLabel;->Companion:Lcom/mico/joystick/core/JKNativeLabel$Companion;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mico/joystick/core/JKNativeLabel;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/mico/joystick/core/JKNativeLabel$Companion;->measureTextWidth(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float v1, v1, p1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNativeLabel;->updateSize()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final getBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->bold:Z

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
.end method

.method public final getFakeBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->fakeBold:Z

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
.end method

.method public final getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->fontSize:F

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
.end method

.method public final getLinearGradient()Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->linearGradient:Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

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
    .line 19
.end method

.method public final getShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadow:Z

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
.end method

.method public final getShadowColor()Lcom/mico/joystick/core/JKColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowColor:Lcom/mico/joystick/core/JKColor;

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
    .line 19
.end method

.method public final getShadowDx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowDx:F

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
.end method

.method public final getShadowDy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowDy:F

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
.end method

.method public final getShadowRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowRadius:F

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
.end method

.method public final getStroke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->stroke:Z

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
.end method

.method public final getStrokeColor()Lcom/mico/joystick/core/JKColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->strokeColor:Lcom/mico/joystick/core/JKColor;

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
    .line 19
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->strokeWidth:F

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
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->text:Ljava/lang/String;

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
    .line 19
.end method

.method public final getTextColor()Lcom/mico/joystick/core/JKColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->textColor:Lcom/mico/joystick/core/JKColor;

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
    .line 19
.end method

.method public final getUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->underline:Z

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
.end method

.method public final getUnderlineColor()Lcom/mico/joystick/core/JKColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->underlineColor:Lcom/mico/joystick/core/JKColor;

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
    .line 19
.end method

.method public final getUnderlineThickness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->underlineThickness:F

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
.end method

.method public onDraw(Lcom/mico/joystick/core/JKBatchRenderer;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKBatchRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "batchRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNativeLabel;->make()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/mico/joystick/core/JKSprite;->onDraw(Lcom/mico/joystick/core/JKBatchRenderer;)V

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
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/joystick/core/JKSprite;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKSprite;->setTexture(Lcom/mico/joystick/core/JKTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final setBold(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->bold:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->bold:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNativeLabel;->updateTypeface()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setFakeBold(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->fakeBold:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->fakeBold:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setFontSize(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->fontSize:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    cmpg-float v1, v1, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    xor-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->fontSize:F

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
.end method

.method public final setLinearGradient(Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->linearGradient:Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->linearGradient:Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;

    .line 15
    .line 16
    return-void
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
.end method

.method public final setShadow(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadow:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadow:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setShadowColor(Lcom/mico/joystick/core/JKColor;)V
    .locals 2
    .param p1    # Lcom/mico/joystick/core/JKColor;
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
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowColor:Lcom/mico/joystick/core/JKColor;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowColor:Lcom/mico/joystick/core/JKColor;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setShadowDx(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowDx:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    cmpg-float v1, v1, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    xor-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowDx:F

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
.end method

.method public final setShadowDy(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowDy:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    cmpg-float v1, v1, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    xor-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowDy:F

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
.end method

.method public final setShadowRadius(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowRadius:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    cmpg-float v1, v1, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    xor-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->shadowRadius:F

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
.end method

.method public final setStroke(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->stroke:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->stroke:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setStrokeColor(Lcom/mico/joystick/core/JKColor;)V
    .locals 2
    .param p1    # Lcom/mico/joystick/core/JKColor;
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
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->strokeColor:Lcom/mico/joystick/core/JKColor;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->strokeColor:Lcom/mico/joystick/core/JKColor;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->strokeWidth:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    cmpg-float v1, v1, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    xor-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->strokeWidth:F

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
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2
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
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNativeLabel;->updateSize()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final setTextColor(Lcom/mico/joystick/core/JKColor;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->textColor:Lcom/mico/joystick/core/JKColor;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->textColor:Lcom/mico/joystick/core/JKColor;

    .line 15
    .line 16
    return-void
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
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 4
    .line 5
    const-string v0, "DEFAULT"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->innerTypeFace:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNativeLabel;->updateTypeface()V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setUnderline(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->underline:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->underline:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setUnderlineColor(Lcom/mico/joystick/core/JKColor;)V
    .locals 2
    .param p1    # Lcom/mico/joystick/core/JKColor;
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
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->underlineColor:Lcom/mico/joystick/core/JKColor;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->underlineColor:Lcom/mico/joystick/core/JKColor;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setUnderlineThickness(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKNativeLabel;->underlineThickness:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    cmpg-float v1, v1, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    xor-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeLabel;->dirty:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/mico/joystick/core/JKNativeLabel;->underlineThickness:F

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
.end method
