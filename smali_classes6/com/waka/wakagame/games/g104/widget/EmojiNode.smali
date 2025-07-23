.class public final Lcom/waka/wakagame/games/g104/widget/EmojiNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements LH9/d;
.implements Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g104/widget/EmojiNode$Companion;,
        Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002<=B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00108\u001a\u00020%2\u0006\u00107\u001a\u00020%8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\"\u0004\u0008:\u0010(R\u0016\u0010;\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00106\u00a8\u0006>"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/EmojiNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "LH9/d;",
        "Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;",
        "<init>",
        "()V",
        "",
        "checkPendingItem",
        "",
        "width",
        "height",
        "setFrameSize",
        "(FF)V",
        "",
        "fid",
        "showEmoji",
        "(Ljava/lang/String;)V",
        "",
        "duration",
        "showTrick",
        "(Ljava/lang/String;J)V",
        "showMp4",
        "dismiss",
        "dt",
        "update",
        "(F)V",
        "onLoadSuccess",
        "onLoadFailed",
        "onAnimationStart",
        "onAnimationStop",
        "onAnimationReset",
        "onAnimationRepeat",
        "Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;",
        "node",
        "onVideoStarted",
        "(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;)V",
        "onVideoStopped",
        "",
        "playbackState",
        "onVideoPlaybackStateChanged",
        "(I)V",
        "Lcom/waka/wakagame/glue/WakaNativeImageNode;",
        "webpNode",
        "Lcom/waka/wakagame/glue/WakaNativeImageNode;",
        "alphaMp4Sprite",
        "Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;",
        "queue",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "playing",
        "Z",
        "sincePhaseChanged",
        "F",
        "value",
        "phase",
        "I",
        "setPhase",
        "lifeSpan",
        "Companion",
        "Item",
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
.field private static final CONTENT_TYPE_EMOJI:I = 0x1

.field private static final CONTENT_TYPE_MP4:I = 0x3

.field private static final CONTENT_TYPE_TRICK:I = 0x2

.field private static final CONTENT_TYPE_UNKNOWN:I = 0x0

.field public static final Companion:Lcom/waka/wakagame/games/g104/widget/EmojiNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PHASE_DYING:I = 0x1

.field private static final PHASE_IDLE:I


# instance fields
.field private alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

.field private lifeSpan:F

.field private phase:I

.field private volatile playing:Z

.field private final queue:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sincePhaseChanged:F

.field private webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->Companion:Lcom/waka/wakagame/games/g104/widget/EmojiNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$setAlphaMp4Sprite$p(Lcom/waka/wakagame/games/g104/widget/EmojiNode;Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

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

.method public static final synthetic access$setWebpNode$p(Lcom/waka/wakagame/games/g104/widget/EmojiNode;Lcom/waka/wakagame/glue/WakaNativeImageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

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

.method private final checkPendingItem()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->playing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->playing:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v0, :cond_5

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v3, v4, :cond_5

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "unknown content type: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->checkPendingItem()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;->getFid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const-string v4, "uri"

    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->load(Landroid/net/Uri;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-direct {p0, v2}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->setPhase(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->stop()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;->getFid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4, v0, p0}, Lcom/waka/wakagame/glue/WakaNativeImageNode;->loadRemoteFid(Ljava/lang/String;ZLH9/d;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    long-to-float v0, v0

    .line 147
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 148
    .line 149
    div-float/2addr v0, v1

    .line 150
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->lifeSpan:F

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->dismiss()V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method private final setPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->phase:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->sincePhaseChanged:F

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/waka/wakagame/glue/WakaNativeImageNode;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public onAnimationRepeat()V
    .locals 0

    return-void
.end method

.method public onAnimationReset()V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

.method public onAnimationStop()V
    .locals 0

    return-void
.end method

.method public onLoadFailed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->checkPendingItem()V

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

.method public onLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->setPhase(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onVideoPlaybackStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onVideoStarted(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStopped(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->playing:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->checkPendingItem()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final setFrameSize(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->webpNode:Lcom/waka/wakagame/glue/WakaNativeImageNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final showEmoji(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v2, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;

    .line 13
    .line 14
    const-wide/16 v3, 0x1388

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;-><init>(ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->checkPendingItem()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final showMp4(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v1, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;-><init>(ILjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->checkPendingItem()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final showTrick(Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v1, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/waka/wakagame/games/g104/widget/EmojiNode$Item;-><init>(ILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->checkPendingItem()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public update(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->phase:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->sincePhaseChanged:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->sincePhaseChanged:F

    .line 10
    .line 11
    iget p1, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->lifeSpan:F

    .line 12
    .line 13
    cmpl-float p1, v0, p1

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->setPhase(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->playing:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/EmojiNode;->checkPendingItem()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
