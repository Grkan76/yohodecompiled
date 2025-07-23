.class public final Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020!J\u000e\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R0\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;",
        "",
        "pos",
        "Lcom/waka/wakagame/games/g107/logic/types/SeatPos;",
        "bg",
        "Lcom/mico/joystick/core/JKNode;",
        "tiles",
        "",
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
        "(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;Lcom/mico/joystick/core/JKNode;Ljava/util/List;)V",
        "getBg",
        "()Lcom/mico/joystick/core/JKNode;",
        "value",
        "",
        "hasPlayer",
        "getHasPlayer",
        "()Z",
        "setHasPlayer",
        "(Z)V",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "model",
        "getModel",
        "()Ljava/util/List;",
        "setModel",
        "(Ljava/util/List;)V",
        "getPos",
        "()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;",
        "getTiles",
        "topNonSpaceTileNode",
        "getTopNonSpaceTileNode",
        "()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
        "reset",
        "",
        "",
        "setAsMyPrevPlayer",
        "touchListener",
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$TouchListener;",
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
        "SMAP\nPlayOutTilesWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayOutTilesWrapper.kt\ncom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1872#2,3:62\n1863#2,2:65\n1863#2,2:67\n1863#2,2:69\n*S KotlinDebug\n*F\n+ 1 PlayOutTilesWrapper.kt\ncom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper\n*L\n21#1:62,3\n32#1:65,2\n49#1:67,2\n57#1:69,2\n*E\n"
    }
.end annotation


# instance fields
.field private final bg:Lcom/mico/joystick/core/JKNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasPlayer:Z

.field private model:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;Lcom/mico/joystick/core/JKNode;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/SeatPos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waka/wakagame/games/g107/logic/types/SeatPos;",
            "Lcom/mico/joystick/core/JKNode;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tiles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->pos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->bg:Lcom/mico/joystick/core/JKNode;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->tiles:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->model:Ljava/util/List;

    .line 30
    .line 31
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


# virtual methods
.method public final getBg()Lcom/mico/joystick/core/JKNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->bg:Lcom/mico/joystick/core/JKNode;

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

.method public final getHasPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->hasPlayer:Z

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

.method public final getModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->model:Ljava/util/List;

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

.method public final getPos()Lcom/waka/wakagame/games/g107/logic/types/SeatPos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->pos:Lcom/waka/wakagame/games/g107/logic/types/SeatPos;

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

.method public final getTiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->tiles:Ljava/util/List;

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

.method public final getTopNonSpaceTileNode()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->tiles:Ljava/util/List;

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
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->tiles:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->getModel()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isLegit()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
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

.method public final reset([F)V
    .locals 6
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->bg:Lcom/mico/joystick/core/JKNode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->tiles:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->reset()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setTouchListener(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$TouchListener;)V

    .line 42
    .line 43
    .line 44
    aget v4, p1, v1

    .line 45
    .line 46
    aget v5, p1, v3

    .line 47
    .line 48
    invoke-virtual {v2, v4, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
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

.method public final setAsMyPrevPlayer(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$TouchListener;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$TouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "touchListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->tiles:Ljava/util/List;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setTouchListener(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$TouchListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->getTopNonSpaceTileNode()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setTouchListener(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$TouchListener;)V

    .line 39
    .line 40
    .line 41
    :goto_1
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
.end method

.method public final setHasPlayer(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->hasPlayer:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->bg:Lcom/mico/joystick/core/JKNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->tiles:Ljava/util/List;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final setModel(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
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
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->model:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PlayOutTilesWrapper;->tiles:Ljava/util/List;

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
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v3, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-virtual {v3, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setModel(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setEnableScalingUp(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v3, v2}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->setTouchListener(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$TouchListener;)V

    .line 59
    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
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
