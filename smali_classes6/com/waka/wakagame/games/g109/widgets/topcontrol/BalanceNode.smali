.class public final Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "label",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "(Lcom/mico/joystick/core/JKNativeLabel;)V",
        "onTouchDown",
        "",
        "setNumber",
        "coins",
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
.field private static final COIN_X:F = -65.0f

.field public static final Companion:Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final label:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKNativeLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "label"

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
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

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

.method public static final synthetic access$onTouchDown(Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;->onTouchDown()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final onTouchDown()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final setNumber(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;->label:Lcom/mico/joystick/core/JKNativeLabel;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
