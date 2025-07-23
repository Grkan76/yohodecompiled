.class public final Lcom/waka/wakagame/games/g105/StagePrepareScene;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g105/widget/KnifeButton$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/StagePrepareScene$Companion;,
        Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0002*+B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u0014\u0010\u001e\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0018\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(H\u0002J\u0006\u0010)\u001a\u00020\u001cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/StagePrepareScene;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g105/widget/KnifeButton$Listener;",
        "()V",
        "difficultyStarsNode",
        "Lcom/waka/wakagame/games/g105/widget/DifficultyStarsNode;",
        "joinBtn",
        "Lcom/waka/wakagame/games/g105/widget/KnifeButton;",
        "listener",
        "Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;)V",
        "ruleLabel",
        "Lcom/mico/joystick/core/JKNativeText;",
        "seats",
        "",
        "Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;",
        "startBtn",
        "value",
        "Lcom/waka/wakagame/model/bean/common/GameUser;",
        "users",
        "getUsers",
        "()Ljava/util/List;",
        "setUsers",
        "(Ljava/util/List;)V",
        "onClick",
        "",
        "button",
        "onPlayersUpdated",
        "players",
        "setSeatsCount",
        "count",
        "",
        "setupAsAnchor",
        "setupAsAudience",
        "setupBottomDesc",
        "coinType",
        "charge",
        "",
        "show",
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
        "SMAP\nStagePrepareScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StagePrepareScene.kt\ncom/waka/wakagame/games/g105/StagePrepareScene\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1872#2,3:319\n1872#2,3:323\n1863#2,2:326\n1863#2,2:328\n1863#2,2:330\n1#3:322\n*S KotlinDebug\n*F\n+ 1 StagePrepareScene.kt\ncom/waka/wakagame/games/g105/StagePrepareScene\n*L\n68#1:319,3\n103#1:323,3\n108#1:326,2\n123#1:328,2\n126#1:330,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BUTTON_LEFT:F = 242.0f

.field private static final BUTTON_RIGHT:F = 509.0f

.field private static final BUTTON_Y:F = 820.0f

.field public static final Companion:Lcom/waka/wakagame/games/g105/StagePrepareScene$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_JOIN_BTN:I = 0x1

.field private static final TAG_START_BTN:I = 0x2


# instance fields
.field private difficultyStarsNode:Lcom/waka/wakagame/games/g105/widget/DifficultyStarsNode;

.field private joinBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

.field private listener:Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;

.field private ruleLabel:Lcom/mico/joystick/core/JKNativeText;

.field private seats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/common/GameUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/StagePrepareScene$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/StagePrepareScene$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->Companion:Lcom/waka/wakagame/games/g105/StagePrepareScene$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->seats:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->users:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/StagePrepareScene;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDifficultyStarsNode$p(Lcom/waka/wakagame/games/g105/StagePrepareScene;Lcom/waka/wakagame/games/g105/widget/DifficultyStarsNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->difficultyStarsNode:Lcom/waka/wakagame/games/g105/widget/DifficultyStarsNode;

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

.method public static final synthetic access$setJoinBtn$p(Lcom/waka/wakagame/games/g105/StagePrepareScene;Lcom/waka/wakagame/games/g105/widget/KnifeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->joinBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

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

.method public static final synthetic access$setRuleLabel$p(Lcom/waka/wakagame/games/g105/StagePrepareScene;Lcom/mico/joystick/core/JKNativeText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->ruleLabel:Lcom/mico/joystick/core/JKNativeText;

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

.method public static final synthetic access$setSeats$p(Lcom/waka/wakagame/games/g105/StagePrepareScene;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->seats:Ljava/util/List;

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

.method public static final synthetic access$setStartBtn$p(Lcom/waka/wakagame/games/g105/StagePrepareScene;Lcom/waka/wakagame/games/g105/widget/KnifeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->startBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

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

.method private final setSeatsCount(I)V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lkotlin/ranges/i;->j(III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->seats:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v4, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 35
    .line 36
    if-ge v3, p1, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 42
    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x4

    .line 47
    if-ge p1, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->seats:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 73
    .line 74
    const v2, 0x44148000    # 594.0f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v3, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Ljava/util/Collection;

    .line 85
    .line 86
    const/16 v10, 0x20

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const v5, 0x43bb8000    # 375.0f

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, 0x42480000    # 50.0f

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v3 .. v11}, Lcom/mico/joystick/utils/JKUtils;->distribute$default(Lcom/mico/joystick/utils/JKUtils;Ljava/util/Collection;FIZFLkotlin/jvm/functions/Function2;ILjava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_4
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v1, 0x3

    .line 105
    :goto_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->seats:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->seats:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 135
    .line 136
    const v3, 0x4400c000    # 515.0f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v1, p1

    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 161
    .line 162
    const v3, 0x44208000    # 642.0f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    sget-object v1, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 170
    .line 171
    move-object v5, v0

    .line 172
    check-cast v5, Ljava/util/Collection;

    .line 173
    .line 174
    const/16 v11, 0x20

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const v6, 0x43bb8000    # 375.0f

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/high16 v9, 0x42480000    # 50.0f

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v4, v1

    .line 186
    invoke-static/range {v4 .. v12}, Lcom/mico/joystick/utils/JKUtils;->distribute$default(Lcom/mico/joystick/utils/JKUtils;Ljava/util/Collection;FIZFLkotlin/jvm/functions/Function2;ILjava/lang/Object;)F

    .line 187
    .line 188
    .line 189
    move-object v5, p1

    .line 190
    check-cast v5, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-static/range {v4 .. v12}, Lcom/mico/joystick/utils/JKUtils;->distribute$default(Lcom/mico/joystick/utils/JKUtils;Ljava/util/Collection;FIZFLkotlin/jvm/functions/Function2;ILjava/lang/Object;)F

    .line 193
    .line 194
    .line 195
    :goto_6
    return-void
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
.end method

.method private final setupAsAnchor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->startBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->joinBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/high16 v1, 0x43720000    # 242.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->startBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const v1, 0x43fe8000    # 509.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 29
    .line 30
    .line 31
    :goto_2
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

.method private final setupAsAudience()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->startBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->joinBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const v1, 0x43bb8000    # 375.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
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

.method private final setupBottomDesc(IJ)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x1d

    .line 8
    .line 9
    if-lt v4, v5, :cond_0

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v11, 0x1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget v4, Lcom/waka/wakagame/R$drawable;->ic_silver_coin:I

    .line 17
    .line 18
    :goto_1
    move v8, v4

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    sget v4, Lcom/waka/wakagame/R$drawable;->ic_cat_coin:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_2
    sget-object v4, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 24
    .line 25
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/high16 v9, 0x422c0000    # 43.0f

    .line 34
    .line 35
    const/high16 v10, 0x422c0000    # 43.0f

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    invoke-virtual/range {v6 .. v11}, Lcom/mico/joystick/utils/JKUtils;->createImageSpan(Landroid/content/Context;IFFI)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 48
    .line 49
    sget v6, Lcom/waka/wakagame/R$string;->string_105_silver_coin_arena:I

    .line 50
    .line 51
    new-array v7, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v6, v7}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget-object p1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 59
    .line 60
    sget v6, Lcom/waka/wakagame/R$string;->string_105_gold_coin_arena:I

    .line 61
    .line 62
    new-array v7, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v6, v7}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_3
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    sget-object v7, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 71
    .line 72
    sget v8, Lcom/waka/wakagame/R$string;->string_105_entry_fee:I

    .line 73
    .line 74
    new-array v9, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v7, v8, v9}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-array p3, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, p3, v1

    .line 87
    .line 88
    aput-object v8, p3, v2

    .line 89
    .line 90
    aput-object p2, p3, v3

    .line 91
    .line 92
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "%1$s %2$s %3$d"

    .line 97
    .line 98
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "format(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 108
    .line 109
    const p3, 0x4e2408

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, p1, v6}, Lcom/mico/joystick/utils/JKUtils;->createForegroundDrawable(Ljava/lang/String;Lcom/mico/joystick/core/JKColor;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v6, Lcom/waka/wakagame/R$string;->string_105_prepare_winner:I

    .line 121
    .line 122
    new-array v8, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v7, v6, v8}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p2, p3}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v4, v6, p2}, Lcom/mico/joystick/utils/JKUtils;->createForegroundDrawable(Ljava/lang/String;Lcom/mico/joystick/core/JKColor;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p3, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->ruleLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 137
    .line 138
    if-nez p3, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v0, v1

    .line 144
    .line 145
    aput-object v5, v0, v2

    .line 146
    .line 147
    aput-object p2, v0, v3

    .line 148
    .line 149
    const-string p1, "%1$s %2$s\n%3$s"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/waka/wakagame/utils/CharSequenceFormatKt;->formatSpanned(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3, p1}, Lcom/mico/joystick/core/JKNativeText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-void
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
.method public final getListener()Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->listener:Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;

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

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/common/GameUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->users:Ljava/util/List;

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

.method public onClick(Lcom/waka/wakagame/games/g105/widget/KnifeButton;)V
    .locals 6
    .param p1    # Lcom/waka/wakagame/games/g105/widget/KnifeButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getTag()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->listener:Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;->onStartClicked()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->users:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 47
    .line 48
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v3, v3, LH9/m;->a:J

    .line 57
    .line 58
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->listener:Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;->onJoinClicked()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->listener:Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;->onCancelJoinClicked()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
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

.method public final onPlayersUpdated(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/common/GameUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "players"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->setUsers(Ljava/util/List;)V

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
.end method

.method public final setListener(Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->listener:Lcom/waka/wakagame/games/g105/StagePrepareScene$Listener;

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

.method public final setUsers(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/common/GameUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->users:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->seats:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v6, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->setTotalScore(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->setUserInfo(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setPlayer(Lcom/waka/wakagame/model/bean/g105/KnifePlayer;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v4

    .line 64
    :goto_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setPlayer(Lcom/waka/wakagame/model/bean/g105/KnifePlayer;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->startBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v5, 0x2

    .line 82
    if-lt v3, v5, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v3, 0x0

    .line 87
    :goto_2
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setEnable(Z)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->joinBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setEnable(Z)V

    .line 96
    .line 97
    .line 98
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 116
    .line 117
    iget-wide v5, v3, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 118
    .line 119
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v7, v3, LH9/m;->a:J

    .line 128
    .line 129
    cmp-long v3, v5, v7

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    :cond_8
    if-nez v4, :cond_b

    .line 135
    .line 136
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->joinBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    sget-object v0, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 142
    .line 143
    sget v3, Lcom/waka/wakagame/R$string;->string_105_join:I

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setText(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->joinBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setGreen(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-wide v3, p1, LH9/m;->a:J

    .line 172
    .line 173
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-wide v5, p1, Lcom/waka/wakagame/model/bean/common/GameSession;->hostUid:J

    .line 182
    .line 183
    cmp-long p1, v3, v5

    .line 184
    .line 185
    if-nez p1, :cond_e

    .line 186
    .line 187
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->joinBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 188
    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    sget-object v0, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 193
    .line 194
    sget v2, Lcom/waka/wakagame/R$string;->string_105_join:I

    .line 195
    .line 196
    new-array v3, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setText(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->joinBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 206
    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setEnable(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->joinBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 215
    .line 216
    if-nez p1, :cond_f

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_f
    sget-object v0, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 220
    .line 221
    sget v3, Lcom/waka/wakagame/R$string;->string_105_cancel:I

    .line 222
    .line 223
    new-array v1, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0, v3, v1}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setText(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->joinBtn:Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 233
    .line 234
    if-nez p1, :cond_10

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_10
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setRed(Z)V

    .line 238
    .line 239
    .line 240
    :goto_8
    return-void
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

.method public final show()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->isMeHostOrAdmin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->setupAsAnchor()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->setupAsAudience()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getSettings()Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getPlayers()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->setSeatsCount(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/StagePrepareScene;->difficultyStarsNode:Lcom/waka/wakagame/games/g105/widget/DifficultyStarsNode;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getDifficulty()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/widget/DifficultyStarsNode;->setDifficulty(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getCoinType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getCoinType()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getSliverFee()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/NewGameSettingModel;->getGoldFee()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :goto_2
    invoke-direct {p0, v1, v2, v3}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->setupBottomDesc(IJ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 69
    .line 70
    .line 71
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
.end method
