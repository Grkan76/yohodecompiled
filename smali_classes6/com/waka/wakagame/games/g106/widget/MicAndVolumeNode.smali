.class public final Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Companion;,
        Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0019j\u0008\u0012\u0004\u0012\u00020\u0011`\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "listener",
        "Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;)V",
        "micNode",
        "Lcom/mico/joystick/core/JKSprite;",
        "",
        "volume",
        "getVolume",
        "()F",
        "setVolume",
        "(F)V",
        "volumeSprites",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
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
        "SMAP\nMicAndVolumeNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicAndVolumeNode.kt\ncom/waka/wakagame/games/g106/widget/MicAndVolumeNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1863#2,2:82\n1872#2,3:84\n*S KotlinDebug\n*F\n+ 1 MicAndVolumeNode.kt\ncom/waka/wakagame/games/g106/widget/MicAndVolumeNode\n*L\n27#1:82,2\n35#1:84,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private enabled:Z

.field private listener:Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;

.field private micNode:Lcom/mico/joystick/core/JKSprite;

.field private volume:F

.field private volumeSprites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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

    new-instance v0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->Companion:Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->enabled:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->volumeSprites:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getVolumeSprites$p(Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->volumeSprites:Ljava/util/ArrayList;

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

.method public static final synthetic access$setMicNode$p(Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->micNode:Lcom/mico/joystick/core/JKSprite;

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
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->enabled:Z

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

.method public final getListener()Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->listener:Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;

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

.method public final getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->volume:F

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

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->enabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->micNode:Lcom/mico/joystick/core/JKSprite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->volumeSprites:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mico/joystick/core/JKSprite;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
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

.method public final setListener(Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->listener:Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode$Listener;

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

.method public final setVolume(F)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->volume:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->volumeSprites:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/widget/MicAndVolumeNode;->volumeSprites:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    if-gez v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v5, Lcom/mico/joystick/core/JKSprite;

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    mul-float v4, v4, v1

    .line 46
    .line 47
    add-float/2addr v4, v0

    .line 48
    cmpg-float v4, p1, v4

    .line 49
    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    :goto_1
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 56
    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
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
