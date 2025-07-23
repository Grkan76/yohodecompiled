.class public final Lcom/mico/joystick/core/JKNativeText;
.super Lcom/mico/joystick/core/JKSprite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/core/JKNativeText$Builder;,
        Lcom/mico/joystick/core/JKNativeText$Companion;,
        Lcom/mico/joystick/core/JKNativeText$Listener;,
        Lcom/mico/joystick/core/JKNativeText$Param;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 T2\u00020\u0001:\u0004STUVB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010M\u001a\u00020NJ\u0006\u0010O\u001a\u00020\u0013J\u0010\u0010P\u001a\u00020N2\u0006\u0010Q\u001a\u00020RH\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010\u0018R$\u0010,\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000fR$\u0010/\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u001fR$\u00102\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR$\u00105\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u000fR$\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u000208@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001d\"\u0004\u0008@\u0010\u001fR$\u0010B\u001a\u00020A2\u0006\u0010\u0003\u001a\u00020A@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u00020G2\u0006\u0010\u0003\u001a\u00020G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006W"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKNativeText;",
        "Lcom/mico/joystick/core/JKSprite;",
        "()V",
        "value",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "getAlignment",
        "()Landroid/text/Layout$Alignment;",
        "setAlignment",
        "(Landroid/text/Layout$Alignment;)V",
        "",
        "antiAliasing",
        "getAntiAliasing",
        "()Z",
        "setAntiAliasing",
        "(Z)V",
        "bold",
        "getBold",
        "setBold",
        "",
        "boundWidth",
        "getBoundWidth",
        "()I",
        "setBoundWidth",
        "(I)V",
        "dirty",
        "",
        "fontSize",
        "getFontSize",
        "()F",
        "setFontSize",
        "(F)V",
        "includePadding",
        "getIncludePadding",
        "setIncludePadding",
        "listener",
        "Lcom/mico/joystick/core/JKNativeText$Listener;",
        "getListener",
        "()Lcom/mico/joystick/core/JKNativeText$Listener;",
        "setListener",
        "(Lcom/mico/joystick/core/JKNativeText$Listener;)V",
        "nativeColor",
        "getNativeColor",
        "setNativeColor",
        "singleLine",
        "getSingleLine",
        "setSingleLine",
        "spacingAdd",
        "getSpacingAdd",
        "setSpacingAdd",
        "spacingMultiply",
        "getSpacingMultiply",
        "setSpacingMultiply",
        "stroke",
        "getStroke",
        "setStroke",
        "Lcom/mico/joystick/core/JKColor;",
        "strokeColor",
        "getStrokeColor",
        "()Lcom/mico/joystick/core/JKColor;",
        "setStrokeColor",
        "(Lcom/mico/joystick/core/JKColor;)V",
        "strokeWidth",
        "getStrokeWidth",
        "setStrokeWidth",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/graphics/Typeface;",
        "typeface",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "setTypeface",
        "(Landroid/graphics/Typeface;)V",
        "make",
        "",
        "measureHeight",
        "onDraw",
        "batchRenderer",
        "Lcom/mico/joystick/core/JKBatchRenderer;",
        "Builder",
        "Companion",
        "Listener",
        "Param",
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
.field public static final Companion:Lcom/mico/joystick/core/JKNativeText$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alignment:Landroid/text/Layout$Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private antiAliasing:Z

.field private bold:Z

.field private boundWidth:I

.field private dirty:Z

.field private fontSize:F

.field private includePadding:Z

.field private listener:Lcom/mico/joystick/core/JKNativeText$Listener;

.field private nativeColor:I

.field private singleLine:Z

.field private spacingAdd:F

.field private spacingMultiply:F

.field private stroke:Z

.field private strokeColor:Lcom/mico/joystick/core/JKColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private strokeWidth:F

.field private text:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private typeface:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/joystick/core/JKNativeText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/joystick/core/JKNativeText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/joystick/core/JKNativeText;->Companion:Lcom/mico/joystick/core/JKNativeText$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKSprite;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/mico/joystick/core/JKNativeText;->text:Ljava/lang/CharSequence;

    const/16 v0, 0x78

    .line 4
    iput v0, p0, Lcom/mico/joystick/core/JKNativeText;->boundWidth:I

    .line 5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/mico/joystick/core/JKNativeText;->alignment:Landroid/text/Layout$Alignment;

    .line 6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mico/joystick/core/JKNativeText;->typeface:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->antiAliasing:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/mico/joystick/core/JKNativeText;->nativeColor:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    iput v1, p0, Lcom/mico/joystick/core/JKNativeText;->fontSize:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/mico/joystick/core/JKNativeText;->spacingMultiply:F

    .line 11
    iput v1, p0, Lcom/mico/joystick/core/JKNativeText;->spacingAdd:F

    .line 12
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->includePadding:Z

    .line 13
    sget-object v0, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    invoke-virtual {v0}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    move-result-object v0

    iput-object v0, p0, Lcom/mico/joystick/core/JKNativeText;->strokeColor:Lcom/mico/joystick/core/JKColor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNativeText;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeText;->alignment:Landroid/text/Layout$Alignment;

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

.method public final getAntiAliasing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->antiAliasing:Z

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

.method public final getBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->bold:Z

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

.method public final getBoundWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKNativeText;->boundWidth:I

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

.method public final getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKNativeText;->fontSize:F

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

.method public final getIncludePadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->includePadding:Z

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

.method public final getListener()Lcom/mico/joystick/core/JKNativeText$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeText;->listener:Lcom/mico/joystick/core/JKNativeText$Listener;

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

.method public final getNativeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKNativeText;->nativeColor:I

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

.method public final getSingleLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->singleLine:Z

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

.method public final getSpacingAdd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKNativeText;->spacingAdd:F

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

.method public final getSpacingMultiply()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKNativeText;->spacingMultiply:F

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

.method public final getStroke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->stroke:Z

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

.method public final getStrokeColor()Lcom/mico/joystick/core/JKColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeText;->strokeColor:Lcom/mico/joystick/core/JKColor;

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

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKNativeText;->strokeWidth:F

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

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeText;->text:Ljava/lang/CharSequence;

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

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeText;->typeface:Landroid/graphics/Typeface;

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

.method public final make()V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v0, Lcom/mico/joystick/core/JKNativeText;->Companion:Lcom/mico/joystick/core/JKNativeText$Companion;

    .line 4
    .line 5
    new-instance v1, Lcom/mico/joystick/core/JKNativeText$Param;

    .line 6
    .line 7
    iget-object v8, v6, Lcom/mico/joystick/core/JKNativeText;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v9, v6, Lcom/mico/joystick/core/JKNativeText;->typeface:Landroid/graphics/Typeface;

    .line 10
    .line 11
    iget v10, v6, Lcom/mico/joystick/core/JKNativeText;->boundWidth:I

    .line 12
    .line 13
    iget-object v11, v6, Lcom/mico/joystick/core/JKNativeText;->alignment:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    iget-boolean v12, v6, Lcom/mico/joystick/core/JKNativeText;->antiAliasing:Z

    .line 16
    .line 17
    iget v13, v6, Lcom/mico/joystick/core/JKNativeText;->nativeColor:I

    .line 18
    .line 19
    iget v14, v6, Lcom/mico/joystick/core/JKNativeText;->fontSize:F

    .line 20
    .line 21
    iget v15, v6, Lcom/mico/joystick/core/JKNativeText;->spacingMultiply:F

    .line 22
    .line 23
    iget v2, v6, Lcom/mico/joystick/core/JKNativeText;->spacingAdd:F

    .line 24
    .line 25
    iget-boolean v3, v6, Lcom/mico/joystick/core/JKNativeText;->includePadding:Z

    .line 26
    .line 27
    iget-boolean v4, v6, Lcom/mico/joystick/core/JKNativeText;->stroke:Z

    .line 28
    .line 29
    iget-object v5, v6, Lcom/mico/joystick/core/JKNativeText;->strokeColor:Lcom/mico/joystick/core/JKColor;

    .line 30
    .line 31
    iget v7, v6, Lcom/mico/joystick/core/JKNativeText;->strokeWidth:F

    .line 32
    .line 33
    move-object/from16 v22, v0

    .line 34
    .line 35
    iget-boolean v0, v6, Lcom/mico/joystick/core/JKNativeText;->singleLine:Z

    .line 36
    .line 37
    move/from16 v20, v7

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    move/from16 v16, v2

    .line 41
    .line 42
    move/from16 v17, v3

    .line 43
    .line 44
    move/from16 v18, v4

    .line 45
    .line 46
    move-object/from16 v19, v5

    .line 47
    .line 48
    move/from16 v21, v0

    .line 49
    .line 50
    invoke-direct/range {v7 .. v21}, Lcom/mico/joystick/core/JKNativeText$Param;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;ILandroid/text/Layout$Alignment;ZIFFFZZLcom/mico/joystick/core/JKColor;FZ)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v22

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNativeText$Companion;->createBitmap(Lcom/mico/joystick/core/JKNativeText$Param;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 60
    .line 61
    const-string v1, "service_texture"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKWindow;->getService(Ljava/lang/String;)Lcom/mico/joystick/core/JKIService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mico/joystick/core/JKTextureService;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, v7}, Lcom/mico/joystick/core/JKTextureService;->pack$wakagame_release(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object v1, v8

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/mico/joystick/core/JKSprite;->replaceAllFramesWith$default(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSpriteFrame;ZZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKSpriteFrame;->getWidthInPixel()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKSpriteFrame;->getHeightInPixel()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6, v0, v1}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final measureHeight()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/mico/joystick/core/JKNativeText;->Companion:Lcom/mico/joystick/core/JKNativeText$Companion;

    .line 4
    .line 5
    new-instance v15, Lcom/mico/joystick/core/JKNativeText$Param;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mico/joystick/core/JKNativeText;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mico/joystick/core/JKNativeText;->typeface:Landroid/graphics/Typeface;

    .line 10
    .line 11
    iget v5, v0, Lcom/mico/joystick/core/JKNativeText;->boundWidth:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/mico/joystick/core/JKNativeText;->alignment:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/mico/joystick/core/JKNativeText;->antiAliasing:Z

    .line 16
    .line 17
    iget v8, v0, Lcom/mico/joystick/core/JKNativeText;->nativeColor:I

    .line 18
    .line 19
    iget v9, v0, Lcom/mico/joystick/core/JKNativeText;->fontSize:F

    .line 20
    .line 21
    iget v10, v0, Lcom/mico/joystick/core/JKNativeText;->spacingMultiply:F

    .line 22
    .line 23
    iget v11, v0, Lcom/mico/joystick/core/JKNativeText;->spacingAdd:F

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/mico/joystick/core/JKNativeText;->includePadding:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/mico/joystick/core/JKNativeText;->stroke:Z

    .line 28
    .line 29
    iget-object v14, v0, Lcom/mico/joystick/core/JKNativeText;->strokeColor:Lcom/mico/joystick/core/JKColor;

    .line 30
    .line 31
    iget v2, v0, Lcom/mico/joystick/core/JKNativeText;->strokeWidth:F

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/mico/joystick/core/JKNativeText;->singleLine:Z

    .line 36
    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    move-object v2, v15

    .line 40
    move-object v0, v15

    .line 41
    move/from16 v15, v16

    .line 42
    .line 43
    move/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v2 .. v16}, Lcom/mico/joystick/core/JKNativeText$Param;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;ILandroid/text/Layout$Alignment;ZIFFFZZLcom/mico/joystick/core/JKColor;FZ)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, v17

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/mico/joystick/core/JKNativeText$Companion;->access$measureHeight(Lcom/mico/joystick/core/JKNativeText$Companion;Lcom/mico/joystick/core/JKNativeText$Param;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
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

.method public onDraw(Lcom/mico/joystick/core/JKBatchRenderer;)V
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKBatchRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "batchRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNativeText;->make()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mico/joystick/core/JKNativeText;->listener:Lcom/mico/joystick/core/JKNativeText$Listener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/mico/joystick/core/JKNativeText$Listener;->onFrameUpdated(Lcom/mico/joystick/core/JKNativeText;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/mico/joystick/core/JKSprite;->onDraw(Lcom/mico/joystick/core/JKBatchRenderer;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 2
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mico/joystick/core/JKNativeText;->alignment:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    or-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mico/joystick/core/JKNativeText;->alignment:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setAntiAliasing(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKNativeText;->antiAliasing:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKNativeText;->antiAliasing:Z

    .line 14
    .line 15
    return-void
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

.method public final setBold(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKNativeText;->bold:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    or-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKNativeText;->bold:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mico/joystick/core/JKNativeText;->typeface:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "{\n                      \u2026LD)\n                    }"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/mico/joystick/core/JKNativeText;->typeface:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "{\n                      \u2026AL)\n                    }"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNativeText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public final setBoundWidth(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKNativeText;->boundWidth:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/mico/joystick/core/JKNativeText;->boundWidth:I

    .line 14
    .line 15
    return-void
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

.method public final setFontSize(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKNativeText;->fontSize:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    cmpg-float v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    xor-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/mico/joystick/core/JKNativeText;->fontSize:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setIncludePadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKNativeText;->includePadding:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKNativeText;->includePadding:Z

    .line 14
    .line 15
    return-void
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

.method public final setListener(Lcom/mico/joystick/core/JKNativeText$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/core/JKNativeText;->listener:Lcom/mico/joystick/core/JKNativeText$Listener;

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

.method public final setNativeColor(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKNativeText;->nativeColor:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/mico/joystick/core/JKNativeText;->nativeColor:I

    .line 14
    .line 15
    return-void
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

.method public final setSingleLine(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKNativeText;->singleLine:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKNativeText;->singleLine:Z

    .line 14
    .line 15
    return-void
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

.method public final setSpacingAdd(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKNativeText;->spacingAdd:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    cmpg-float v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    xor-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/mico/joystick/core/JKNativeText;->spacingAdd:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setSpacingMultiply(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKNativeText;->spacingMultiply:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    cmpg-float v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    xor-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/mico/joystick/core/JKNativeText;->spacingMultiply:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setStroke(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKNativeText;->stroke:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKNativeText;->stroke:Z

    .line 14
    .line 15
    return-void
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

.method public final setStrokeColor(Lcom/mico/joystick/core/JKColor;)V
    .locals 2
    .param p1    # Lcom/mico/joystick/core/JKColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mico/joystick/core/JKNativeText;->strokeColor:Lcom/mico/joystick/core/JKColor;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mico/joystick/core/JKNativeText;->strokeColor:Lcom/mico/joystick/core/JKColor;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/joystick/core/JKNativeText;->strokeWidth:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    cmpg-float v1, v1, p1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    xor-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/mico/joystick/core/JKNativeText;->strokeWidth:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mico/joystick/core/JKNativeText;->text:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mico/joystick/core/JKNativeText;->text:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mico/joystick/core/JKNativeText;->typeface:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/mico/joystick/core/JKNativeText;->dirty:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mico/joystick/core/JKNativeText;->typeface:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
