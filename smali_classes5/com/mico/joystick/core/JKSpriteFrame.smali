.class public final Lcom/mico/joystick/core/JKSpriteFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/core/JKSpriteFrame$Builder;,
        Lcom/mico/joystick/core/JKSpriteFrame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 O2\u00020\u0001:\u0002NOB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020\nJ\u0016\u0010K\u001a\u00020H2\u0006\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020\nJ\r\u0010L\u001a\u00020HH\u0000\u00a2\u0006\u0002\u0008MR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000fR\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\r\"\u0004\u0008#\u0010\u000fR\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\u000fR\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010\u000fR\u001a\u0010*\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017R$\u0010-\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010\u000fR\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R$\u00103\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u0010\u000fR\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010<\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\r\"\u0004\u0008>\u0010\u000fR\u0011\u0010?\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\rR$\u0010A\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\r\"\u0004\u0008C\u0010\u000fR$\u0010D\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\r\"\u0004\u0008F\u0010\u000f\u00a8\u0006P"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKSpriteFrame;",
        "",
        "()V",
        "frameName",
        "",
        "getFrameName",
        "()Ljava/lang/String;",
        "setFrameName",
        "(Ljava/lang/String;)V",
        "value",
        "",
        "h",
        "getH",
        "()F",
        "setH",
        "(F)V",
        "heightInPixel",
        "getHeightInPixel",
        "s",
        "",
        "getS",
        "()[F",
        "setS",
        "([F)V",
        "sourceSizeH",
        "getSourceSizeH",
        "setSourceSizeH",
        "sourceSizeW",
        "getSourceSizeW",
        "setSourceSizeW",
        "spriteSourceSizeH",
        "getSpriteSourceSizeH",
        "setSpriteSourceSizeH",
        "spriteSourceSizeW",
        "getSpriteSourceSizeW",
        "setSpriteSourceSizeW",
        "spriteSourceSizeX",
        "getSpriteSourceSizeX",
        "setSpriteSourceSizeX",
        "spriteSourceSizeY",
        "getSpriteSourceSizeY",
        "setSpriteSourceSizeY",
        "t",
        "getT",
        "setT",
        "textureHeight",
        "getTextureHeight",
        "setTextureHeight",
        "textureName",
        "getTextureName",
        "setTextureName",
        "textureWidth",
        "getTextureWidth",
        "setTextureWidth",
        "trimmed",
        "",
        "getTrimmed",
        "()Z",
        "setTrimmed",
        "(Z)V",
        "w",
        "getW",
        "setW",
        "widthInPixel",
        "getWidthInPixel",
        "x",
        "getX",
        "setX",
        "y",
        "getY",
        "setY",
        "scaleCenterCrop",
        "",
        "newWidth",
        "newHeight",
        "scaleCenterCropSingleImage",
        "updateST",
        "updateST$wakagame_release",
        "Builder",
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
.field public static final Companion:Lcom/mico/joystick/core/JKSpriteFrame$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFSET:F


# instance fields
.field private frameName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:F

.field private s:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sourceSizeH:F

.field private sourceSizeW:F

.field private spriteSourceSizeH:F

.field private spriteSourceSizeW:F

.field private spriteSourceSizeX:F

.field private spriteSourceSizeY:F

.field private t:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textureHeight:F

.field private textureName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textureWidth:F

.field private trimmed:Z

.field private w:F

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/joystick/core/JKSpriteFrame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/joystick/core/JKSpriteFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/joystick/core/JKSpriteFrame;->Companion:Lcom/mico/joystick/core/JKSpriteFrame$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->textureName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->frameName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->t:[F

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->s:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    aput v3, v1, v2

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    aput v5, v1, v4

    .line 9
    aput v3, v0, v2

    .line 10
    aput v5, v0, v4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKSpriteFrame;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFrameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->frameName:Ljava/lang/String;

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

.method public final getH()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->h:F

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

.method public final getHeightInPixel()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->trimmed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->sourceSizeH:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->h:F

    .line 9
    .line 10
    :goto_0
    return v0
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

.method public final getS()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->s:[F

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

.method public final getSourceSizeH()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->sourceSizeH:F

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

.method public final getSourceSizeW()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->sourceSizeW:F

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

.method public final getSpriteSourceSizeH()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->spriteSourceSizeH:F

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

.method public final getSpriteSourceSizeW()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->spriteSourceSizeW:F

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

.method public final getSpriteSourceSizeX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->spriteSourceSizeX:F

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

.method public final getSpriteSourceSizeY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->spriteSourceSizeY:F

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

.method public final getT()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->t:[F

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

.method public final getTextureHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->textureHeight:F

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

.method public final getTextureName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->textureName:Ljava/lang/String;

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

.method public final getTextureWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->textureWidth:F

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

.method public final getTrimmed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->trimmed:Z

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

.method public final getW()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->w:F

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

.method public final getWidthInPixel()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->trimmed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->sourceSizeW:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->w:F

    .line 9
    .line 10
    :goto_0
    return v0
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

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->x:F

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

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->y:F

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

.method public final scaleCenterCrop(FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpriteFrame;->getWidthInPixel()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpriteFrame;->getHeightInPixel()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float v2, p1, v0

    .line 10
    .line 11
    div-float v3, p2, v1

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v0, v0, v2

    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    sub-float v0, p1, v0

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v0, v3

    .line 26
    sub-float v1, p2, v1

    .line 27
    .line 28
    div-float/2addr v1, v3

    .line 29
    iget v3, p0, Lcom/mico/joystick/core/JKSpriteFrame;->x:F

    .line 30
    .line 31
    mul-float v3, v3, v2

    .line 32
    .line 33
    sub-float/2addr v3, v0

    .line 34
    iget v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->y:F

    .line 35
    .line 36
    mul-float v0, v0, v2

    .line 37
    .line 38
    sub-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->s:[F

    .line 40
    .line 41
    iget v4, p0, Lcom/mico/joystick/core/JKSpriteFrame;->textureWidth:F

    .line 42
    .line 43
    mul-float v5, v4, v2

    .line 44
    .line 45
    div-float v5, v3, v5

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput v5, v1, v6

    .line 49
    .line 50
    add-float/2addr v3, p1

    .line 51
    mul-float v4, v4, v2

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    const/4 p1, 0x1

    .line 55
    aput v3, v1, p1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->t:[F

    .line 58
    .line 59
    iget v3, p0, Lcom/mico/joystick/core/JKSpriteFrame;->textureHeight:F

    .line 60
    .line 61
    mul-float v4, v3, v2

    .line 62
    .line 63
    div-float v4, v0, v4

    .line 64
    .line 65
    aput v4, v1, v6

    .line 66
    .line 67
    add-float/2addr v0, p2

    .line 68
    mul-float v3, v3, v2

    .line 69
    .line 70
    div-float/2addr v0, v3

    .line 71
    aput v0, v1, p1

    .line 72
    .line 73
    return-void
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

.method public final scaleCenterCropSingleImage(FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpriteFrame;->getWidthInPixel()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpriteFrame;->getHeightInPixel()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float v2, p1, v0

    .line 10
    .line 11
    div-float v3, p2, v1

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v0, v0, v2

    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    sub-float v3, p1, v0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    int-to-float v4, v4

    .line 25
    div-float/2addr v3, v4

    .line 26
    sub-float v5, p2, v1

    .line 27
    .line 28
    div-float/2addr v5, v4

    .line 29
    iget v4, p0, Lcom/mico/joystick/core/JKSpriteFrame;->x:F

    .line 30
    .line 31
    mul-float v4, v4, v2

    .line 32
    .line 33
    sub-float/2addr v4, v3

    .line 34
    iget v3, p0, Lcom/mico/joystick/core/JKSpriteFrame;->y:F

    .line 35
    .line 36
    mul-float v3, v3, v2

    .line 37
    .line 38
    sub-float/2addr v3, v5

    .line 39
    iget-object v2, p0, Lcom/mico/joystick/core/JKSpriteFrame;->s:[F

    .line 40
    .line 41
    div-float v5, v4, v0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput v5, v2, v6

    .line 45
    .line 46
    add-float/2addr v4, p1

    .line 47
    div-float/2addr v4, v0

    .line 48
    const/4 p1, 0x1

    .line 49
    aput v4, v2, p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->t:[F

    .line 52
    .line 53
    div-float v2, v3, v1

    .line 54
    .line 55
    aput v2, v0, v6

    .line 56
    .line 57
    add-float/2addr v3, p2

    .line 58
    div-float/2addr v3, v1

    .line 59
    aput v3, v0, p1

    .line 60
    .line 61
    return-void
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

.method public final setFrameName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->frameName:Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setH(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpriteFrame;->updateST$wakagame_release()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final setS([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->s:[F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setSourceSizeH(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->sourceSizeH:F

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
.end method

.method public final setSourceSizeW(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->sourceSizeW:F

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
.end method

.method public final setSpriteSourceSizeH(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->spriteSourceSizeH:F

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
.end method

.method public final setSpriteSourceSizeW(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->spriteSourceSizeW:F

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
.end method

.method public final setSpriteSourceSizeX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->spriteSourceSizeX:F

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
.end method

.method public final setSpriteSourceSizeY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->spriteSourceSizeY:F

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
.end method

.method public final setT([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->t:[F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setTextureHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->textureHeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpriteFrame;->updateST$wakagame_release()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final setTextureName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->textureName:Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setTextureWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->textureWidth:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpriteFrame;->updateST$wakagame_release()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final setTrimmed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->trimmed:Z

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
.end method

.method public final setW(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->w:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpriteFrame;->updateST$wakagame_release()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->x:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpriteFrame;->updateST$wakagame_release()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->y:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKSpriteFrame;->updateST$wakagame_release()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final updateST$wakagame_release()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->s:[F

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->x:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float v3, v1, v2

    .line 7
    .line 8
    iget v4, p0, Lcom/mico/joystick/core/JKSpriteFrame;->textureWidth:F

    .line 9
    .line 10
    div-float/2addr v3, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    aput v3, v0, v5

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    iget v3, p0, Lcom/mico/joystick/core/JKSpriteFrame;->w:F

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    div-float/2addr v1, v4

    .line 19
    const/4 v3, 0x1

    .line 20
    aput v1, v0, v3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mico/joystick/core/JKSpriteFrame;->t:[F

    .line 23
    .line 24
    iget v1, p0, Lcom/mico/joystick/core/JKSpriteFrame;->y:F

    .line 25
    .line 26
    add-float v4, v1, v2

    .line 27
    .line 28
    iget v6, p0, Lcom/mico/joystick/core/JKSpriteFrame;->textureHeight:F

    .line 29
    .line 30
    div-float/2addr v4, v6

    .line 31
    aput v4, v0, v5

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    iget v2, p0, Lcom/mico/joystick/core/JKSpriteFrame;->h:F

    .line 35
    .line 36
    add-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v6

    .line 38
    aput v1, v0, v3

    .line 39
    .line 40
    return-void
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
