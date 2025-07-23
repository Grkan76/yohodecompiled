.class public final Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/logic/types/OkeyPair$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;",
        "",
        "()V",
        "<set-?>",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "tile1",
        "getTile1",
        "()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "tile2",
        "getTile2",
        "toString",
        "",
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
.field public static final Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyPair$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private tile1:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tile2:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyPair$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v7, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 4
    sget-object v8, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 5
    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;->tile1:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 7
    new-instance v7, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;->tile2:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;-><init>()V

    return-void
.end method

.method public static final synthetic access$setTile1$p(Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;->tile1:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

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

.method public static final synthetic access$setTile2$p(Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;->tile2:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

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
.method public final getTile1()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;->tile1:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

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

.method public final getTile2()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;->tile2:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

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

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Pair("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;->tile1:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyPair;->tile2:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

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
