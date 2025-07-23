.class public final synthetic Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->values()[Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->SHAPE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->RECT:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->ELLIPSE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->KEEP:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$b;->a:[I

    invoke-static {}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->values()[Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->LineCap_BUTT:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->LineCap_ROUND:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;->LineCap_SQUARE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$b;->b:[I

    invoke-static {}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;->values()[Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;->LineJoin_BEVEL:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;->LineJoin_MITER:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;->LineJoin_ROUND:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$b;->c:[I

    return-void
.end method
