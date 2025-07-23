.class public final Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;
.super Lcom/opensource/svgaplayer/drawer/SGVADrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;,
        Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0002OPB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010%J/\u0010)\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010%J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00080\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\'\u0010?\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020&0;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00107\u001a\u0004\u0008=\u0010>R\'\u0010B\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020@0;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00107\u001a\u0004\u0008A\u0010>R\u001b\u0010F\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u00107\u001a\u0004\u0008D\u0010ER\'\u0010H\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00150;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u00107\u001a\u0004\u0008G\u0010>R\u001b\u0010L\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u00107\u001a\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;",
        "Lcom/opensource/svgaplayer/drawer/SGVADrawer;",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "videoItem",
        "Lcom/opensource/svgaplayer/f;",
        "dynamicItem",
        "<init>",
        "(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/f;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "frameIndex",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "",
        "a",
        "(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V",
        "g",
        "()V",
        "spriteIndex",
        "",
        "Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;",
        "sprites",
        "",
        "s",
        "(ILjava/util/List;)Z",
        "t",
        "v",
        "(I)V",
        "Landroid/graphics/Matrix;",
        "transform",
        "w",
        "(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;",
        "sprite",
        "k",
        "(Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Canvas;I)V",
        "i",
        "(Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Bitmap;",
        "drawingBitmap",
        "frameMatrix",
        "l",
        "(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Matrix;)V",
        "j",
        "matrix",
        "",
        "u",
        "(Landroid/graphics/Matrix;)F",
        "h",
        "e",
        "Lcom/opensource/svgaplayer/f;",
        "getDynamicItem",
        "()Lcom/opensource/svgaplayer/f;",
        "Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;",
        "f",
        "Lkotlin/j;",
        "r",
        "()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;",
        "sharedValues",
        "Landroidx/collection/o;",
        "",
        "n",
        "()Landroidx/collection/o;",
        "drawTextCache",
        "Landroid/graphics/BitmapShader;",
        "m",
        "bitmapShaders",
        "Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;",
        "q",
        "()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;",
        "pathCache",
        "p",
        "matteSprites",
        "",
        "o",
        "()[F",
        "matrixArray",
        "[F",
        "matrixScaleTempValues",
        "PathCache",
        "ShareValues",
        "com.opensource.svgaplayer"
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
        "SMAP\nSVGACanvasDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGACanvasDrawer.kt\ncom/opensource/svgaplayer/drawer/SVGACanvasDrawer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,677:1\n1872#2,3:678\n1863#2,2:681\n1863#2,2:684\n1#3:683\n420#4,3:686\n365#4,6:689\n375#4,3:696\n378#4,2:700\n424#4,2:702\n381#4,6:704\n426#4:710\n1956#5:695\n1820#5:699\n*S KotlinDebug\n*F\n+ 1 SVGACanvasDrawer.kt\ncom/opensource/svgaplayer/drawer/SVGACanvasDrawer\n*L\n72#1:678,3\n178#1:681,2\n416#1:684,2\n568#1:686,3\n568#1:689,6\n568#1:696,3\n568#1:700,2\n568#1:702,2\n568#1:704,6\n568#1:710\n568#1:695\n568#1:699\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lcom/opensource/svgaplayer/f;

.field public final f:Lkotlin/j;

.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:[F


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/f;)V
    .locals 1
    .param p1    # Lcom/opensource/svgaplayer/SVGAVideoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/opensource/svgaplayer/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/f;

    .line 15
    .line 16
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    sget-object p2, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$sharedValues$2;->INSTANCE:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$sharedValues$2;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->f:Lkotlin/j;

    .line 25
    .line 26
    sget-object p2, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$drawTextCache$2;->INSTANCE:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$drawTextCache$2;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->g:Lkotlin/j;

    .line 33
    .line 34
    sget-object p2, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$bitmapShaders$2;->INSTANCE:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$bitmapShaders$2;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->h:Lkotlin/j;

    .line 41
    .line 42
    sget-object p2, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$pathCache$2;->INSTANCE:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$pathCache$2;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lkotlin/j;

    .line 49
    .line 50
    sget-object p2, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$matteSprites$2;->INSTANCE:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$matteSprites$2;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->j:Lkotlin/j;

    .line 57
    .line 58
    sget-object p2, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$matrixArray$2;->INSTANCE:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$matrixArray$2;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->k:Lkotlin/j;

    .line 65
    .line 66
    const/16 p1, 0x10

    .line 67
    .line 68
    new-array p1, p1, [F

    .line 69
    .line 70
    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->l:[F

    .line 71
    .line 72
    return-void
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


# virtual methods
.method public a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const-string v1, "canvas"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "scaleType"

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p3}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->q()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v7}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->d(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->f(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->p()Landroidx/collection/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/collection/o;->g()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x2

    .line 63
    const-string v13, ".matte"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v1, v13, v10, v12, v11}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v14, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v14, 0x0

    .line 74
    :goto_0
    move-object v1, v9

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/4 v6, -0x1

    .line 82
    const/4 v1, -0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    add-int/lit8 v16, v5, 0x1

    .line 95
    .line 96
    if-gez v5, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object v4, v2

    .line 102
    check-cast v4, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    invoke-static {v2, v13, v10, v12, v11}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->p()Landroidx/collection/o;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v2, v4}, Landroidx/collection/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v0, v4, v7, v8}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->k(Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Canvas;I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    const/4 v12, -0x1

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0, v5, v9}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->s(ILjava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v3, v1

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v2, v1

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    move/from16 v20, v2

    .line 157
    .line 158
    move/from16 v2, v18

    .line 159
    .line 160
    move/from16 v18, v3

    .line 161
    .line 162
    move/from16 v3, v19

    .line 163
    .line 164
    move-object v10, v4

    .line 165
    move/from16 v4, v18

    .line 166
    .line 167
    move v11, v5

    .line 168
    move/from16 v5, v20

    .line 169
    .line 170
    const/4 v12, -0x1

    .line 171
    move-object/from16 v6, v17

    .line 172
    .line 173
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v10, v4

    .line 179
    move v11, v5

    .line 180
    const/4 v12, -0x1

    .line 181
    :goto_3
    invoke-virtual {v0, v10, v7, v8}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->k(Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Canvas;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11, v9}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->t(ILjava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->p()Landroidx/collection/o;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v2}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v3, v4, v5}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->i(II)Landroid/graphics/Canvas;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v2, v3, v8}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->k(Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->m()Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->j()Landroid/graphics/Paint;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v7, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    if-eq v1, v12, :cond_6

    .line 248
    .line 249
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_4
    move/from16 v5, v16

    .line 257
    .line 258
    const/4 v6, -0x1

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x2

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v0, v9}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->e(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-void
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
.end method

.method public final g()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->n()Landroidx/collection/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/collection/r;->a:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    aget-wide v5, v0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v11, v7, v9

    .line 29
    .line 30
    if-eqz v11, :cond_3

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_1
    if-ge v9, v7, :cond_2

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v14, v10, v12

    .line 50
    .line 51
    if-gez v14, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v10, 0x0

    .line 68
    :goto_2
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_1
    shr-long/2addr v5, v8

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v7, v8, :cond_4

    .line 78
    .line 79
    :cond_3
    if-eq v4, v2, :cond_4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->n()Landroidx/collection/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/collection/o;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->m()Landroidx/collection/o;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/collection/o;->g()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->q()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->b()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->p()Landroidx/collection/o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/collection/o;->g()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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

.method public final h(Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LN8/f;->e()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/f;->c()Landroidx/collection/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->w(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LN8/f;->b()LO8/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/f;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/f;->d()Landroidx/collection/o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lda/o;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->w(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1}, LO8/d;->b()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-int v1, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, LO8/d;->a()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    double-to-int p1, v2

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p2, p3, v1, p1}, Lda/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final i(Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/f;->e()Landroidx/collection/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, ".matte"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v1, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x6

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "substring(...)"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/f;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/f;->g()Landroidx/collection/o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->d()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->l()Landroidx/collection/o;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    move-object v6, v2

    .line 88
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LN8/f;->e()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->w(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->n()Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->d()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->d()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, LN8/f;->a()D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    const/16 v2, 0xff

    .line 142
    .line 143
    int-to-double v10, v2

    .line 144
    mul-double v8, v8, v10

    .line 145
    .line 146
    double-to-int v2, v8

    .line 147
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, LN8/f;->b()LO8/d;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, LN8/f;->c()LN8/b;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, LN8/f;->c()LN8/b;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->o()Landroid/graphics/Path;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v5, v8}, LN8/b;->a(Landroid/graphics/Path;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LO8/d;->b()D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-double v10, v5

    .line 211
    div-double/2addr v8, v10

    .line 212
    double-to-float v5, v8

    .line 213
    invoke-virtual {v2}, LO8/d;->a()D

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-double v10, v2

    .line 222
    div-double/2addr v8, v10

    .line 223
    double-to-float v2, v8

    .line 224
    invoke-virtual {v7, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    invoke-virtual {p2, v6, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    invoke-virtual {v2}, LO8/d;->b()D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-double v10, v5

    .line 249
    div-double/2addr v8, v10

    .line 250
    double-to-float v5, v8

    .line 251
    invoke-virtual {v2}, LO8/d;->a()D

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-double v10, v2

    .line 260
    div-double/2addr v8, v10

    .line 261
    double-to-float v2, v8

    .line 262
    invoke-virtual {v7, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_9

    .line 270
    .line 271
    invoke-virtual {p2, v6, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/f;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/f;->f()Landroidx/collection/o;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/opensource/svgaplayer/a;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->o()[F

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->o()[F

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aget v2, v2, v4

    .line 300
    .line 301
    float-to-int v2, v2

    .line 302
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->o()[F

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/4 v8, 0x5

    .line 307
    aget v5, v5, v8

    .line 308
    .line 309
    float-to-int v5, v5

    .line 310
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    int-to-float v9, v9

    .line 315
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->o()[F

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    aget v3, v10, v3

    .line 320
    .line 321
    mul-float v9, v9, v3

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->o()[F

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    aget v3, v3, v4

    .line 328
    .line 329
    add-float/2addr v9, v3

    .line 330
    float-to-int v4, v9

    .line 331
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    int-to-float v3, v3

    .line 336
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->o()[F

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const/4 v10, 0x4

    .line 341
    aget v9, v9, v10

    .line 342
    .line 343
    mul-float v3, v3, v9

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->o()[F

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    aget v8, v9, v8

    .line 350
    .line 351
    add-float/2addr v3, v8

    .line 352
    float-to-int v8, v3

    .line 353
    move v3, v5

    .line 354
    move v5, v8

    .line 355
    invoke-interface/range {v0 .. v5}, Lcom/opensource/svgaplayer/a;->a(Ljava/lang/String;IIII)V

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-virtual {p0, p2, v6, p1, v7}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->l(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Matrix;)V

    .line 359
    .line 360
    .line 361
    return-void
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
.end method

.method public final j(Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, LN8/f;->e()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, v5}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->w(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, LN8/f;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_16

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->f()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->n()Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->d()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, LN8/f;->a()D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const/16 v11, 0xff

    .line 89
    .line 90
    int-to-double v12, v11

    .line 91
    mul-double v9, v9, v12

    .line 92
    .line 93
    double-to-int v9, v9

    .line 94
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->o()Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->q()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10, v7}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->a(Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;)Landroid/graphics/Path;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v9, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->l()Landroid/graphics/Matrix;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->h()Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_2

    .line 135
    .line 136
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->g()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->a()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 158
    .line 159
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, LN8/f;->a()D

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    mul-double v14, v14, v12

    .line 174
    .line 175
    double-to-int v10, v14

    .line 176
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eq v10, v11, :cond_3

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, LN8/f;->c()LN8/b;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_4

    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, LN8/f;->c()LN8/b;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-eqz v10, :cond_5

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->p()Landroid/graphics/Path;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v10, v14}, LN8/b;->a(Landroid/graphics/Path;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, LN8/f;->c()LN8/b;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_6

    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->g()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-eqz v10, :cond_1

    .line 250
    .line 251
    invoke-virtual {v10}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->g()F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const/4 v14, 0x0

    .line 256
    cmpl-float v10, v10, v14

    .line 257
    .line 258
    if-lez v10, :cond_1

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, LN8/f;->a()D

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    mul-double v14, v15, v12

    .line 269
    .line 270
    double-to-int v14, v14

    .line 271
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 275
    .line 276
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->g()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-eqz v14, :cond_7

    .line 284
    .line 285
    invoke-virtual {v14}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->f()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v14}, LN8/f;->a()D

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    mul-double v14, v14, v12

    .line 301
    .line 302
    double-to-int v12, v14

    .line 303
    invoke-static {v4, v12}, Lkotlin/ranges/i;->d(II)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-static {v11, v12}, Lkotlin/ranges/i;->g(II)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eq v12, v11, :cond_7

    .line 312
    .line 313
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-virtual {v0, v5}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->u(Landroid/graphics/Matrix;)F

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->g()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-eqz v12, :cond_8

    .line 325
    .line 326
    invoke-virtual {v12}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->g()F

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    mul-float v12, v12, v11

    .line 331
    .line 332
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->g()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const-string v13, "round"

    .line 340
    .line 341
    if-eqz v12, :cond_b

    .line 342
    .line 343
    invoke-virtual {v12}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-eqz v12, :cond_b

    .line 348
    .line 349
    const-string v14, "butt"

    .line 350
    .line 351
    invoke-static {v12, v14, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_9

    .line 356
    .line 357
    sget-object v12, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 358
    .line 359
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_9
    invoke-static {v12, v13, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_a

    .line 368
    .line 369
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 370
    .line 371
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_a
    const-string v14, "square"

    .line 376
    .line 377
    invoke-static {v12, v14, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_b

    .line 382
    .line 383
    sget-object v12, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 384
    .line 385
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    :goto_1
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->g()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-eqz v12, :cond_e

    .line 393
    .line 394
    invoke-virtual {v12}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->d()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-eqz v12, :cond_e

    .line 399
    .line 400
    const-string v14, "miter"

    .line 401
    .line 402
    invoke-static {v12, v14, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_c

    .line 407
    .line 408
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 409
    .line 410
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_c
    invoke-static {v12, v13, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_d

    .line 419
    .line 420
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 421
    .line 422
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_d
    const-string v13, "bevel"

    .line 427
    .line 428
    invoke-static {v12, v13, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_e

    .line 433
    .line 434
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 435
    .line 436
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_2
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->g()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    if-eqz v12, :cond_f

    .line 444
    .line 445
    invoke-virtual {v12}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->e()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    int-to-float v12, v12

    .line 450
    mul-float v12, v12, v11

    .line 451
    .line 452
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 453
    .line 454
    .line 455
    :cond_f
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->g()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_13

    .line 460
    .line 461
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->c()[F

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-eqz v7, :cond_13

    .line 466
    .line 467
    array-length v12, v7

    .line 468
    const/4 v13, 0x3

    .line 469
    if-ne v12, v13, :cond_13

    .line 470
    .line 471
    aget v12, v7, v4

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    cmpl-float v12, v12, v10

    .line 475
    .line 476
    if-gtz v12, :cond_10

    .line 477
    .line 478
    aget v12, v7, v3

    .line 479
    .line 480
    cmpl-float v10, v12, v10

    .line 481
    .line 482
    if-lez v10, :cond_13

    .line 483
    .line 484
    :cond_10
    new-instance v10, Landroid/graphics/DashPathEffect;

    .line 485
    .line 486
    aget v12, v7, v4

    .line 487
    .line 488
    const/high16 v13, 0x3f800000    # 1.0f

    .line 489
    .line 490
    cmpg-float v14, v12, v13

    .line 491
    .line 492
    if-gez v14, :cond_11

    .line 493
    .line 494
    const/high16 v12, 0x3f800000    # 1.0f

    .line 495
    .line 496
    :cond_11
    mul-float v12, v12, v11

    .line 497
    .line 498
    aget v13, v7, v3

    .line 499
    .line 500
    const v14, 0x3dcccccd    # 0.1f

    .line 501
    .line 502
    .line 503
    cmpg-float v15, v13, v14

    .line 504
    .line 505
    if-gez v15, :cond_12

    .line 506
    .line 507
    const v13, 0x3dcccccd    # 0.1f

    .line 508
    .line 509
    .line 510
    :cond_12
    mul-float v13, v13, v11

    .line 511
    .line 512
    new-array v14, v2, [F

    .line 513
    .line 514
    aput v12, v14, v4

    .line 515
    .line 516
    aput v13, v14, v3

    .line 517
    .line 518
    aget v7, v7, v2

    .line 519
    .line 520
    mul-float v7, v7, v11

    .line 521
    .line 522
    invoke-direct {v10, v14, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 526
    .line 527
    .line 528
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v7}, LN8/f;->c()LN8/b;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    if-eqz v7, :cond_14

    .line 537
    .line 538
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 539
    .line 540
    .line 541
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v7}, LN8/f;->c()LN8/b;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-eqz v7, :cond_15

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v10}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->p()Landroid/graphics/Path;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v7, v10}, LN8/b;->a(Landroid/graphics/Path;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 566
    .line 567
    .line 568
    :cond_15
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v7}, LN8/f;->c()LN8/b;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-eqz v7, :cond_1

    .line 580
    .line 581
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_16
    return-void
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
.end method

.method public final k(Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i(Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->j(Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->h(Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Canvas;I)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;Landroid/graphics/Matrix;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/f;

    invoke-virtual {v3}, Lcom/opensource/svgaplayer/f;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->n()Landroidx/collection/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/collection/o;->g()V

    .line 3
    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/f;

    invoke-virtual {v3, v4}, Lcom/opensource/svgaplayer/f;->o(Z)V

    .line 4
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v5, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/f;

    invoke-virtual {v5}, Lcom/opensource/svgaplayer/f;->i()Landroidx/collection/o;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 6
    iget-object v9, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/f;

    invoke-virtual {v9}, Lcom/opensource/svgaplayer/f;->j()Landroidx/collection/o;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/TextPaint;

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->n()Landroidx/collection/o;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 10
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 12
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v10, v4, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    .line 16
    iget v13, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17
    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 18
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    int-to-float v14, v14

    int-to-float v15, v6

    div-float/2addr v13, v15

    sub-float/2addr v14, v13

    div-float/2addr v12, v15

    sub-float/2addr v14, v12

    .line 19
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    .line 20
    invoke-virtual {v11, v5, v10, v14, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->n()Landroidx/collection/o;

    move-result-object v5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v8}, Landroidx/collection/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 22
    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/f;

    invoke-virtual {v5}, Lcom/opensource/svgaplayer/f;->b()Landroidx/collection/o;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/BoringLayout;

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->n()Landroidx/collection/o;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 27
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 29
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v5}, Landroid/text/BoringLayout;->getHeight()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/2addr v11, v6

    int-to-float v11, v11

    invoke-virtual {v10, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {v5, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->n()Landroidx/collection/o;

    move-result-object v5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v8}, Landroidx/collection/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 33
    :cond_5
    :goto_1
    iget-object v5, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/f;

    invoke-virtual {v5}, Lcom/opensource/svgaplayer/f;->h()Landroidx/collection/o;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/StaticLayout;

    if-eqz v5, :cond_8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->n()Landroidx/collection/o;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_6

    goto/16 :goto_4

    .line 35
    :cond_6
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v8, v10, :cond_7

    .line 37
    :try_start_0
    const-class v8, Landroid/text/StaticLayout;

    .line 38
    const-string v10, "mMaximumVisibleLineCount"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const v7, 0x7fffffff

    .line 41
    :goto_2
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-static {v8, v4, v10, v11, v12}, Landroidx/core/text/d;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    .line 42
    invoke-virtual {v5}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/material/internal/v;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 43
    invoke-static {v5, v7}, Lcom/google/android/material/internal/y;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 44
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v7}, Lcom/google/android/material/internal/x;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 45
    invoke-static {v5}, Landroidx/core/text/g;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v5

    goto :goto_3

    .line 46
    :cond_7
    new-instance v7, Landroid/text/StaticLayout;

    .line 47
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 48
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 49
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 51
    invoke-virtual {v5}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v16

    .line 52
    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v17

    .line 53
    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v18

    const/16 v19, 0x0

    const/4 v12, 0x0

    move-object v10, v7

    .line 54
    invoke-direct/range {v10 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v5, v7

    .line 55
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 57
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    invoke-static {v7, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 59
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v6

    int-to-float v6, v10

    invoke-virtual {v8, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    invoke-virtual {v5, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->n()Landroidx/collection/o;

    move-result-object v5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v7}, Landroidx/collection/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v8, v7

    :cond_8
    :goto_4
    if-eqz v8, :cond_b

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->n()Landroid/graphics/Paint;

    move-result-object v3

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->d()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->h()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    move-result-object v5

    invoke-virtual {v5}, LN8/f;->a()D

    move-result-wide v5

    const/16 v7, 0xff

    int-to-double v9, v7

    mul-double v5, v5, v9

    double-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->a()LN8/f;

    move-result-object v5

    invoke-virtual {v5}, LN8/f;->c()LN8/b;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1, v4, v4, v2, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->m()Landroidx/collection/o;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroidx/collection/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapShader;

    if-nez v2, :cond_9

    new-instance v2, Landroid/graphics/BitmapShader;

    .line 71
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 72
    invoke-direct {v2, v8, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->m()Landroidx/collection/o;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Landroidx/collection/o;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :cond_9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->o()Landroid/graphics/Path;

    move-result-object v2

    .line 76
    invoke-virtual {v5, v2}, LN8/b;->a(Landroid/graphics/Path;)V

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    .line 79
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->d()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 80
    invoke-virtual {v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final m()Landroidx/collection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/o;

    .line 8
    .line 9
    return-object v0
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

.method public final n()Landroidx/collection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/o;

    .line 8
    .line 9
    return-object v0
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

.method public final o()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    return-object v0
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

.method public final p()Landroidx/collection/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/o;

    .line 8
    .line 9
    return-object v0
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

.method public final q()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;

    .line 8
    .line 9
    return-object v0
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

.method public final r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->f:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 8
    .line 9
    return-object v0
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

.method public final s(ILjava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Lkotlin/ranges/i;->d(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :cond_1
    :goto_0
    return v1

    .line 62
    :cond_2
    return v2
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

.method public final t(ILjava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    add-int/2addr p1, v2

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    return v2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    return p1
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

.method public final u(Landroid/graphics/Matrix;)F
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->l:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->l:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    float-to-double v2, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    float-to-double v4, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    aget v0, p1, v0

    .line 24
    .line 25
    float-to-double v6, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    aget p1, p1, v0

    .line 28
    .line 29
    float-to-double v8, p1

    .line 30
    mul-double v10, v2, v8

    .line 31
    .line 32
    mul-double v12, v4, v6

    .line 33
    .line 34
    cmpg-double p1, v10, v12

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    mul-double v0, v2, v2

    .line 40
    .line 41
    mul-double v10, v4, v4

    .line 42
    .line 43
    add-double/2addr v0, v10

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    div-double/2addr v2, v0

    .line 49
    div-double/2addr v4, v0

    .line 50
    mul-double v10, v2, v6

    .line 51
    .line 52
    mul-double v12, v4, v8

    .line 53
    .line 54
    add-double/2addr v10, v12

    .line 55
    mul-double v12, v2, v10

    .line 56
    .line 57
    sub-double/2addr v6, v12

    .line 58
    mul-double v10, v10, v4

    .line 59
    .line 60
    sub-double/2addr v8, v10

    .line 61
    mul-double v10, v6, v6

    .line 62
    .line 63
    mul-double v12, v8, v8

    .line 64
    .line 65
    add-double/2addr v10, v12

    .line 66
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    div-double/2addr v6, v10

    .line 71
    div-double/2addr v8, v10

    .line 72
    mul-double v2, v2, v8

    .line 73
    .line 74
    mul-double v4, v4, v6

    .line 75
    .line 76
    cmpg-double p1, v2, v4

    .line 77
    .line 78
    if-gez p1, :cond_2

    .line 79
    .line 80
    neg-double v0, v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()LO8/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LO8/e;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    double-to-float p1, v0

    .line 92
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    double-to-float p1, v10

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return p1
    .line 100
.end method

.method public final v(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->d()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LN8/a;

    .line 26
    .line 27
    invoke-virtual {v1}, LN8/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p1, :cond_4

    .line 32
    .line 33
    sget-object v2, Lcom/opensource/svgaplayer/r;->a:Lcom/opensource/svgaplayer/r;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/r;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LN8/a;->c()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, LN8/a;->b()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v4}, Lcom/opensource/svgaplayer/r;->e(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/r;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, LN8/a;->e(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->d()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->m()Landroid/media/SoundPool;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, LN8/a;->c()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v1}, LN8/a;->b()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/r;->e(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/media/SoundPool;->stop(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v9, 0x0

    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, LN8/a;->e(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-virtual {v1}, LN8/a;->a()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-gt v2, p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1}, LN8/a;->b()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget-object v3, Lcom/opensource/svgaplayer/r;->a:Lcom/opensource/svgaplayer/r;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/r;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lcom/opensource/svgaplayer/r;->e(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->d()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->m()Landroid/media/SoundPool;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v1, v2}, LN8/a;->e(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    return-void
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

.method public final w(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->r()Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->k()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()LO8/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LO8/e;->b()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()LO8/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LO8/e;->c()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()LO8/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LO8/e;->d()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()LO8/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LO8/e;->e()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    return-object v0
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
