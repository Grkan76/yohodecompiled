.class public abstract Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractMovement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u000fH&J\u0008\u0010\u0013\u001a\u00020\u000fH&J\u0008\u0010\u0014\u001a\u00020\u000fH&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;",
        "",
        "pos",
        "",
        "debugTag",
        "",
        "(ILjava/lang/String;)V",
        "getDebugTag",
        "()Ljava/lang/String;",
        "entered",
        "",
        "exited",
        "getPos",
        "()I",
        "enter",
        "",
        "exit",
        "fastForward",
        "onEnter",
        "onExit",
        "onFastForward",
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


# instance fields
.field private final debugTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private entered:Z

.field private exited:Z

.field private final pos:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "debugTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;->pos:I

    iput-object p2, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;->debugTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;->entered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;->entered:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;->onEnter()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final exit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;->exited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;->exited:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;->onExit()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final fastForward()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;->enter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;->onFastForward()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;->exit()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getDebugTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;->debugTag:Ljava/lang/String;

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

.method public final getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$AbstractMovement;->pos:I

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

.method public abstract onEnter()V
.end method

.method public abstract onExit()V
.end method

.method public abstract onFastForward()V
.end method
