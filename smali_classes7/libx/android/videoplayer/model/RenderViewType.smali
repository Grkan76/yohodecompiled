.class public final enum Llibx/android/videoplayer/model/RenderViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/videoplayer/model/RenderViewType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llibx/android/videoplayer/model/RenderViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Llibx/android/videoplayer/model/RenderViewType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "SURFACEVIEW",
        "TEXTUREVIEW",
        "AlphaVideoGLTextureView",
        "Companion",
        "libx_videoplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Llibx/android/videoplayer/model/RenderViewType;

.field public static final enum AlphaVideoGLTextureView:Llibx/android/videoplayer/model/RenderViewType;

.field public static final Companion:Llibx/android/videoplayer/model/RenderViewType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SURFACEVIEW:Llibx/android/videoplayer/model/RenderViewType;

.field public static final enum TEXTUREVIEW:Llibx/android/videoplayer/model/RenderViewType;


# instance fields
.field private code:I


# direct methods
.method private static final synthetic $values()[Llibx/android/videoplayer/model/RenderViewType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llibx/android/videoplayer/model/RenderViewType;

    sget-object v1, Llibx/android/videoplayer/model/RenderViewType;->SURFACEVIEW:Llibx/android/videoplayer/model/RenderViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llibx/android/videoplayer/model/RenderViewType;->TEXTUREVIEW:Llibx/android/videoplayer/model/RenderViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llibx/android/videoplayer/model/RenderViewType;->AlphaVideoGLTextureView:Llibx/android/videoplayer/model/RenderViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llibx/android/videoplayer/model/RenderViewType;

    .line 2
    .line 3
    const-string v1, "SURFACEVIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llibx/android/videoplayer/model/RenderViewType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llibx/android/videoplayer/model/RenderViewType;->SURFACEVIEW:Llibx/android/videoplayer/model/RenderViewType;

    .line 10
    .line 11
    new-instance v0, Llibx/android/videoplayer/model/RenderViewType;

    .line 12
    .line 13
    const-string v1, "TEXTUREVIEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Llibx/android/videoplayer/model/RenderViewType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llibx/android/videoplayer/model/RenderViewType;->TEXTUREVIEW:Llibx/android/videoplayer/model/RenderViewType;

    .line 20
    .line 21
    new-instance v0, Llibx/android/videoplayer/model/RenderViewType;

    .line 22
    .line 23
    const-string v1, "AlphaVideoGLTextureView"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Llibx/android/videoplayer/model/RenderViewType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llibx/android/videoplayer/model/RenderViewType;->AlphaVideoGLTextureView:Llibx/android/videoplayer/model/RenderViewType;

    .line 30
    .line 31
    invoke-static {}, Llibx/android/videoplayer/model/RenderViewType;->$values()[Llibx/android/videoplayer/model/RenderViewType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llibx/android/videoplayer/model/RenderViewType;->$VALUES:[Llibx/android/videoplayer/model/RenderViewType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Llibx/android/videoplayer/model/RenderViewType;->$ENTRIES:Lkotlin/enums/a;

    .line 42
    .line 43
    new-instance v0, Llibx/android/videoplayer/model/RenderViewType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Llibx/android/videoplayer/model/RenderViewType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Llibx/android/videoplayer/model/RenderViewType;->Companion:Llibx/android/videoplayer/model/RenderViewType$Companion;

    .line 50
    .line 51
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llibx/android/videoplayer/model/RenderViewType;->code:I

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Llibx/android/videoplayer/model/RenderViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Llibx/android/videoplayer/model/RenderViewType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llibx/android/videoplayer/model/RenderViewType;
    .locals 1

    const-class v0, Llibx/android/videoplayer/model/RenderViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llibx/android/videoplayer/model/RenderViewType;

    return-object p0
.end method

.method public static values()[Llibx/android/videoplayer/model/RenderViewType;
    .locals 1

    sget-object v0, Llibx/android/videoplayer/model/RenderViewType;->$VALUES:[Llibx/android/videoplayer/model/RenderViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llibx/android/videoplayer/model/RenderViewType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/videoplayer/model/RenderViewType;->code:I

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

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibx/android/videoplayer/model/RenderViewType;->code:I

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
