.class public final Lcom/waka/wakagame/games/g105/widget/AddScoreNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/AddScoreNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/AddScoreNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "label",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "sinceStatusChanged",
        "",
        "value",
        "",
        "status",
        "setStatus",
        "(I)V",
        "show",
        "",
        "score",
        "update",
        "dt",
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
.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/AddScoreNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION:F = 0.7f

.field private static final STATE_ACTIVE:I = 0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final Y_END:F = 220.0f

.field private static final Y_START:F = 360.0f


# instance fields
.field private label:Lcom/mico/joystick/core/JKNativeLabel;

.field private sinceStatusChanged:F

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/AddScoreNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->Companion:Lcom/waka/wakagame/games/g105/widget/AddScoreNode$Companion;

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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$setLabel$p(Lcom/waka/wakagame/games/g105/widget/AddScoreNode;Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

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

.method private final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->status:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->sinceStatusChanged:F

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
.method public final show(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p1, v3, v4

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "+%d"

    .line 25
    .line 26
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "format(...)"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x43b40000    # 360.0f

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->setStatus(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public update(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->status:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->sinceStatusChanged:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->sinceStatusChanged:F

    .line 10
    .line 11
    const p1, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->sinceStatusChanged:F

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuarticOut()Lcom/mico/joystick/utils/JKEasing;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->sinceStatusChanged:F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadOut()Lcom/mico/joystick/utils/JKEasing;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->sinceStatusChanged:F

    .line 43
    .line 44
    const/high16 v3, 0x43b40000    # 360.0f

    .line 45
    .line 46
    const/high16 v5, -0x3cf40000    # -140.0f

    .line 47
    .line 48
    invoke-interface {v1, v2, v3, v5, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadOut()Lcom/mico/joystick/utils/JKEasing;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->sinceStatusChanged:F

    .line 60
    .line 61
    const v2, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v4, v2, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->sinceStatusChanged:F

    .line 72
    .line 73
    cmpg-float p1, v0, p1

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->setStatus(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
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
.end method
