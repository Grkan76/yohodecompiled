.class public final Lcom/waka/wakagame/games/g107/widgets/DeckNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/widgets/DeckNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/DeckNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "label",
        "Lcom/mico/joystick/ui/JKUISpriteLabel;",
        "(Lcom/mico/joystick/ui/JKUISpriteLabel;)V",
        "value",
        "",
        "model",
        "getModel",
        "()I",
        "setModel",
        "(I)V",
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
.field public static final Companion:Lcom/waka/wakagame/games/g107/widgets/DeckNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final label:Lcom/mico/joystick/ui/JKUISpriteLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private model:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/widgets/DeckNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/DeckNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/widgets/DeckNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/DeckNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/ui/JKUISpriteLabel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/DeckNode;->label:Lcom/mico/joystick/ui/JKUISpriteLabel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/ui/JKUISpriteLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/DeckNode;-><init>(Lcom/mico/joystick/ui/JKUISpriteLabel;)V

    return-void
.end method


# virtual methods
.method public final getModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g107/widgets/DeckNode;->model:I

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

.method public final setModel(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/widgets/DeckNode;->model:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/DeckNode;->label:Lcom/mico/joystick/ui/JKUISpriteLabel;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/mico/joystick/ui/JKUISpriteLabel;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
