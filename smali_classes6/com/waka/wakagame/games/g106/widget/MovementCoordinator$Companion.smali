.class public final Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Companion;",
        "",
        "()V",
        "RunwayEntries",
        "",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;",
        "delegate",
        "Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Delegate;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Delegate;)Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Delegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;->access$setDelegate$p(Lcom/waka/wakagame/games/g106/widget/MovementCoordinator;Lcom/waka/wakagame/games/g106/widget/MovementCoordinator$Delegate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
