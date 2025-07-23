.class public final Lcom/waka/wakagame/games/g102/widget/TurretLayer;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g102/widget/delegate/SeatIdProvider;
.implements Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g102/widget/TurretLayer$Companion;,
        Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u00022\u00020\u0003:\u000234B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0015J\u0016\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fJ\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u000cH\u0016J\u000e\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)J\u001e\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"J\u0006\u0010,\u001a\u00020\u0015J\u0010\u0010-\u001a\u00020.2\u0006\u0010+\u001a\u00020\u001fH\u0016J\u0008\u0010/\u001a\u00020\u0015H\u0002J\u0012\u00100\u001a\u00020\u00152\u0008\u00101\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u00102\u001a\u0004\u0018\u00010\u000c2\u0006\u0010+\u001a\u00020\u001fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/TurretLayer;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g102/widget/delegate/SeatIdProvider;",
        "Lcom/waka/wakagame/games/g102/widget/TurretNode$Listener;",
        "()V",
        "listener",
        "Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;)V",
        "<set-?>",
        "Lcom/waka/wakagame/games/g102/widget/TurretNode;",
        "myTurret",
        "getMyTurret",
        "()Lcom/waka/wakagame/games/g102/widget/TurretNode;",
        "sitArrowNode",
        "Lcom/waka/wakagame/games/g102/widget/SitArrowNode;",
        "turretLists",
        "",
        "applyGameState",
        "",
        "players",
        "Lcom/waka/wakagame/model/bean/common/GameUser;",
        "handlePlayerOnOffNty",
        "nty",
        "Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;",
        "handleSitResponse",
        "handleStandResponse",
        "handleSupremeScore",
        "murderer",
        "",
        "score",
        "meFireAt",
        "",
        "x",
        "y",
        "onTurretAvatarClick",
        "node",
        "onUserVoice",
        "voiceLevel",
        "Lcom/waka/wakagame/model/bean/UserVoiceLevel;",
        "otherFireAt",
        "uid",
        "reset",
        "seatIdForUid",
        "",
        "setLastTurret",
        "setMyTurret",
        "user",
        "turretByUid",
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
        "SMAP\nTurretLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TurretLayer.kt\ncom/waka/wakagame/games/g102/widget/TurretLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n1863#2,2:374\n1872#2,3:376\n*S KotlinDebug\n*F\n+ 1 TurretLayer.kt\ncom/waka/wakagame/games/g102/widget/TurretLayer\n*L\n71#1:374,2\n81#1:376,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g102/widget/TurretLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static myTurretY:F


# instance fields
.field private listener:Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;

.field private myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

.field private sitArrowNode:Lcom/waka/wakagame/games/g102/widget/SitArrowNode;

.field private turretLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g102/widget/TurretNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g102/widget/TurretLayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g102/widget/TurretLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->Companion:Lcom/waka/wakagame/games/g102/widget/TurretLayer$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x44700000    # 960.0f

    .line 10
    .line 11
    sput v0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurretY:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMyTurretY$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurretY:F

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

.method public static final synthetic access$getTurretLists$p(Lcom/waka/wakagame/games/g102/widget/TurretLayer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

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

.method public static final synthetic access$setMyTurret$p(Lcom/waka/wakagame/games/g102/widget/TurretLayer;Lcom/waka/wakagame/games/g102/widget/TurretNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

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

.method public static final synthetic access$setMyTurretY$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurretY:F

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

.method public static final synthetic access$setSitArrowNode$p(Lcom/waka/wakagame/games/g102/widget/TurretLayer;Lcom/waka/wakagame/games/g102/widget/SitArrowNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->sitArrowNode:Lcom/waka/wakagame/games/g102/widget/SitArrowNode;

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

.method public static final synthetic access$setTurretLists$p(Lcom/waka/wakagame/games/g102/widget/TurretLayer;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

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

.method private final setLastTurret()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->sitArrowNode:Lcom/waka/wakagame/games/g102/widget/SitArrowNode;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->setUser(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const v1, 0x43bb8000    # 375.0f

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x44100000    # 576.0f

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->pointAt(FF)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->sitArrowNode:Lcom/waka/wakagame/games/g102/widget/SitArrowNode;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->show()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->sitArrowNode:Lcom/waka/wakagame/games/g102/widget/SitArrowNode;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/SitArrowNode;->dismiss()V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_4
    return-void
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
.end method

.method private final setMyTurret(Lcom/waka/wakagame/model/bean/common/GameUser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->setUser(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_2
    if-nez p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_3
    return-void
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


# virtual methods
.method public final applyGameState(Ljava/util/List;)V
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
    const-string v0, "players"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "you are in trouble, asshole! "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 58
    .line 59
    iget-wide v4, v3, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    sget-object v2, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "you are still in trouble, asshole! "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    add-int/lit8 v4, v2, 0x1

    .line 117
    .line 118
    if-gez v2, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v3, Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 124
    .line 125
    int-to-long v5, v2

    .line 126
    invoke-virtual {v0, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move v2, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_2
    if-ge v1, p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iget-wide v4, v3, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 154
    .line 155
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-wide v6, v6, LH9/m;->a:J

    .line 164
    .line 165
    cmp-long v8, v4, v6

    .line 166
    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->setMyTurret(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v4, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ge v2, v4, :cond_6

    .line 180
    .line 181
    iget-object v4, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->setUser(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->setLastTurret()V

    .line 198
    .line 199
    .line 200
    return-void
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

.method public final getListener()Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->listener:Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;

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

.method public final getMyTurret()Lcom/waka/wakagame/games/g102/widget/TurretNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

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

.method public final handlePlayerOnOffNty(Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;)V
    .locals 10
    .param p1    # Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 9
    .line 10
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v2, v2, LH9/m;->a:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;->sat:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->handleStandResponse()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p1, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;->sat:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_9

    .line 46
    .line 47
    iget-object v4, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-wide v5, v5, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 62
    .line 63
    iget-object v7, p1, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 64
    .line 65
    iget-wide v7, v7, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 66
    .line 67
    cmp-long v9, v5, v7

    .line 68
    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "you screwed up, asshole, "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v5, v1

    .line 98
    :goto_1
    if-nez v5, :cond_4

    .line 99
    .line 100
    iget-object v3, p1, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->setUser(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_2
    if-ge v3, v0, :cond_9

    .line 121
    .line 122
    iget-object v4, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    iget-wide v5, v5, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 137
    .line 138
    iget-object v7, p1, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 139
    .line 140
    iget-wide v7, v7, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 141
    .line 142
    cmp-long v9, v5, v7

    .line 143
    .line 144
    if-nez v9, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->setUser(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    iget-object v4, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_3
    if-ge v5, v4, :cond_8

    .line 171
    .line 172
    iget-object v6, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->setUser(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->setUser(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->setLastTurret()V

    .line 228
    .line 229
    .line 230
    return-void
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

.method public final handleSitResponse()V
    .locals 4

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/common/GameUser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, LH9/m;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->avatar:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, v1, LH9/m;->a:J

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 21
    .line 22
    iget-object v1, v1, LH9/m;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->userName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->setMyTurret(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->setLastTurret()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final handleStandResponse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->setMyTurret(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->setLastTurret()V

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
.end method

.method public final handleSupremeScore(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p3, p4}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->onScore(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-wide v2, v2, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 49
    .line 50
    cmp-long v4, v2, p1

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 61
    .line 62
    invoke-virtual {v2, p3, p4}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->onScore(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
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
.end method

.method public final meFireAt(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->fireAt(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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

.method public onTurretAvatarClick(Lcom/waka/wakagame/games/g102/widget/TurretNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g102/widget/TurretNode;
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->listener:Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;->onMyTurretTouchDown(Lcom/waka/wakagame/games/g102/widget/TurretNode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->listener:Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;->onOtherTurretTouchDown(Lcom/waka/wakagame/games/g102/widget/TurretNode;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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

.method public final onUserVoice(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V
    .locals 7
    .param p1    # Lcom/waka/wakagame/model/bean/UserVoiceLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "voiceLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;->uid:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 44
    .line 45
    iget v3, p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;->level:F

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->onVoiceLevel(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
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
.end method

.method public final otherFireAt(JFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->seatIdForUid(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->fireAt(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
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

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    const v4, 0x43bb8000    # 375.0f

    .line 13
    .line 14
    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5, v4, v6}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->pointAt(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->setUser(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 45
    .line 46
    const/high16 v2, 0x44100000    # 576.0f

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->pointAt(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->setUser(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v4, v2}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->pointAt(FF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->setUser(Lcom/waka/wakagame/model/bean/common/GameUser;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
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

.method public seatIdForUid(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-wide v2, v2, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 43
    .line 44
    cmp-long v4, v2, p1

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, -0x1

    .line 53
    return p1
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

.method public final setListener(Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->listener:Lcom/waka/wakagame/games/g102/widget/TurretLayer$Listener;

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

.method public final turretByUid(J)Lcom/waka/wakagame/games/g102/widget/TurretNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 25
    .line 26
    cmp-long v4, v2, p1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->turretLists:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/widget/TurretNode;->getUser()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 53
    .line 54
    cmp-long v2, v0, p1

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/widget/TurretLayer;->myTurret:Lcom/waka/wakagame/games/g102/widget/TurretNode;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
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
