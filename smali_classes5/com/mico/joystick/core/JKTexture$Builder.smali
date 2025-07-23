.class public final Lcom/mico/joystick/core/JKTexture$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/core/JKTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010*\u001a\u0004\u0018\u00010+J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003Je\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u00106\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\t\u00108\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\t\u00109\u001a\u00020\u000eH\u00d6\u0001J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001f\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKTexture$Builder;",
        "",
        "target",
        "",
        "wrapS",
        "wrapT",
        "generateMipmap",
        "",
        "magFilter",
        "minFilter",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "recycleAfterBuild",
        "debugInfo",
        "",
        "(IIIZIILandroid/graphics/Bitmap;ZLjava/lang/String;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getDebugInfo",
        "()Ljava/lang/String;",
        "setDebugInfo",
        "(Ljava/lang/String;)V",
        "getGenerateMipmap",
        "()Z",
        "setGenerateMipmap",
        "(Z)V",
        "getMagFilter",
        "()I",
        "setMagFilter",
        "(I)V",
        "getMinFilter",
        "setMinFilter",
        "getRecycleAfterBuild",
        "setRecycleAfterBuild",
        "getTarget",
        "setTarget",
        "getWrapS",
        "setWrapS",
        "getWrapT",
        "setWrapT",
        "build",
        "Lcom/mico/joystick/core/JKTexture;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
        "SMAP\nJKTexture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JKTexture.kt\ncom/mico/joystick/core/JKTexture$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,654:1\n1#2:655\n*E\n"
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private debugInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private generateMipmap:Z

.field private magFilter:I

.field private minFilter:I

.field private recycleAfterBuild:Z

.field private target:I

.field private wrapS:I

.field private wrapT:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/mico/joystick/core/JKTexture$Builder;-><init>(IIIZIILandroid/graphics/Bitmap;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIZIILandroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 1
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "debugInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    .line 4
    iput p2, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

    .line 5
    iput p3, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

    .line 6
    iput-boolean p4, p0, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

    .line 7
    iput p5, p0, Lcom/mico/joystick/core/JKTexture$Builder;->magFilter:I

    .line 8
    iput p6, p0, Lcom/mico/joystick/core/JKTexture$Builder;->minFilter:I

    .line 9
    iput-object p7, p0, Lcom/mico/joystick/core/JKTexture$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    iput-boolean p8, p0, Lcom/mico/joystick/core/JKTexture$Builder;->recycleAfterBuild:Z

    .line 11
    iput-object p9, p0, Lcom/mico/joystick/core/JKTexture$Builder;->debugInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIZIILandroid/graphics/Bitmap;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xde1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const v3, 0x812f

    if-eqz v2, :cond_1

    const v2, 0x812f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/16 v7, 0x2601

    if-eqz v6, :cond_4

    const/16 v6, 0x2601

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v5, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 12
    const-string v0, ""

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v5

    move-object/from16 p10, v0

    .line 13
    invoke-direct/range {p1 .. p10}, Lcom/mico/joystick/core/JKTexture$Builder;-><init>(IIIZIILandroid/graphics/Bitmap;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mico/joystick/core/JKTexture$Builder;IIIZIILandroid/graphics/Bitmap;ZLjava/lang/String;ILjava/lang/Object;)Lcom/mico/joystick/core/JKTexture$Builder;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/mico/joystick/core/JKTexture$Builder;->magFilter:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/mico/joystick/core/JKTexture$Builder;->minFilter:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mico/joystick/core/JKTexture$Builder;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/mico/joystick/core/JKTexture$Builder;->recycleAfterBuild:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mico/joystick/core/JKTexture$Builder;->debugInfo:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/mico/joystick/core/JKTexture$Builder;->copy(IIIZIILandroid/graphics/Bitmap;ZLjava/lang/String;)Lcom/mico/joystick/core/JKTexture$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bitmap(Landroid/graphics/Bitmap;)Lcom/mico/joystick/core/JKTexture$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object p0
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

.method public final build()Lcom/mico/joystick/core/JKTexture;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_b

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [I

    .line 19
    .line 20
    const/16 v5, 0xd33

    .line 21
    .line 22
    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 23
    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v5, v4, :cond_a

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-le v5, v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget v4, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    .line 42
    .line 43
    const/16 v5, 0xde1

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const v5, 0x8513

    .line 48
    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "JKTexture.build, invalid texture target: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v4, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v4, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v1

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    const/16 v4, 0xcf5

    .line 82
    .line 83
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 84
    .line 85
    .line 86
    new-array v4, v3, [I

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 89
    .line 90
    .line 91
    iget v5, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    .line 92
    .line 93
    aget v6, v4, v2

    .line 94
    .line 95
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    .line 97
    .line 98
    iget v5, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    .line 99
    .line 100
    const/16 v6, 0x2800

    .line 101
    .line 102
    iget v7, p0, Lcom/mico/joystick/core/JKTexture$Builder;->magFilter:I

    .line 103
    .line 104
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 105
    .line 106
    .line 107
    iget v5, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    .line 108
    .line 109
    const/16 v6, 0x2801

    .line 110
    .line 111
    iget v7, p0, Lcom/mico/joystick/core/JKTexture$Builder;->minFilter:I

    .line 112
    .line 113
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lcom/mico/joystick/math/JKMathUtils;->INSTANCE:Lcom/mico/joystick/math/JKMathUtils;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v6}, Lcom/mico/joystick/math/JKMathUtils;->isPowerOfTwo(I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v5, v6}, Lcom/mico/joystick/math/JKMathUtils;->isPowerOfTwo(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    :cond_3
    iget v3, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

    .line 139
    .line 140
    const v5, 0x812f

    .line 141
    .line 142
    .line 143
    if-ne v3, v5, :cond_4

    .line 144
    .line 145
    iget v3, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

    .line 146
    .line 147
    if-ne v3, v5, :cond_4

    .line 148
    .line 149
    iget-boolean v3, p0, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    :cond_4
    sget-object v3, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v7, "JKTexture.build, bitmap: "

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v7, ", size is not power of 2, no mipmap and only CLAMP_TO_EDGE"

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-array v7, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v3, v6, v7}, Lcom/mico/joystick/log/JKLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iput v5, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

    .line 183
    .line 184
    iput v5, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

    .line 185
    .line 186
    iput-boolean v2, p0, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    :cond_6
    iget v5, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    .line 190
    .line 191
    const/16 v6, 0x2802

    .line 192
    .line 193
    iget v7, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

    .line 194
    .line 195
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 196
    .line 197
    .line 198
    iget v5, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    .line 199
    .line 200
    const/16 v6, 0x2803

    .line 201
    .line 202
    iget v7, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

    .line 203
    .line 204
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 205
    .line 206
    .line 207
    iget v5, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    .line 208
    .line 209
    invoke-static {v5, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 210
    .line 211
    .line 212
    iget-boolean v5, p0, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    aget v5, v4, v2

    .line 217
    .line 218
    invoke-static {v5}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget v5, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    .line 222
    .line 223
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lcom/mico/joystick/core/JKTexture;

    .line 227
    .line 228
    invoke-direct {v5, v1}, Lcom/mico/joystick/core/JKTexture;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    aget v4, v4, v2

    .line 232
    .line 233
    invoke-static {v5, v4}, Lcom/mico/joystick/core/JKTexture;->access$setHandle$p(Lcom/mico/joystick/core/JKTexture;I)V

    .line 234
    .line 235
    .line 236
    iget v4, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    .line 237
    .line 238
    invoke-static {v5, v4}, Lcom/mico/joystick/core/JKTexture;->access$setTarget$p(Lcom/mico/joystick/core/JKTexture;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKTexture;->setRawWidth(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKTexture;->setRawHeight(I)V

    .line 253
    .line 254
    .line 255
    iget v4, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

    .line 256
    .line 257
    invoke-static {v5, v4}, Lcom/mico/joystick/core/JKTexture;->access$setWrapS(Lcom/mico/joystick/core/JKTexture;I)V

    .line 258
    .line 259
    .line 260
    iget v4, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

    .line 261
    .line 262
    invoke-static {v5, v4}, Lcom/mico/joystick/core/JKTexture;->access$setWrapT(Lcom/mico/joystick/core/JKTexture;I)V

    .line 263
    .line 264
    .line 265
    iget-boolean v4, p0, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

    .line 266
    .line 267
    invoke-static {v5, v4}, Lcom/mico/joystick/core/JKTexture;->access$setHasMipmap$p(Lcom/mico/joystick/core/JKTexture;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v3}, Lcom/mico/joystick/core/JKTexture;->access$setPowerOfTwo$p(Lcom/mico/joystick/core/JKTexture;Z)V

    .line 271
    .line 272
    .line 273
    iget-boolean v3, p0, Lcom/mico/joystick/core/JKTexture$Builder;->recycleAfterBuild:Z

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_1
    sget-object v0, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 281
    .line 282
    const-string v3, "JKTexture"

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lcom/mico/joystick/utils/JKUtils;->checkOpenGLError(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v4, "JKTexture.build, cannot create texture, debugInfo: "

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, Lcom/mico/joystick/core/JKTexture$Builder;->debugInfo:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-array v2, v2, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v2}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_9
    return-object v5

    .line 318
    :cond_a
    :goto_2
    return-object v1

    .line 319
    :cond_b
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 320
    .line 321
    const-string v3, "JKTexture.build, cannot generate texture from null or recycled bitmap"

    .line 322
    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v0, v3, v2}, Lcom/mico/joystick/log/JKLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v1
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->magFilter:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->minFilter:I

    return v0
.end method

.method public final component7()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->recycleAfterBuild:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->debugInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIZIILandroid/graphics/Bitmap;ZLjava/lang/String;)Lcom/mico/joystick/core/JKTexture$Builder;
    .locals 11
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "debugInfo"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/joystick/core/JKTexture$Builder;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/mico/joystick/core/JKTexture$Builder;-><init>(IIIZIILandroid/graphics/Bitmap;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final debugInfo(Ljava/lang/String;)Lcom/mico/joystick/core/JKTexture$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "debugInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->debugInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/joystick/core/JKTexture$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/joystick/core/JKTexture$Builder;

    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    iget v3, p1, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

    iget v3, p1, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

    iget v3, p1, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

    iget-boolean v3, p1, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->magFilter:I

    iget v3, p1, Lcom/mico/joystick/core/JKTexture$Builder;->magFilter:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->minFilter:I

    iget v3, p1, Lcom/mico/joystick/core/JKTexture$Builder;->minFilter:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/mico/joystick/core/JKTexture$Builder;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->recycleAfterBuild:Z

    iget-boolean v3, p1, Lcom/mico/joystick/core/JKTexture$Builder;->recycleAfterBuild:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->debugInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/joystick/core/JKTexture$Builder;->debugInfo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final generateMipmap(Z)Lcom/mico/joystick/core/JKTexture$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->bitmap:Landroid/graphics/Bitmap;

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

.method public final getDebugInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->debugInfo:Ljava/lang/String;

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

.method public final getGenerateMipmap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

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

.method public final getMagFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->magFilter:I

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

.method public final getMinFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->minFilter:I

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

.method public final getRecycleAfterBuild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->recycleAfterBuild:Z

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

.method public final getTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

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

.method public final getWrapS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

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

.method public final getWrapT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->magFilter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->minFilter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->recycleAfterBuild:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->debugInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final magFilter(I)Lcom/mico/joystick/core/JKTexture$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->magFilter:I

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final minFilter(I)Lcom/mico/joystick/core/JKTexture$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->minFilter:I

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final recycleAfterBuild(Z)Lcom/mico/joystick/core/JKTexture$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->recycleAfterBuild:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->bitmap:Landroid/graphics/Bitmap;

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

.method public final setDebugInfo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->debugInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public final setGenerateMipmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

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

.method public final setMagFilter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->magFilter:I

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

.method public final setMinFilter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->minFilter:I

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

.method public final setRecycleAfterBuild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->recycleAfterBuild:Z

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

.method public final setTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

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

.method public final setWrapS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

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

.method public final setWrapT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

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

.method public final target(I)Lcom/mico/joystick/core/JKTexture$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->target:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wrapS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wrapT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generateMipmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->generateMipmap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", magFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->magFilter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->minFilter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recycleAfterBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->recycleAfterBuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->debugInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wrapS(I)Lcom/mico/joystick/core/JKTexture$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapS:I

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final wrapT(I)Lcom/mico/joystick/core/JKTexture$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mico/joystick/core/JKTexture$Builder;->wrapT:I

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
