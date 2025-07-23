.class public final Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;
.super Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;",
        "Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;",
        "bg",
        "Lcom/mico/joystick/core/JKSprite;",
        "characterNode",
        "Lcom/waka/wakagame/games/g108/widgets/CharacterNode;",
        "nameLabel",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/CharacterNode;Lcom/mico/joystick/core/JKNativeLabel;)V",
        "reset",
        "",
        "show",
        "character",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;",
        "name",
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
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bg:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameLabel:Lcom/mico/joystick/core/JKNativeLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;->Companion:Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/CharacterNode;Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/CharacterNode;Lcom/mico/joystick/core/JKNativeLabel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;-><init>(Lcom/mico/joystick/core/JKSprite;Lcom/waka/wakagame/games/g108/widgets/CharacterNode;Lcom/mico/joystick/core/JKNativeLabel;)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->dismiss()V

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

.method public final show(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "character"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/LiarsBarWinnerDialog;->characterNode:Lcom/waka/wakagame/games/g108/widgets/CharacterNode;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g108/widgets/CharacterNode;->setType(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCharacterBinding;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->GameWin:Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g108/logic/helper/LiarsBarSoundEffectUtils$SoundEffect;->play()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/BaseDialog;->show()V

    .line 27
    .line 28
    .line 29
    return-void
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
