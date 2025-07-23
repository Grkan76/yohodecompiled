.class public final Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;",
        "",
        "()V",
        "pendingType",
        "",
        "getPendingType",
        "()I",
        "setPendingType",
        "(I)V",
        "tile",
        "Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
        "getTile",
        "()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;",
        "setTile",
        "(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V",
        "reset",
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
.field public static final Companion:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PENDING_DRAW_FROM_DECK:I = 0x1

.field public static final PENDING_DRAW_FROM_PREV:I = 0x2

.field public static final PENDING_NONE:I = 0x0

.field public static final PENDING_PLAY_TO_DISCARD:I = 0x3

.field public static final PENDING_PLAY_TO_FACE_UP:I = 0x4


# instance fields
.field private pendingType:I

.field private tile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext$Companion;

    return-void
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


# virtual methods
.method public final getPendingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->pendingType:I

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

.method public final getTile()Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->tile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

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

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->tile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->pendingType:I

    .line 6
    .line 7
    return-void
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

.method public final setPendingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->pendingType:I

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

.method public final setTile(Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/tile/PendingConfirmContext;->tile:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;

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
