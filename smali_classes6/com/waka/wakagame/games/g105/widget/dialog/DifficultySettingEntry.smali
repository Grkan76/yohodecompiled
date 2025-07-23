.class public final Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Companion;,
        Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "value",
        "",
        "difficulty",
        "getDifficulty",
        "()I",
        "setDifficulty",
        "(I)V",
        "listener",
        "Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Listener;)V",
        "stars",
        "",
        "Lcom/mico/joystick/core/JKSprite;",
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
        "SMAP\nDifficultySettingEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DifficultySettingEntry.kt\ncom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1872#2,3:98\n*S KotlinDebug\n*F\n+ 1 DifficultySettingEntry.kt\ncom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry\n*L\n34#1:98,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private difficulty:I

.field private listener:Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Listener;

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

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;->Companion:Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;->stars:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;->difficulty:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStars$p(Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;->stars:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$setStars$p(Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;->stars:Ljava/util/List;

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
.method public final getDifficulty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;->difficulty:I

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

.method public final getListener()Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;->listener:Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Listener;

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

.method public final setDifficulty(I)V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkotlin/ranges/i;->j(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;->difficulty:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;->stars:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v4, Lcom/mico/joystick/core/JKSprite;

    .line 37
    .line 38
    if-ge v3, p1, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final setListener(Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry;->listener:Lcom/waka/wakagame/games/g105/widget/dialog/DifficultySettingEntry$Listener;

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
