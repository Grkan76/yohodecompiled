.class public Lcom/waka/wakagame/games/g101/GameConstant101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKGROUND_IMAGE:Ljava/lang/String; = "101/images/background.webp"

.field public static final BACKGROUND_LIGHT_IMAGE:Ljava/lang/String; = "101/images/background_light.webp"

.field public static final BLANK_IMAGE:Ljava/lang/String; = "101/images/blank.png"

.field public static final CARD_ATLAS:Ljava/lang/String; = "101/card.json"

.field public static final CARD_CENTER_ROTATION_MAX:F = 30.0f

.field public static final CARD_CENTER_ROTATION_MIN:F = -30.0f

.field public static final CENTER_X:F = 375.0f

.field public static final CENTER_Y:F = 576.0f

.field public static final COLORS:[I

.field public static final COLOR_EFFECTS_ATLAS:Ljava/lang/String; = "101/coloreffects.json"

.field public static final DESIGN_HEIGHT:I = 0x480

.field public static final DESIGN_WIDTH:I = 0x2ee

.field public static final EVENT_PLAY_CARD:Ljava/lang/String; = "PLAY_CARD"

.field public static final INIT_CARD_NUM:I = 0x7

.field public static final MAX_CARDS:I = 0x14

.field public static final TAG:Ljava/lang/String; = "WAKA_GAME_101"

.field public static final UI_ATLAS:Ljava/lang/String; = "101/ui.json"

.field public static final USER_PLAY_CARD_TIME:J = 0xfL


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->UnoCardColor_Red:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 2
    .line 3
    iget v0, v0, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->code:I

    .line 4
    .line 5
    sget-object v1, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->UnoCardColor_Yellow:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 6
    .line 7
    iget v1, v1, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->code:I

    .line 8
    .line 9
    sget-object v2, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->UnoCardColor_Blue:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 10
    .line 11
    iget v2, v2, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->code:I

    .line 12
    .line 13
    sget-object v3, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->UnoCardColor_Green:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 14
    .line 15
    iget v3, v3, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->code:I

    .line 16
    .line 17
    sget-object v4, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->UnoCardColor_Black:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 18
    .line 19
    iget v4, v4, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->code:I

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/waka/wakagame/games/g101/GameConstant101;->COLORS:[I

    .line 26
    .line 27
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static getColorIndex(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "getColorIndex--null--"

    .line 5
    .line 6
    invoke-static {p0}, Lcom/waka/wakagame/games/g101/UnoLog;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lcom/waka/wakagame/games/g101/GameConstant101;->COLORS:[I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    iget v3, p0, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->code:I

    .line 17
    .line 18
    aget v2, v2, v1

    .line 19
    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
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
.end method
