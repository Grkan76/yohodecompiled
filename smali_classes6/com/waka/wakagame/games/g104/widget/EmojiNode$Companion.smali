.class public final Lcom/waka/wakagame/games/g104/widget/EmojiNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g104/widget/EmojiNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/EmojiNode$Companion;",
        "",
        "()V",
        "CONTENT_TYPE_EMOJI",
        "",
        "CONTENT_TYPE_MP4",
        "CONTENT_TYPE_TRICK",
        "CONTENT_TYPE_UNKNOWN",
        "PHASE_DYING",
        "PHASE_IDLE",
        "create",
        "Lcom/waka/wakagame/games/g104/widget/EmojiNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g104/widget/EmojiNode;
    .locals 4

    .line 1
    sget-object v0, Lcom/waka/wakagame/glue/WakaNativeImageNode;->Companion:Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/waka/wakagame/glue/WakaNativeImageNode$Companion;->create(II)Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v2, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKSprite;->setPremultipliedAlpha(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKSprite;->setPremultipliedAlpha(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/waka/wakagame/games/g104/widget/EmojiNode;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->access$setWebpNode$p(Lcom/waka/wakagame/games/g104/widget/EmojiNode;Lcom/waka/wakagame/glue/WakaNativeImageNode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->access$setAlphaMp4Sprite$p(Lcom/waka/wakagame/games/g104/widget/EmojiNode;Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->setListener(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 50
    .line 51
    .line 52
    return-object v3
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
.end method
