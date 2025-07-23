.class public final Lcom/mico/joystick/ui/JKUISpriteLabel;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/ui/JKUISpriteLabel$Builder;,
        Lcom/mico/joystick/ui/JKUISpriteLabel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0002$%B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0002J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u000eJ\u0006\u0010\u001c\u001a\u00020\u0018J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\"\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mico/joystick/ui/JKUISpriteLabel;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "alignment",
        "",
        "char2frameIndex",
        "Landroid/util/SparseIntArray;",
        "charSpriteList",
        "",
        "Lcom/mico/joystick/core/JKSprite;",
        "charsetFrameList",
        "",
        "Lcom/mico/joystick/core/JKSpriteFrame;",
        "gap",
        "",
        "retina",
        "",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "textColor",
        "Lcom/mico/joystick/core/JKColor;",
        "createCharSprite",
        "getAlignment",
        "getGap",
        "getTextColor",
        "hideAllCharacterSprite",
        "",
        "layout",
        "setAlignment",
        "setGap",
        "setTextColor",
        "color",
        "Builder",
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
.field public static final ALIGNMENT_CENTER:I = 0x0

.field public static final ALIGNMENT_END:I = 0x2

.field public static final ALIGNMENT_START:I = 0x1

.field public static final Companion:Lcom/mico/joystick/ui/JKUISpriteLabel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alignment:I

.field private char2frameIndex:Landroid/util/SparseIntArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final charSpriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/joystick/core/JKSprite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private charsetFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/joystick/core/JKSpriteFrame;",
            ">;"
        }
    .end annotation
.end field

.field private gap:F

.field private retina:Z

.field private text:Ljava/lang/String;

.field private textColor:Lcom/mico/joystick/core/JKColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/joystick/ui/JKUISpriteLabel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/joystick/ui/JKUISpriteLabel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/joystick/ui/JKUISpriteLabel;->Companion:Lcom/mico/joystick/ui/JKUISpriteLabel$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->charSpriteList:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->char2frameIndex:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->charsetFrameList:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    move-result-object v0

    iput-object v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->textColor:Lcom/mico/joystick/core/JKColor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/ui/JKUISpriteLabel;-><init>()V

    return-void
.end method

.method public static final synthetic access$setAlignment$p(Lcom/mico/joystick/ui/JKUISpriteLabel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->alignment:I

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

.method public static final synthetic access$setChar2frameIndex$p(Lcom/mico/joystick/ui/JKUISpriteLabel;Landroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->char2frameIndex:Landroid/util/SparseIntArray;

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

.method public static final synthetic access$setCharsetFrameList$p(Lcom/mico/joystick/ui/JKUISpriteLabel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->charsetFrameList:Ljava/util/List;

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

.method public static final synthetic access$setGap$p(Lcom/mico/joystick/ui/JKUISpriteLabel;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->gap:F

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

.method public static final synthetic access$setRetina$p(Lcom/mico/joystick/ui/JKUISpriteLabel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->retina:Z

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

.method private final createCharSprite()Lcom/mico/joystick/core/JKSprite;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->charsetFrameList:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->textColor:Lcom/mico/joystick/core/JKColor;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method private final hideAllCharacterSprite()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->charSpriteList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mico/joystick/core/JKSprite;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final layout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->charSpriteList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/mico/joystick/core/JKSprite;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float v6, v4, v5

    .line 38
    .line 39
    iget v7, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->alignment:I

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v7, v5, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v7, v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    neg-float v5, v5

    .line 56
    add-float/2addr v5, v4

    .line 57
    add-float/2addr v5, v2

    .line 58
    iget v6, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->gap:F

    .line 59
    .line 60
    :goto_1
    add-float/2addr v4, v6

    .line 61
    add-float/2addr v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-float v5, v2, v6

    .line 64
    .line 65
    iget v6, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->gap:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-float/2addr v6, v2

    .line 69
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    div-float/2addr v7, v5

    .line 74
    sub-float v5, v6, v7

    .line 75
    .line 76
    iget v6, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->gap:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {v3, v5}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_3
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final getAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->alignment:I

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
    .line 19
.end method

.method public final getGap()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->gap:F

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
    .line 19
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->text:Ljava/lang/String;

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
    .line 19
.end method

.method public final getTextColor()Lcom/mico/joystick/core/JKColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->textColor:Lcom/mico/joystick/core/JKColor;

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
    .line 19
.end method

.method public final setAlignment(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->alignment:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->alignment:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mico/joystick/ui/JKUISpriteLabel;->layout()V

    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->gap:F

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
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->text:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mico/joystick/ui/JKUISpriteLabel;->hideAllCharacterSprite()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->text:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setWidth(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setHeight(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    if-ge v2, v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->charSpriteList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-gt v5, v2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mico/joystick/ui/JKUISpriteLabel;->createCharSprite()Lcom/mico/joystick/core/JKSprite;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v5, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->charSpriteList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v5, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->charSpriteList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/mico/joystick/core/JKSprite;

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 82
    .line 83
    .line 84
    move-object v3, v5

    .line 85
    :goto_1
    iget-object v5, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->char2frameIndex:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ltz v5, :cond_4

    .line 92
    .line 93
    iget-object v5, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->char2frameIndex:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v5, -0x1

    .line 101
    :goto_2
    if-gez v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v0, v0}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v5, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->char2frameIndex:Landroid/util/SparseIntArray;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrameIndex(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSprite;->getFrameWidth()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSprite;->getFrameHeight()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-boolean v6, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->retina:Z

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v4, v6

    .line 131
    div-float/2addr v5, v6

    .line 132
    :cond_6
    invoke-virtual {v3, v4, v5}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-float/2addr v3, v4

    .line 140
    invoke-virtual {p0, v3}, Lcom/mico/joystick/core/JKNode;->setWidth(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    cmpg-float v3, v3, v5

    .line 148
    .line 149
    if-gez v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lcom/mico/joystick/core/JKNode;->setHeight(F)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-le v0, v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int/2addr p1, v3

    .line 172
    int-to-float p1, p1

    .line 173
    iget v1, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->gap:F

    .line 174
    .line 175
    mul-float p1, p1, v1

    .line 176
    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setWidth(F)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-direct {p0}, Lcom/mico/joystick/ui/JKUISpriteLabel;->layout()V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_4
    return-void
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final setTextColor(Lcom/mico/joystick/core/JKColor;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->textColor:Lcom/mico/joystick/core/JKColor;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->charsetFrameList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->charSpriteList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUISpriteLabel;->charSpriteList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mico/joystick/core/JKSprite;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
