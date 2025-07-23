.class final Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache$cache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/collection/o<",
        "Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;",
        "Landroid/graphics/Path;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/collection/o;",
        "Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;",
        "Landroid/graphics/Path;",
        "invoke",
        "()Landroidx/collection/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache$cache$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache$cache$2;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache$cache$2;-><init>()V

    sput-object v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache$cache$2;->INSTANCE:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache$cache$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/collection/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/o<",
            "Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/collection/s;->d()Landroidx/collection/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache$cache$2;->invoke()Landroidx/collection/o;

    move-result-object v0

    return-object v0
.end method
