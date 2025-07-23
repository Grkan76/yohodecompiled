.class public final Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "userinfoNode",
        "Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;",
        "(Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;)V",
        "setUserInfo",
        "",
        "carromPlayerBinding",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;",
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
.field public static final Companion:Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final userinfoNode:Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userinfoNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;->userinfoNode:Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;

    .line 10
    .line 11
    return-void
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
.method public final setUserInfo(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "carromPlayerBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/toast/OthersWinNode;->userinfoNode:Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g109/widgets/seat/UserinfoNode;->setUserInfo(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;)V

    .line 9
    .line 10
    .line 11
    return-void
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
