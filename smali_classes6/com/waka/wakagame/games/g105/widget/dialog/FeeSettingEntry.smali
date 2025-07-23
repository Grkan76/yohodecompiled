.class public final Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Companion;,
        Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "coin",
        "Lcom/mico/joystick/core/JKSprite;",
        "value",
        "",
        "coinType",
        "getCoinType",
        "()I",
        "setCoinType",
        "(I)V",
        "",
        "fee",
        "getFee",
        "()J",
        "setFee",
        "(J)V",
        "label",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "listener",
        "Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Listener;)V",
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


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private coin:Lcom/mico/joystick/core/JKSprite;

.field private coinType:I

.field private fee:J

.field private label:Lcom/mico/joystick/core/JKNativeLabel;

.field private listener:Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->Companion:Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCoin$p(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->coin:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setLabel$p(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->label:Lcom/mico/joystick/core/JKNativeLabel;

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


# virtual methods
.method public final getCoinType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->coinType:I

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

.method public final getFee()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->fee:J

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
.end method

.method public final getListener()Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->listener:Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Listener;

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

.method public final setCoinType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->coinType:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->coin:Lcom/mico/joystick/core/JKSprite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setFee(J)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->fee:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/mico/joystick/utils/JKL;->formatLargeNumber$default(Lcom/mico/joystick/utils/JKL;JIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x2

    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr p1, p2

    .line 28
    const/high16 p2, 0x42b40000    # 90.0f

    .line 29
    .line 30
    sub-float/2addr p2, p1

    .line 31
    invoke-virtual {v0, p2}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
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
.end method

.method public final setListener(Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry;->listener:Lcom/waka/wakagame/games/g105/widget/dialog/FeeSettingEntry$Listener;

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
