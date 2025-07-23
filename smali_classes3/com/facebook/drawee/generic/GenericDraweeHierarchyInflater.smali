.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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
.end method

.method private static getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
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
.end method

.method private static getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p1, "XML attribute not specified!"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_BOTTOM_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
.end method

.method public static inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
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
.end method

.method public static inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v2, :cond_26

    .line 8
    .line 9
    sget-object v6, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy:[I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    .line 17
    .line 18
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v7, v6, :cond_1d

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_actualImageScaleType:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_0
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_placeholderImage:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarImage:I

    .line 80
    .line 81
    if-ne v3, v4, :cond_3

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_fadeDuration:I

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_viewAspectRatio:I

    .line 106
    .line 107
    if-ne v3, v4, :cond_5

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setDesiredAspectRatio(F)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_placeholderImageScaleType:I

    .line 119
    .line 120
    if-ne v3, v4, :cond_6

    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_retryImage:I

    .line 131
    .line 132
    if-ne v3, v4, :cond_7

    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_retryImageScaleType:I

    .line 143
    .line 144
    if-ne v3, v4, :cond_8

    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_failureImage:I

    .line 155
    .line 156
    if-ne v3, v4, :cond_9

    .line 157
    .line 158
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_failureImageScaleType:I

    .line 167
    .line 168
    if-ne v3, v4, :cond_a

    .line 169
    .line 170
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarImageScaleType:I

    .line 179
    .line 180
    if-ne v3, v4, :cond_b

    .line 181
    .line 182
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    .line 191
    .line 192
    if-ne v3, v4, :cond_d

    .line 193
    .line 194
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    :cond_c
    :goto_1
    const/4 v4, 0x0

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_d
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_backgroundImage:I

    .line 202
    .line 203
    if-ne v3, v4, :cond_e

    .line 204
    .line 205
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_e
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_overlayImage:I

    .line 214
    .line 215
    if-ne v3, v4, :cond_f

    .line 216
    .line 217
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_f
    sget v4, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundAsCircle:I

    .line 226
    .line 227
    if-ne v3, v4, :cond_10

    .line 228
    .line 229
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_10
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundedCornerRadius:I

    .line 243
    .line 244
    if-ne v3, v1, :cond_11

    .line 245
    .line 246
    move/from16 v4, v16

    .line 247
    .line 248
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    goto :goto_1

    .line 253
    :cond_11
    move/from16 v4, v16

    .line 254
    .line 255
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopLeft:I

    .line 256
    .line 257
    if-ne v3, v1, :cond_12

    .line 258
    .line 259
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    :goto_2
    move/from16 v16, v4

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_12
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopRight:I

    .line 267
    .line 268
    if-ne v3, v1, :cond_13

    .line 269
    .line 270
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    goto :goto_2

    .line 275
    :cond_13
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomLeft:I

    .line 276
    .line 277
    if-ne v3, v1, :cond_14

    .line 278
    .line 279
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    goto :goto_2

    .line 284
    :cond_14
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomRight:I

    .line 285
    .line 286
    if-ne v3, v1, :cond_15

    .line 287
    .line 288
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    goto :goto_2

    .line 293
    :cond_15
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopStart:I

    .line 294
    .line 295
    if-ne v3, v1, :cond_16

    .line 296
    .line 297
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    goto :goto_2

    .line 302
    :cond_16
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundTopEnd:I

    .line 303
    .line 304
    if-ne v3, v1, :cond_17

    .line 305
    .line 306
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    goto :goto_2

    .line 311
    :cond_17
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomStart:I

    .line 312
    .line 313
    if-ne v3, v1, :cond_18

    .line 314
    .line 315
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    goto :goto_2

    .line 320
    :cond_18
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundBottomEnd:I

    .line 321
    .line 322
    if-ne v3, v1, :cond_19

    .line 323
    .line 324
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    goto :goto_2

    .line 329
    :cond_19
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundWithOverlayColor:I

    .line 330
    .line 331
    if-ne v3, v1, :cond_1a

    .line 332
    .line 333
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move/from16 v16, v4

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_1a
    move/from16 v16, v4

    .line 350
    .line 351
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderWidth:I

    .line 352
    .line 353
    if-ne v3, v1, :cond_1b

    .line 354
    .line 355
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-float v3, v3

    .line 365
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_1b
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderColor:I

    .line 371
    .line 372
    if-ne v3, v1, :cond_1c

    .line 373
    .line 374
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_1c
    sget v1, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderPadding:I

    .line 389
    .line 390
    if-ne v3, v1, :cond_c

    .line 391
    .line 392
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    int-to-float v3, v3

    .line 402
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    .line 404
    .line 405
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1d
    const/4 v4, 0x0

    .line 412
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/4 v2, 0x1

    .line 428
    if-ne v1, v2, :cond_22

    .line 429
    .line 430
    if-eqz v8, :cond_1e

    .line 431
    .line 432
    if-eqz v11, :cond_1e

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    goto :goto_4

    .line 436
    :cond_1e
    const/4 v1, 0x0

    .line 437
    :goto_4
    if-eqz v10, :cond_1f

    .line 438
    .line 439
    if-eqz v9, :cond_1f

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    goto :goto_5

    .line 443
    :cond_1f
    const/4 v2, 0x0

    .line 444
    :goto_5
    if-eqz v12, :cond_20

    .line 445
    .line 446
    if-eqz v15, :cond_20

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    goto :goto_6

    .line 450
    :cond_20
    const/4 v3, 0x0

    .line 451
    :goto_6
    if-eqz v14, :cond_21

    .line 452
    .line 453
    if-eqz v13, :cond_21

    .line 454
    .line 455
    :goto_7
    const/4 v4, 0x1

    .line 456
    :cond_21
    move v6, v4

    .line 457
    move v4, v5

    .line 458
    move v5, v1

    .line 459
    move/from16 v1, v16

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_22
    if-eqz v8, :cond_23

    .line 463
    .line 464
    if-eqz v9, :cond_23

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    goto :goto_8

    .line 468
    :cond_23
    const/4 v1, 0x0

    .line 469
    :goto_8
    if-eqz v10, :cond_24

    .line 470
    .line 471
    if-eqz v11, :cond_24

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    goto :goto_9

    .line 475
    :cond_24
    const/4 v2, 0x0

    .line 476
    :goto_9
    if-eqz v12, :cond_25

    .line 477
    .line 478
    if-eqz v13, :cond_25

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    goto :goto_a

    .line 482
    :cond_25
    const/4 v3, 0x0

    .line 483
    :goto_a
    if-eqz v14, :cond_21

    .line 484
    .line 485
    if-eqz v15, :cond_21

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    const/4 v8, 0x1

    .line 490
    const/4 v9, 0x1

    .line 491
    const/4 v10, 0x1

    .line 492
    const/4 v11, 0x1

    .line 493
    const/4 v12, 0x1

    .line 494
    const/4 v13, 0x1

    .line 495
    const/4 v14, 0x1

    .line 496
    const/4 v15, 0x1

    .line 497
    :goto_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v2, 0x1

    .line 513
    throw v0

    .line 514
    :cond_26
    const/4 v2, 0x1

    .line 515
    const/4 v4, 0x0

    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v3, 0x1

    .line 518
    const/4 v5, 0x1

    .line 519
    const/4 v6, 0x1

    .line 520
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_27

    .line 525
    .line 526
    if-lez v4, :cond_27

    .line 527
    .line 528
    new-instance v7, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-direct {v7, v8, v4}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 538
    .line 539
    .line 540
    :cond_27
    if-lez v1, :cond_2c

    .line 541
    .line 542
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v5, :cond_28

    .line 547
    .line 548
    int-to-float v5, v1

    .line 549
    goto :goto_d

    .line 550
    :cond_28
    const/4 v5, 0x0

    .line 551
    :goto_d
    if-eqz v2, :cond_29

    .line 552
    .line 553
    int-to-float v2, v1

    .line 554
    goto :goto_e

    .line 555
    :cond_29
    const/4 v2, 0x0

    .line 556
    :goto_e
    if-eqz v3, :cond_2a

    .line 557
    .line 558
    int-to-float v3, v1

    .line 559
    goto :goto_f

    .line 560
    :cond_2a
    const/4 v3, 0x0

    .line 561
    :goto_f
    if-eqz v6, :cond_2b

    .line 562
    .line 563
    int-to-float v1, v1

    .line 564
    goto :goto_10

    .line 565
    :cond_2b
    const/4 v1, 0x0

    .line 566
    :goto_10
    invoke-virtual {v4, v5, v2, v3, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 567
    .line 568
    .line 569
    :cond_2c
    return-object v0
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
.end method
