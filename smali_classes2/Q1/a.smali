.class public final LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LQ1/a;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "effectFolder",
        "Lcom/audionew/effect/entity/EffectEntity;",
        "effectEntity",
        "LQ1/c;",
        "effectViewDelegate",
        "Landroid/view/ViewGroup;",
        "animContainer",
        "Landroid/animation/AnimatorListenerAdapter;",
        "frameAnimListener",
        "",
        "num",
        "",
        "enableGiftSound",
        "LR1/a;",
        "effectSVGACallBack",
        "Landroid/animation/AnimatorSet;",
        "a",
        "(Ljava/io/File;Lcom/audionew/effect/entity/EffectEntity;LQ1/c;Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;IZLR1/a;)Landroid/animation/AnimatorSet;",
        "",
        "b",
        "(Ljava/io/File;)Ljava/lang/String;",
        "effect_sdk_release"
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
.field public static final a:LQ1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ1/a;->a:LQ1/a;

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
    .line 28
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/audionew/effect/entity/EffectEntity;LQ1/c;Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;IZLR1/a;)Landroid/animation/AnimatorSet;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "effectFolder"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "effectEntity"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "animContainer"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/audionew/effect/entity/EffectEntity;->getAnimation_list()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/audionew/effect/entity/EffectItem;

    .line 4
    invoke-virtual {v11}, Lcom/audionew/effect/entity/EffectItem;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v13, ".webp"

    const/4 v14, 0x0

    invoke-static {v12, v13, v7, v6, v14}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    const-string v15, "getContext(...)"

    if-eqz v13, :cond_2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    const-string v14, "fromFile(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v11}, Lcom/audionew/effect/entity/EffectItem;->getScaleType()I

    move-result v14

    .line 9
    invoke-interface {v2, v13, v12, v14}, LQ1/c;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/view/View;

    move-result-object v14

    :cond_1
    :goto_1
    move-object/from16 v12, p8

    goto :goto_2

    .line 10
    :cond_2
    const-string v13, ".mp4"

    invoke-static {v12, v13, v7, v6, v14}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 11
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    xor-int/lit8 v13, p7, 0x1

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v2, v14, v12, v13, v4}, LQ1/c;->c(Landroid/content/Context;Landroid/net/Uri;ZI)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    .line 15
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14, v12, v13, v4}, Lcom/audionew/effect/utils/d;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Landroid/view/View;

    move-result-object v12

    move-object v14, v12

    :cond_4
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2, v14}, LQ1/c;->b(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_5
    const-string v13, ".svga"

    invoke-static {v12, v13, v7, v6, v14}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 18
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v12, p8

    .line 20
    invoke-static {v1, v13, v14, v12}, Lcom/audionew/effect/utils/SVGAUtilsKt;->a(Lcom/audionew/effect/entity/EffectEntity;Landroid/content/Context;Ljava/io/File;LR1/a;)Landroid/view/View;

    move-result-object v14

    :goto_2
    if-nez v14, :cond_6

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-virtual {v11}, Lcom/audionew/effect/entity/EffectItem;->getSize()Lcom/audionew/effect/entity/Size;

    move-result-object v13

    const/16 v16, -0x1

    if-eqz v13, :cond_7

    .line 22
    invoke-virtual {v13}, Lcom/audionew/effect/entity/Size;->getWidth()I

    move-result v17

    if-ltz v17, :cond_7

    invoke-virtual {v13}, Lcom/audionew/effect/entity/Size;->getWidth()I

    move-result v5

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/audionew/effect/utils/c;->a(ILandroid/content/Context;)I

    move-result v5

    goto :goto_3

    :cond_7
    const/4 v5, -0x1

    :goto_3
    if-eqz v13, :cond_8

    .line 24
    invoke-virtual {v13}, Lcom/audionew/effect/entity/Size;->getHeight()I

    move-result v7

    if-ltz v7, :cond_8

    invoke-virtual {v13}, Lcom/audionew/effect/entity/Size;->getHeight()I

    move-result v7

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lcom/audionew/effect/utils/c;->a(ILandroid/content/Context;)I

    move-result v16

    move/from16 v6, v16

    goto :goto_4

    :cond_8
    const/4 v6, -0x1

    .line 26
    :goto_4
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/audionew/effect/entity/Size;->getGravity()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    invoke-direct {v7, v5, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    invoke-virtual {v3, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v11}, Lcom/audionew/effect/entity/EffectItem;->getAnimations()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/audionew/effect/entity/Animation;

    .line 31
    invoke-virtual {v11}, Lcom/audionew/effect/entity/Animation;->getStart()Lcom/audionew/effect/entity/Start;

    move-result-object v13

    .line 32
    invoke-virtual {v11}, Lcom/audionew/effect/entity/Animation;->getEnd()Lcom/audionew/effect/entity/End;

    move-result-object v16

    if-eqz v13, :cond_a

    if-nez v16, :cond_b

    :cond_a
    move-object/from16 v19, v7

    move-object/from16 v16, v10

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/16 v18, 0x0

    goto/16 :goto_7

    .line 33
    :cond_b
    invoke-virtual {v13}, Lcom/audionew/effect/entity/Start;->getX()F

    move-result v20

    sget-object v0, Lcom/audionew/effect/utils/a;->a:Lcom/audionew/effect/utils/a;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/audionew/effect/utils/a;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float v20, v20, v1

    .line 34
    invoke-virtual/range {v16 .. v16}, Lcom/audionew/effect/entity/End;->getX()F

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/audionew/effect/utils/a;->b(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v2, 0x0

    aput v20, v3, v2

    const/4 v2, 0x1

    aput v1, v3, v2

    .line 35
    const-string v1, "translationX"

    invoke-static {v14, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 36
    invoke-virtual {v13}, Lcom/audionew/effect/entity/Start;->getY()F

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/audionew/effect/utils/a;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 37
    invoke-virtual/range {v16 .. v16}, Lcom/audionew/effect/entity/End;->getY()F

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/audionew/effect/utils/a;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v3, v0

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/16 v18, 0x0

    aput v2, v4, v18

    const/4 v2, 0x1

    aput v3, v4, v2

    .line 38
    const-string v3, "translationY"

    invoke-static {v14, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 39
    invoke-virtual {v13}, Lcom/audionew/effect/entity/Start;->getScale()F

    move-result v4

    .line 40
    invoke-virtual/range {v16 .. v16}, Lcom/audionew/effect/entity/End;->getScale()F

    move-result v17

    move-object/from16 v19, v7

    new-array v7, v0, [F

    aput v4, v7, v18

    aput v17, v7, v2

    .line 41
    const-string v4, "scaleX"

    invoke-static {v14, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 42
    invoke-virtual {v13}, Lcom/audionew/effect/entity/Start;->getScale()F

    move-result v7

    .line 43
    invoke-virtual/range {v16 .. v16}, Lcom/audionew/effect/entity/End;->getScale()F

    move-result v13

    move-object/from16 v16, v10

    new-array v10, v0, [F

    aput v7, v10, v18

    aput v13, v10, v2

    .line 44
    const-string v7, "scaleY"

    invoke-static {v14, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 45
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x4

    .line 46
    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v1, v13, v18

    aput-object v3, v13, v2

    aput-object v4, v13, v0

    const/4 v1, 0x3

    aput-object v7, v13, v1

    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v1, 0x3e8

    int-to-float v1, v1

    .line 47
    invoke-virtual {v11}, Lcom/audionew/effect/entity/Animation;->getDuration()F

    move-result v3

    mul-float v1, v1, v3

    float-to-long v3, v1

    invoke-virtual {v10, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v10, v16

    move-object/from16 v7, v19

    goto/16 :goto_6

    :cond_c
    move-object/from16 v16, v10

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/16 v18, 0x0

    .line 49
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 50
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v1, p5

    .line 51
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v8
.end method

.method public final b(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_5

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const-string v8, ".mp3"

    .line 60
    .line 61
    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string p1, "getAbsolutePath(...)"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_2
    return-object v0
    .line 81
    .line 82
    .line 83
.end method
