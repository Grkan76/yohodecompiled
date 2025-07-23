.class final enum Lcom/mico/framework/ui/widget/ninepatch/BitmapType$2;
.super Lcom/mico/framework/ui/widget/ninepatch/BitmapType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/ui/widget/ninepatch/BitmapType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType;-><init>(Ljava/lang/String;ILcom/mico/framework/ui/widget/ninepatch/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/mico/framework/ui/widget/ninepatch/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private recalculateDivs(FLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Lcom/mico/framework/ui/widget/ninepatch/Div;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mico/framework/ui/widget/ninepatch/Div;

    .line 16
    .line 17
    iget v1, v0, Lcom/mico/framework/ui/widget/ninepatch/Div;->start:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/mico/framework/ui/widget/ninepatch/Div;->start:I

    .line 27
    .line 28
    iget v1, v0, Lcom/mico/framework/ui/widget/ninepatch/Div;->stop:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    mul-float v1, v1, p1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/mico/framework/ui/widget/ninepatch/Div;->stop:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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
.end method


# virtual methods
.method public createChunk(Landroid/graphics/Bitmap;)Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->createChunkFromRawBitmap(Landroid/graphics/Bitmap;Z)Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Lcom/mico/framework/ui/widget/ninepatch/WrongPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mico/framework/ui/widget/ninepatch/DivLengthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p1

    .line 7
    :catch_0
    invoke-static {}, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->createEmptyChunk()Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :catch_1
    invoke-static {}, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->createEmptyChunk()Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p2, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 23
    .line 24
    int-to-float v0, p1

    .line 25
    const/high16 v1, 0x43f00000    # 480.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v1, v0, v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float v3, v3, v0

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p2, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v1, p3, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->padding:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    mul-float v1, v1, v0

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p3, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->padding:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    mul-float v2, v2, v0

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p3, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->padding:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    mul-float v3, v3, v0

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p3, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->padding:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    mul-float v4, v4, v0

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p3, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->padding:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object p1, p3, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p0, v0, p1}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType$2;->recalculateDivs(FLjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p3, Lcom/mico/framework/ui/widget/ninepatch/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, Lcom/mico/framework/ui/widget/ninepatch/BitmapType$2;->recalculateDivs(FLjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-object p2
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
