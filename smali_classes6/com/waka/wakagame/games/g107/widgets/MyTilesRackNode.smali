.class public final Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Companion;,
        Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0002\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode$Listener;",
        "()V",
        "listener",
        "Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Listener;)V",
        "onSortHandBtnClick",
        "",
        "sortBy",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;",
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
.field public static final Companion:Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private listener:Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Companion;

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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;->listener:Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Listener;

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

.method public onSortHandBtnClick(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sortBy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;->listener:Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Listener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Listener;->onSortTiles(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final setListener(Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode;->listener:Lcom/waka/wakagame/games/g107/widgets/MyTilesRackNode$Listener;

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
