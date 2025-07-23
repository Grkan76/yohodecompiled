.class final Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.dynamiceffect.svga.GameInteractEffectHelper$startAnimReal$1"
    f = "GameInteractEffectHelper.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameInteractEffectHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameInteractEffectHelper.kt\ncom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,361:1\n327#2,4:362\n*S KotlinDebug\n*F\n+ 1 GameInteractEffectHelper.kt\ncom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1\n*L\n148#1:362,4\n*E\n"
    }
.end annotation


# instance fields
.field F$0:F

.field F$1:F

.field F$2:F

.field F$3:F

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;


# direct methods
.method public constructor <init>(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.graphics.PointF"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
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
.end method

.method public static synthetic m(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->invokeSuspend$lambda$4$lambda$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;

    iget-object v1, p0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;-><init>(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v5, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->label:I

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    if-ne v5, v3, :cond_0

    .line 13
    .line 14
    iget v5, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->I$1:I

    .line 15
    .line 16
    iget v6, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->I$0:I

    .line 17
    .line 18
    iget v7, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->F$3:F

    .line 19
    .line 20
    iget v8, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->F$2:F

    .line 21
    .line 22
    iget v9, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->F$1:F

    .line 23
    .line 24
    iget v10, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->F$0:F

    .line 25
    .line 26
    iget-object v11, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;

    .line 37
    .line 38
    iget-object v14, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v14, Lkotlinx/coroutines/J;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v3, v5

    .line 46
    const/4 v2, 0x1

    .line 47
    move-object v5, v4

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lkotlinx/coroutines/J;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 66
    .line 67
    invoke-static {v6}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->n(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Ljava/util/LinkedList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    invoke-virtual {v6}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;->g()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;->c()Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 91
    .line 92
    invoke-static {v9}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->q(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    iget-object v9, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 99
    .line 100
    invoke-static {v9}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->p(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-float v9, v9

    .line 105
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    sub-float/2addr v9, v10

    .line 108
    iput v9, v7, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    iget-object v9, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 111
    .line 112
    invoke-static {v9}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->p(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-float v9, v9

    .line 117
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    sub-float/2addr v9, v10

    .line 120
    iput v9, v7, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    iget-object v9, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 123
    .line 124
    invoke-static {v9}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->p(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    int-to-float v9, v9

    .line 129
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    sub-float/2addr v9, v10

    .line 132
    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget-object v9, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 135
    .line 136
    invoke-static {v9}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->p(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    int-to-float v9, v9

    .line 141
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    sub-float/2addr v9, v10

    .line 144
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    :cond_3
    iget-object v9, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 147
    .line 148
    invoke-static {v9, v7, v8}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->g(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    add-float/2addr v10, v11

    .line 157
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    div-float/2addr v10, v11

    .line 160
    iget-object v12, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 161
    .line 162
    invoke-static {v12}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->h(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    int-to-float v12, v12

    .line 167
    div-float/2addr v12, v11

    .line 168
    sub-float/2addr v10, v12

    .line 169
    iget v12, v7, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    add-float/2addr v12, v7

    .line 174
    div-float/2addr v12, v11

    .line 175
    iget-object v7, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 176
    .line 177
    invoke-static {v7}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->h(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v7, v7

    .line 182
    div-float/2addr v7, v11

    .line 183
    sub-float/2addr v12, v7

    .line 184
    iget v7, v8, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    add-float/2addr v7, v13

    .line 189
    div-float/2addr v7, v11

    .line 190
    iget-object v13, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 191
    .line 192
    invoke-static {v13}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->h(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    div-float/2addr v13, v11

    .line 198
    sub-float/2addr v7, v13

    .line 199
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    add-float/2addr v13, v8

    .line 204
    div-float/2addr v13, v11

    .line 205
    iget-object v8, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 206
    .line 207
    invoke-static {v8}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->h(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    int-to-float v8, v8

    .line 212
    div-float/2addr v8, v11

    .line 213
    sub-float/2addr v13, v8

    .line 214
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    .line 216
    iget-object v11, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 217
    .line 218
    invoke-static {v11}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->h(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    iget-object v14, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 223
    .line 224
    invoke-static {v14}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->h(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-direct {v8, v11, v14}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    float-to-int v11, v10

    .line 232
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 233
    .line 234
    .line 235
    float-to-int v11, v12

    .line 236
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;->f()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    iget-object v14, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    :goto_0
    if-ge v15, v11, :cond_4

    .line 246
    .line 247
    new-instance v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 248
    .line 249
    invoke-static {v14}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->k(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Landroid/view/ViewGroup;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->k(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Landroid/view/ViewGroup;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v14}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->i(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const/16 v21, 0xe

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    move-object/from16 v16, v1

    .line 289
    .line 290
    invoke-static/range {v16 .. v22}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    add-int/2addr v15, v3

    .line 294
    goto :goto_0

    .line 295
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-virtual {v6, v1, v2}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;->i(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;->f()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v2, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->this$0:Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;

    .line 307
    .line 308
    move-object v11, v2

    .line 309
    move-object v14, v5

    .line 310
    move v8, v7

    .line 311
    move v7, v13

    .line 312
    const/4 v5, 0x0

    .line 313
    move-object v13, v6

    .line 314
    move v6, v1

    .line 315
    move/from16 v23, v12

    .line 316
    .line 317
    move-object v12, v9

    .line 318
    move/from16 v9, v23

    .line 319
    .line 320
    :goto_1
    if-ge v5, v6, :cond_9

    .line 321
    .line 322
    invoke-static {v14}, Lkotlinx/coroutines/K;->h(Lkotlinx/coroutines/J;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_5

    .line 327
    .line 328
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_5
    invoke-static {v11}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->i(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, "anim views is empty!"

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    new-array v3, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v11}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->i(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    new-instance v15, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v3, "repeat, index="

    .line 374
    .line 375
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v3, ", animViews size="

    .line 382
    .line 383
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/4 v3, 0x0

    .line 394
    new-array v15, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v15}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v11}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->i(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/view/View;

    .line 408
    .line 409
    new-instance v2, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$b;

    .line 410
    .line 411
    invoke-direct {v2, v12}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$b;-><init>(Landroid/graphics/PointF;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Landroid/graphics/PointF;

    .line 415
    .line 416
    invoke-direct {v3, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 417
    .line 418
    .line 419
    new-instance v15, Landroid/graphics/PointF;

    .line 420
    .line 421
    invoke-direct {v15, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v17, v4

    .line 425
    .line 426
    move/from16 v18, v6

    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    new-array v6, v4, [Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    aput-object v3, v6, v4

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    aput-object v15, v6, v3

    .line 436
    .line 437
    invoke-static {v2, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move v3, v5

    .line 442
    invoke-virtual {v13}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;->b()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 447
    .line 448
    .line 449
    invoke-static {v11}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->m(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lcom/audionew/features/dynamiceffect/svga/g;

    .line 457
    .line 458
    invoke-direct {v4, v1}, Lcom/audionew/features/dynamiceffect/svga/g;-><init>(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1$a;

    .line 465
    .line 466
    invoke-direct {v4, v1, v3, v11, v13}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1$a;-><init>(Landroid/view/View;ILcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;->j(Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x2

    .line 484
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$a;->f()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v2, 0x1

    .line 495
    sub-int/2addr v1, v2

    .line 496
    if-eq v3, v1, :cond_7

    .line 497
    .line 498
    iput-object v14, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->L$0:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v13, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->L$1:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v12, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->L$2:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v11, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->L$3:Ljava/lang/Object;

    .line 505
    .line 506
    iput v10, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->F$0:F

    .line 507
    .line 508
    iput v9, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->F$1:F

    .line 509
    .line 510
    iput v8, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->F$2:F

    .line 511
    .line 512
    iput v7, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->F$3:F

    .line 513
    .line 514
    move/from16 v1, v18

    .line 515
    .line 516
    iput v1, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->I$0:I

    .line 517
    .line 518
    iput v3, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->I$1:I

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    iput v2, v0, Lcom/audionew/features/dynamiceffect/svga/GameInteractEffectHelper$startAnimReal$1;->label:I

    .line 522
    .line 523
    const-wide/16 v5, 0x64

    .line 524
    .line 525
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    move-object/from16 v5, v17

    .line 530
    .line 531
    if-ne v4, v5, :cond_8

    .line 532
    .line 533
    return-object v5

    .line 534
    :cond_7
    move-object/from16 v5, v17

    .line 535
    .line 536
    move/from16 v1, v18

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    :cond_8
    move v6, v1

    .line 540
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 541
    .line 542
    move-object v4, v5

    .line 543
    const/4 v3, 0x1

    .line 544
    move v5, v1

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v1
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
.end method
