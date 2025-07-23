.class public final Lcom/waka/wakagame/games/g107/widgets/CommonControls;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/widgets/CommonControls$Companion;,
        Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/CommonControls;",
        "Lcom/mico/joystick/core/JKNode;",
        "soundBtn",
        "Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;",
        "rulesNode",
        "Lcom/mico/joystick/core/JKSprite;",
        "minimNode",
        "(Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V",
        "listener",
        "Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;)V",
        "start",
        "",
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
.field public static final Companion:Lcom/waka/wakagame/games/g107/widgets/CommonControls$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private listener:Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minimNode:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rulesNode:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final soundBtn:Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/widgets/CommonControls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/CommonControls$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/widgets/CommonControls;->Companion:Lcom/waka/wakagame/games/g107/widgets/CommonControls$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/CommonControls;->soundBtn:Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/CommonControls;->rulesNode:Lcom/mico/joystick/core/JKSprite;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g107/widgets/CommonControls;->minimNode:Lcom/mico/joystick/core/JKSprite;

    .line 6
    new-instance p1, Lcom/waka/wakagame/games/g107/widgets/CommonControls$listener$1;

    invoke-direct {p1, p0}, Lcom/waka/wakagame/games/g107/widgets/CommonControls$listener$1;-><init>(Lcom/waka/wakagame/games/g107/widgets/CommonControls;)V

    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/CommonControls;->listener:Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g107/widgets/CommonControls;-><init>(Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/CommonControls;->listener:Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;

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

.method public final setListener(Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/CommonControls;->listener:Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;

    .line 7
    .line 8
    return-void
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

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/CommonControls;->soundBtn:Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;->refreshUI()V

    .line 4
    .line 5
    .line 6
    return-void
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
