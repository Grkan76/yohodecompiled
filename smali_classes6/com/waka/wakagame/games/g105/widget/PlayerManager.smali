.class public final Lcom/waka/wakagame/games/g105/widget/PlayerManager;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/PlayerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0014\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0005J\u0006\u0010\u001c\u001a\u00020\u0012R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/PlayerManager;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Listener;",
        "()V",
        "activePlayerNodes",
        "",
        "Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;",
        "getActivePlayerNodes",
        "()Ljava/util/List;",
        "value",
        "Lcom/waka/wakagame/model/bean/g105/KnifeAct;",
        "nextAct",
        "setNextAct",
        "(Lcom/waka/wakagame/model/bean/g105/KnifeAct;)V",
        "playerAvatarNodes",
        "timestampOnChanged",
        "",
        "currentPlayerChanged",
        "",
        "currentPlayerThrow",
        "getPlayerId",
        "Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;",
        "fromUid",
        "onMoveFinished",
        "rotatePlayers",
        "setPlayers",
        "players",
        "Lcom/waka/wakagame/model/bean/g105/KnifePlayer;",
        "syncState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerManager.kt\ncom/waka/wakagame/games/g105/widget/PlayerManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1872#2,3:265\n774#2:268\n865#2,2:269\n1863#2,2:271\n1872#2,3:274\n1863#2,2:277\n1863#2,2:279\n774#2:281\n865#2,2:282\n1053#2:284\n1863#2,2:285\n1863#2,2:287\n1872#2,3:289\n1#3:273\n*S KotlinDebug\n*F\n+ 1 PlayerManager.kt\ncom/waka/wakagame/games/g105/widget/PlayerManager\n*L\n23#1:265,3\n34#1:268\n34#1:269,2\n51#1:271,2\n71#1:274,3\n81#1:277,2\n110#1:279,2\n154#1:281\n154#1:282,2\n154#1:284\n162#1:285,2\n217#1:287,2\n226#1:289,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/PlayerManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final X_CURRENT_PLAYER:F = 284.0f

.field private static final Y_CURRENT_PLAYER:F = 729.0f

.field private static final Y_WAITING_PLAYER:F = 881.0f


# instance fields
.field private nextAct:Lcom/waka/wakagame/model/bean/g105/KnifeAct;

.field private playerAvatarNodes:Ljava/util/List;
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

.field private timestampOnChanged:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/PlayerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/PlayerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->Companion:Lcom/waka/wakagame/games/g105/widget/PlayerManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->playerAvatarNodes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$setPlayerAvatarNodes$p(Lcom/waka/wakagame/games/g105/widget/PlayerManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->playerAvatarNodes:Ljava/util/List;

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

.method private final getActivePlayerNodes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->playerAvatarNodes:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
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

.method private final rotatePlayers()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->isCurrentPlayer()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v0, v4, :cond_6

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 73
    .line 74
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v6, v2

    .line 82
    :goto_1
    check-cast v6, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 83
    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    new-instance v0, Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v0, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setOriginPoint(Landroid/graphics/PointF;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/PointF;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-direct {v0, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setDestPoint(Landroid/graphics/PointF;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/high16 v8, 0x43160000    # 150.0f

    .line 126
    .line 127
    sub-float/2addr v7, v8

    .line 128
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sub-float/2addr v10, v11

    .line 141
    int-to-float v11, v4

    .line 142
    div-float/2addr v10, v11

    .line 143
    add-float/2addr v9, v10

    .line 144
    invoke-direct {v0, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setControlPoint(Landroid/graphics/PointF;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/graphics/PointF;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-direct {v0, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setOriginPoint(Landroid/graphics/PointF;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/graphics/PointF;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-direct {v0, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setDestPoint(Landroid/graphics/PointF;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/graphics/PointF;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-float/2addr v7, v8

    .line 189
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->getControlPoint()Landroid/graphics/PointF;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    invoke-direct {v0, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setControlPoint(Landroid/graphics/PointF;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setCurrentPlayer(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v5}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setCurrentPlayer(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v1, v5, v0, v4, v2}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->move$default(Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;ZFILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v5, v0, v4, v2}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->move$default(Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;ZFILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_6
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    const v2, 0x3f19999a    # 0.6f

    .line 226
    .line 227
    .line 228
    div-float/2addr v2, v0

    .line 229
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v7, v6

    .line 255
    check-cast v7, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 256
    .line 257
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_7

    .line 262
    .line 263
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    new-instance v0, Lcom/waka/wakagame/games/g105/widget/PlayerManager$rotatePlayers$$inlined$sortedBy$1;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager$rotatePlayers$$inlined$sortedBy$1;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setCurrentPlayer(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setCurrentPlayer(Z)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    sub-int/2addr v7, v5

    .line 299
    invoke-static {v3, v7}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_9

    .line 312
    .line 313
    move-object v8, v7

    .line 314
    check-cast v8, Lkotlin/collections/O;

    .line 315
    .line 316
    invoke-virtual {v8}, Lkotlin/collections/O;->nextInt()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 325
    .line 326
    add-int/2addr v8, v5

    .line 327
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 332
    .line 333
    new-instance v10, Landroid/graphics/PointF;

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v10}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setOriginPoint(Landroid/graphics/PointF;)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Landroid/graphics/PointF;

    .line 350
    .line 351
    invoke-virtual {v9}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-virtual {v9}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-direct {v10, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v10}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setDestPoint(Landroid/graphics/PointF;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v3, v2}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->move(ZF)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_9
    new-instance v0, Landroid/graphics/PointF;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-direct {v0, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setOriginPoint(Landroid/graphics/PointF;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Landroid/graphics/PointF;

    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-direct {v0, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setDestPoint(Landroid/graphics/PointF;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Landroid/graphics/PointF;

    .line 402
    .line 403
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-direct {v0, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setControlPoint(Landroid/graphics/PointF;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v5, v2}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->move(ZF)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Landroid/graphics/PointF;

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-direct {v0, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setOriginPoint(Landroid/graphics/PointF;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Landroid/graphics/PointF;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-direct {v0, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setDestPoint(Landroid/graphics/PointF;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Landroid/graphics/PointF;

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setControlPoint(Landroid/graphics/PointF;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5, v2}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->move(ZF)V

    .line 469
    .line 470
    .line 471
    :goto_4
    return-void
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
.end method

.method private final setNextAct(Lcom/waka/wakagame/model/bean/g105/KnifeAct;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->nextAct:Lcom/waka/wakagame/model/bean/g105/KnifeAct;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->timestampOnChanged:J

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


# virtual methods
.method public final currentPlayerChanged(Lcom/waka/wakagame/model/bean/g105/KnifeAct;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/model/bean/g105/KnifeAct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nextAct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->setNextAct(Lcom/waka/wakagame/model/bean/g105/KnifeAct;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->getMoving()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->syncState()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v3, v4}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setTimer(JJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->isCurrentPlayer()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    :cond_5
    check-cast v2, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->getUid()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getUid()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long p1, v0, v2

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->rotatePlayers()V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method public final currentPlayerThrow()V
    .locals 10

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getCurrentAct()Lcom/waka/wakagame/model/bean/g105/KnifeAct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->playerAvatarNodes:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->getUid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    check-cast v3, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setTimer(JJ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getPlayers()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->playerAvatarNodes:Ljava/util/List;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->getUserInfo()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->getUid()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-wide v5, v6, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 124
    .line 125
    cmp-long v9, v7, v5

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v4, v1

    .line 131
    :goto_2
    check-cast v4, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setPlayer(Lcom/waka/wakagame/model/bean/g105/KnifePlayer;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    return-void
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

.method public final getPlayerId(J)Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getPlayers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->getUserInfo()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 48
    .line 49
    cmp-long v4, v1, p1

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;->Companion:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity$Companion;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity$Companion;->forNumber(I)Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;->PLAYER_1:Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 63
    .line 64
    return-object p1
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

.method public onMoveFinished()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->getMoving()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->nextAct:Lcom/waka/wakagame/model/bean/g105/KnifeAct;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->isCurrentPlayer()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_5
    check-cast v2, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->getUid()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getUid()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-wide v5, p0, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->timestampOnChanged:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getLeftTimeMs()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sub-long/2addr v5, v3

    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getTotalTimeMs()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getTotalTimeMs()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr v0, v3

    .line 116
    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setTimer(JJ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->rotatePlayers()V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final setPlayers(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/bean/g105/KnifePlayer;",
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
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->playerAvatarNodes:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v3, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v2, v5, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setPlayer(Lcom/waka/wakagame/model/bean/g105/KnifePlayer;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
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

.method public final syncState()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->setNextAct(Lcom/waka/wakagame/model/bean/g105/KnifeAct;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getPlayers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->setPlayers(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setCurrentPlayer(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->cancelMoving()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_d

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getCurrentAct()Lcom/waka/wakagame/model/bean/g105/KnifeAct;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->getUid()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getUid()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    cmp-long v9, v5, v7

    .line 102
    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    move-object v0, v4

    .line 106
    :cond_5
    check-cast v0, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setCurrentPlayer(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getTotalTimeMs()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getTotalTimeMs()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getLeftTimeMs()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    sub-long/2addr v6, v8

    .line 128
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setTimer(JJ)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x438e0000    # 284.0f

    .line 132
    .line 133
    const v4, 0x44364000    # 729.0f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, -0x1

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    add-int/lit8 v5, v3, 0x1

    .line 161
    .line 162
    if-gez v3, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v4, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->getUid()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getUid()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    cmp-long v4, v6, v8

    .line 178
    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    move v2, v3

    .line 182
    :cond_8
    move v3, v5

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    if-gez v2, :cond_a

    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Lkotlin/collections/O;

    .line 214
    .line 215
    invoke-virtual {v3}, Lkotlin/collections/O;->nextInt()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-int/2addr v3, v2

    .line 220
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    rem-int/2addr v3, v4

    .line 229
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->getActivePlayerNodes()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->getUid()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getUid()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    cmp-long v6, v4, v8

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    const v4, 0x445c4000    # 881.0f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    sget-object v6, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 262
    .line 263
    const/16 v13, 0x20

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const v8, 0x43bb8000    # 375.0f

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/high16 v11, 0x41700000    # 15.0f

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-static/range {v6 .. v14}, Lcom/mico/joystick/utils/JKUtils;->distribute$default(Lcom/mico/joystick/utils/JKUtils;Ljava/util/Collection;FIZFLkotlin/jvm/functions/Function2;ILjava/lang/Object;)F

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_3
    return-void
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
