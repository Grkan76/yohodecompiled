.class public final LN8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\'\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001a\u0010$\"\u0004\u0008%\u0010&R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010*\u001a\u0004\u0008\"\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "LN8/f;",
        "",
        "Lorg/json/JSONObject;",
        "obj",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "Lcom/opensource/svgaplayer/proto/FrameEntity;",
        "(Lcom/opensource/svgaplayer/proto/FrameEntity;)V",
        "",
        "f",
        "()Z",
        "",
        "a",
        "D",
        "()D",
        "setAlpha",
        "(D)V",
        "alpha",
        "LO8/d;",
        "b",
        "LO8/d;",
        "()LO8/d;",
        "setLayout",
        "(LO8/d;)V",
        "layout",
        "Landroid/graphics/Matrix;",
        "c",
        "Landroid/graphics/Matrix;",
        "e",
        "()Landroid/graphics/Matrix;",
        "setTransform",
        "(Landroid/graphics/Matrix;)V",
        "transform",
        "LN8/b;",
        "d",
        "LN8/b;",
        "()LN8/b;",
        "setMaskPath",
        "(LN8/b;)V",
        "maskPath",
        "",
        "Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "g",
        "(Ljava/util/List;)V",
        "shapes",
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
        "SMAP\nSVGAVideoSpriteFrameEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAVideoSpriteFrameEntity.kt\ncom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1#2:105\n1557#3:106\n1628#3,3:107\n*S KotlinDebug\n*F\n+ 1 SVGAVideoSpriteFrameEntity.kt\ncom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity\n*L\n97#1:106\n97#1:107,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:D

.field public b:LO8/d;

.field public c:Landroid/graphics/Matrix;

.field public d:LN8/b;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/FrameEntity;)V
    .locals 13
    .param p1    # Lcom/opensource/svgaplayer/proto/FrameEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "obj"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LN8/f;->e:Ljava/util/List;

    .line 31
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->alpha:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    float-to-double v3, v1

    iput-wide v3, p0, LN8/f;->a:D

    .line 32
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    if-eqz v1, :cond_5

    .line 33
    new-instance v12, LO8/d;

    .line 34
    iget-object v3, v1, Lcom/opensource/svgaplayer/proto/Layout;->x:Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    float-to-double v4, v3

    iget-object v3, v1, Lcom/opensource/svgaplayer/proto/Layout;->y:Ljava/lang/Float;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    float-to-double v6, v3

    .line 35
    iget-object v3, v1, Lcom/opensource/svgaplayer/proto/Layout;->width:Ljava/lang/Float;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    float-to-double v8, v3

    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/Layout;->height:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    float-to-double v10, v1

    move-object v3, v12

    .line 36
    invoke-direct/range {v3 .. v11}, LO8/d;-><init>(DDDD)V

    iput-object v12, p0, LN8/f;->b:LO8/d;

    .line 37
    :cond_5
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    if-eqz v1, :cond_c

    .line 38
    iget-object v3, v1, Lcom/opensource/svgaplayer/proto/Transform;->a:Ljava/lang/Float;

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const-string v4, "it.a ?: 1.0f"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 39
    :goto_5
    iget-object v4, v1, Lcom/opensource/svgaplayer/proto/Transform;->b:Ljava/lang/Float;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const-string v5, "it.b ?: 0.0f"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 40
    :goto_6
    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/Transform;->c:Ljava/lang/Float;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const-string v6, "it.c ?: 0.0f"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 41
    :goto_7
    iget-object v6, v1, Lcom/opensource/svgaplayer/proto/Transform;->d:Ljava/lang/Float;

    if-nez v6, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_9
    const-string v7, "it.d ?: 1.0f"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 42
    :goto_8
    iget-object v7, v1, Lcom/opensource/svgaplayer/proto/Transform;->tx:Ljava/lang/Float;

    if-nez v7, :cond_a

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    const-string v8, "it.tx ?: 0.0f"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 43
    :goto_9
    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/Transform;->ty:Ljava/lang/Float;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    const-string v8, "it.ty ?: 0.0f"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_a
    const/16 v8, 0x9

    .line 44
    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v3, v8, v9

    const/4 v3, 0x1

    aput v5, v8, v3

    const/4 v3, 0x2

    aput v7, v8, v3

    const/4 v3, 0x3

    aput v4, v8, v3

    const/4 v3, 0x4

    aput v6, v8, v3

    const/4 v3, 0x5

    aput v1, v8, v3

    const/4 v1, 0x6

    aput v2, v8, v1

    const/4 v1, 0x7

    aput v2, v8, v1

    const/16 v1, 0x8

    aput v0, v8, v1

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->setValues([F)V

    iput-object v0, p0, LN8/f;->c:Landroid/graphics/Matrix;

    .line 46
    :cond_c
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->clipPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_e

    .line 47
    new-instance v2, LN8/b;

    invoke-direct {v2, v0}, LN8/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LN8/f;->d:LN8/b;

    .line 48
    :cond_e
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->shapes:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    move-object v1, p1

    :cond_10
    :goto_c
    if-eqz v1, :cond_12

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 53
    new-instance v2, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;-><init>(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    .line 54
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 55
    :cond_11
    iput-object p1, p0, LN8/f;->e:Ljava/util/List;

    :cond_12
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 18
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const-string v5, "obj"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, LN8/f;->e:Ljava/util/List;

    .line 3
    const-string v5, "alpha"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    iput-wide v8, v0, LN8/f;->a:D

    .line 4
    const-string v5, "layout"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v15, LO8/d;

    .line 6
    const-string v8, "x"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 7
    const-string v8, "y"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 8
    const-string v8, "width"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 9
    const-string v8, "height"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-object v8, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    .line 10
    invoke-direct/range {v8 .. v16}, LO8/d;-><init>(DDDD)V

    iput-object v5, v0, LN8/f;->b:LO8/d;

    .line 11
    :cond_0
    const-string v5, "transform"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    const-string v8, "a"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 13
    const-string v8, "b"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 14
    const-string v8, "c"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 15
    const-string v8, "d"

    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 16
    const-string v10, "tx"

    invoke-virtual {v5, v10, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 17
    const-string v10, "ty"

    invoke-virtual {v5, v10, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v7, v11

    double-to-float v2, v2

    double-to-float v0, v0

    double-to-float v1, v13

    double-to-float v3, v8

    double-to-float v5, v5

    const/16 v6, 0x9

    .line 18
    new-array v6, v6, [F

    aput v7, v6, v4

    const/4 v7, 0x1

    aput v2, v6, v7

    const/4 v2, 0x2

    aput v0, v6, v2

    const/4 v0, 0x3

    aput v1, v6, v0

    const/4 v0, 0x4

    aput v3, v6, v0

    const/4 v0, 0x5

    aput v5, v6, v0

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v6, v0

    const/4 v0, 0x7

    aput v1, v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    aput v0, v6, v1

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setValues([F)V

    move-object/from16 v1, p0

    iput-object v0, v1, LN8/f;->c:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    const-string v0, "clipPath"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 22
    new-instance v3, LN8/b;

    invoke-direct {v3, v0}, LN8/b;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LN8/f;->d:LN8/b;

    .line 23
    :cond_2
    const-string v0, "shapes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_4

    .line 26
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "optJSONObject(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v6, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;

    invoke-direct {v6, v5}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LN8/f;->e:Ljava/util/List;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LN8/f;->a:D

    .line 2
    .line 3
    return-wide v0
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

.method public final b()LO8/d;
    .locals 1

    .line 1
    iget-object v0, p0, LN8/f;->b:LO8/d;

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

.method public final c()LN8/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN8/f;->d:LN8/b;

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

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LN8/f;->e:Ljava/util/List;

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

.method public final e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LN8/f;->c:Landroid/graphics/Matrix;

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

.method public final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LN8/f;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LN8/f;->b:LO8/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LN8/f;->c:Landroid/graphics/Matrix;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LN8/f;->d:LN8/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LN8/f;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
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

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN8/f;->e:Ljava/util/List;

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
