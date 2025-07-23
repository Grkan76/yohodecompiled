.class public final Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Companion;,
        Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0002 !B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0017H\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\t\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "value",
        "",
        "bgPhase",
        "setBgPhase",
        "(I)V",
        "labelPhase",
        "setLabelPhase",
        "listener",
        "Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Listener;)V",
        "myBg",
        "Lcom/mico/joystick/core/JKSprite;",
        "myLabel",
        "Lcom/mico/joystick/ui/JKUISpriteLabel;",
        "otherBg",
        "otherLabel",
        "sinceBgPhaseChanged",
        "",
        "sinceLabelPhaseChanged",
        "show",
        "",
        "",
        "isMe",
        "",
        "update",
        "dt",
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
.field public static final Companion:Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_BG_DELAY:F = 0.2f

.field private static final DURATION_BG_ENTER:F = 0.4f

.field private static final DURATION_EXIT:F = 0.4f

.field private static final DURATION_LABEL_ENTER:F = 0.4f

.field private static final DURATION_LABEL_STAY:F = 0.3f

.field private static final PHASE_BG_DELAY:I = 0x1

.field private static final PHASE_BG_ENTER:I = 0x2

.field private static final PHASE_BG_IDLE:I = 0x0

.field private static final PHASE_BG_WAIT:I = 0x3

.field private static final PHASE_LABEL_ENTER:I = 0x1

.field private static final PHASE_LABEL_EXIT:I = 0x4

.field private static final PHASE_LABEL_IDLE:I = 0x0

.field private static final PHASE_LABEL_STAY:I = 0x2

.field private static final PHASE_LABEL_WAIT:I = 0x3

.field private static final ROTATION_END:F = 8.0f

.field private static final ROTATION_START:F = -270.0f

.field private static final SCALE_END:F = 1.0f

.field private static final SCALE_START:F = 0.1f


# instance fields
.field private bgPhase:I

.field private labelPhase:I

.field private listener:Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Listener;

.field private myBg:Lcom/mico/joystick/core/JKSprite;

.field private myLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

.field private otherBg:Lcom/mico/joystick/core/JKSprite;

.field private otherLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

.field private sinceBgPhaseChanged:F

.field private sinceLabelPhaseChanged:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->Companion:Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Companion;

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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMyBg$p(Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;)Lcom/mico/joystick/core/JKSprite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->myBg:Lcom/mico/joystick/core/JKSprite;

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
.end method

.method public static final synthetic access$getMyLabel$p(Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;)Lcom/mico/joystick/ui/JKUISpriteLabel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->myLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

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
.end method

.method public static final synthetic access$getOtherBg$p(Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;)Lcom/mico/joystick/core/JKSprite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->otherBg:Lcom/mico/joystick/core/JKSprite;

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
.end method

.method public static final synthetic access$getOtherLabel$p(Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;)Lcom/mico/joystick/ui/JKUISpriteLabel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->otherLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

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
.end method

.method public static final synthetic access$setMyBg$p(Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->myBg:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setMyLabel$p(Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;Lcom/mico/joystick/ui/JKUISpriteLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->myLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

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

.method public static final synthetic access$setOtherBg$p(Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->otherBg:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setOtherLabel$p(Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;Lcom/mico/joystick/ui/JKUISpriteLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->otherLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

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

.method private final setBgPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->bgPhase:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceBgPhaseChanged:F

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
.end method

.method private final setLabelPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->labelPhase:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceLabelPhaseChanged:F

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
.end method


# virtual methods
.method public final getListener()Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->listener:Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Listener;

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

.method public final setListener(Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->listener:Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Listener;

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

.method public final show(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->myBg:Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->myLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->otherBg:Lcom/mico/joystick/core/JKSprite;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    xor-int/lit8 v1, p3, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 25
    .line 26
    .line 27
    :goto_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->otherLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    xor-int/2addr p3, v1

    .line 34
    invoke-virtual {v0, p3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    :goto_3
    iget-object p3, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->myLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 38
    .line 39
    if-nez p3, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Lcom/mico/joystick/ui/JKUISpriteLabel;->setText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->otherLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_5
    iget-object p2, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->myLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mico/joystick/ui/JKUISpriteLabel;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_5

    .line 63
    :cond_6
    const/4 p2, 0x0

    .line 64
    :goto_5
    invoke-virtual {p1, p2}, Lcom/mico/joystick/ui/JKUISpriteLabel;->setText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_6
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->myBg:Lcom/mico/joystick/core/JKSprite;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->myLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->otherBg:Lcom/mico/joystick/core/JKSprite;

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 87
    .line 88
    .line 89
    :cond_9
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->otherLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1, p2, p2}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 94
    .line 95
    .line 96
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->setBgPhase(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->setLabelPhase(I)V

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

.method public update(F)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/mico/joystick/core/JKNode;->update(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceLabelPhaseChanged:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceLabelPhaseChanged:F

    .line 15
    .line 16
    iget v1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->labelPhase:I

    .line 17
    .line 18
    const v2, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    const v3, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const v8, 0x3ecccccd    # 0.4f

    .line 29
    .line 30
    .line 31
    if-eq v1, v5, :cond_4

    .line 32
    .line 33
    if-eq v1, v7, :cond_3

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    cmpl-float v0, v0, v8

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iput v8, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceLabelPhaseChanged:F

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceLabelPhaseChanged:F

    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v10, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-interface {v0, v1, v9, v10, v8}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceLabelPhaseChanged:F

    .line 65
    .line 66
    cmpg-float v0, v0, v8

    .line 67
    .line 68
    if-nez v0, :cond_a

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->listener:Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Listener;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode$Listener;->onSupremeScoreComplete(Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const v1, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    cmpl-float v0, v0, v1

    .line 86
    .line 87
    if-lez v0, :cond_a

    .line 88
    .line 89
    invoke-direct {p0, v6}, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->setLabelPhase(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    cmpl-float v0, v0, v8

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    iput v8, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceLabelPhaseChanged:F

    .line 98
    .line 99
    :cond_5
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v9, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceLabelPhaseChanged:F

    .line 106
    .line 107
    invoke-virtual {v1, v9, v3, v2, v8}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v9, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceLabelPhaseChanged:F

    .line 116
    .line 117
    const/high16 v10, -0x3c790000    # -270.0f

    .line 118
    .line 119
    const/high16 v11, 0x438b0000    # 278.0f

    .line 120
    .line 121
    invoke-virtual {v0, v9, v10, v11, v8}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v9, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->otherLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v9, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v9, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->otherLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 133
    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-virtual {v9, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v9, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->myLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 141
    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    invoke-virtual {v9, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->myLabel:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceLabelPhaseChanged:F

    .line 156
    .line 157
    cmpg-float v0, v0, v8

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-direct {p0, v7}, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->setLabelPhase(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_2
    iget v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceBgPhaseChanged:F

    .line 165
    .line 166
    add-float/2addr v0, p1

    .line 167
    iput v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceBgPhaseChanged:F

    .line 168
    .line 169
    iget p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->bgPhase:I

    .line 170
    .line 171
    if-eq p1, v5, :cond_f

    .line 172
    .line 173
    if-eq p1, v7, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    cmpl-float p1, v0, v8

    .line 177
    .line 178
    if-lez p1, :cond_c

    .line 179
    .line 180
    iput v8, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceBgPhaseChanged:F

    .line 181
    .line 182
    :cond_c
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceBgPhaseChanged:F

    .line 189
    .line 190
    invoke-virtual {p1, v0, v3, v2, v8}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->myBg:Lcom/mico/joystick/core/JKSprite;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->otherBg:Lcom/mico/joystick/core/JKSprite;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 206
    .line 207
    .line 208
    :cond_e
    iget p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->sinceBgPhaseChanged:F

    .line 209
    .line 210
    cmpg-float p1, p1, v8

    .line 211
    .line 212
    if-nez p1, :cond_10

    .line 213
    .line 214
    invoke-direct {p0, v6}, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->setBgPhase(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_f
    const p1, 0x3e4ccccd    # 0.2f

    .line 219
    .line 220
    .line 221
    cmpl-float p1, v0, p1

    .line 222
    .line 223
    if-lez p1, :cond_10

    .line 224
    .line 225
    invoke-direct {p0, v7}, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->setBgPhase(I)V

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_3
    iget p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->bgPhase:I

    .line 229
    .line 230
    if-ne p1, v6, :cond_11

    .line 231
    .line 232
    iget p1, p0, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->labelPhase:I

    .line 233
    .line 234
    if-ne p1, v6, :cond_11

    .line 235
    .line 236
    invoke-direct {p0, v4}, Lcom/waka/wakagame/games/g102/widget/SupremeScoreNode;->setLabelPhase(I)V

    .line 237
    .line 238
    .line 239
    :cond_11
    return-void
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
.end method
