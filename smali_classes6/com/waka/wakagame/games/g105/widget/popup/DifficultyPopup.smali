.class public final Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;
.super Lcom/waka/wakagame/games/g105/widget/popup/BasePopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Companion;,
        Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;",
        "Lcom/waka/wakagame/games/g105/widget/popup/BasePopup;",
        "()V",
        "difficulty",
        "",
        "listener",
        "Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Listener;)V",
        "stars",
        "",
        "Lcom/mico/joystick/core/JKSprite;",
        "updateDifficulty",
        "",
        "notify",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDifficultyPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DifficultyPopup.kt\ncom/waka/wakagame/games/g105/widget/popup/DifficultyPopup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1872#2,3:99\n*S KotlinDebug\n*F\n+ 1 DifficultyPopup.kt\ncom/waka/wakagame/games/g105/widget/popup/DifficultyPopup\n*L\n32#1:99,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private difficulty:I

.field private listener:Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Listener;

.field private stars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mico/joystick/core/JKSprite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;->Companion:Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/popup/BasePopup;-><init>()V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;->stars:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;->difficulty:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;-><init>()V

    return-void
.end method

.method public static final synthetic access$setStars$p(Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;->stars:Ljava/util/List;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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


# virtual methods
.method public final getListener()Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;->listener:Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Listener;

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

.method public final setListener(Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;->listener:Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Listener;

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

.method public final updateDifficulty(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;->stars:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Lcom/mico/joystick/core/JKSprite;

    .line 29
    .line 30
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    :goto_1
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 36
    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;->difficulty:I

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;->listener:Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Listener;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Listener;->onDifficultySelected(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
