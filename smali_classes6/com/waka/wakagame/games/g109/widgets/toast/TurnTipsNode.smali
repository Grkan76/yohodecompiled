.class public final Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "text",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "(Lcom/mico/joystick/core/JKNativeLabel;)V",
        "applyText",
        "",
        "",
        "linearGradient",
        "Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;",
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
.field public static final Companion:Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IC_MOTHER_BALL_SIZE:F = 56.0f


# instance fields
.field private final text:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;->Companion:Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKNativeLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

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
    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;->text:Lcom/mico/joystick/core/JKNativeLabel;

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

.method private final applyText(Lcom/mico/joystick/core/JKNativeLabel;Ljava/lang/String;Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/mico/joystick/core/JKNativeLabel;->setLinearGradient(Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;)V

    return-void
.end method


# virtual methods
.method public final applyText(Ljava/lang/String;Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linearGradient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;->text:Lcom/mico/joystick/core/JKNativeLabel;

    invoke-direct {p0, v0, p1, p2}, Lcom/waka/wakagame/games/g109/widgets/toast/TurnTipsNode;->applyText(Lcom/mico/joystick/core/JKNativeLabel;Ljava/lang/String;Lcom/mico/joystick/core/JKNativeLabel$LinearGradient;)V

    return-void
.end method
