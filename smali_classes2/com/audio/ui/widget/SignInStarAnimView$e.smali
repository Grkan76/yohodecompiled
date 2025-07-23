.class Lcom/audio/ui/widget/SignInStarAnimView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/widget/SignInStarAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public final synthetic c:Lcom/audio/ui/widget/SignInStarAnimView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/SignInStarAnimView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/SignInStarAnimView$e;->c:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/audio/ui/widget/SignInStarAnimView$e;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/audio/ui/widget/SignInStarAnimView$e;->b:Landroid/graphics/PointF;

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
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v2, p1

    .line 11
    mul-float v3, v2, v2

    .line 12
    .line 13
    mul-float v4, v3, v2

    .line 14
    .line 15
    mul-float v1, v1, v4

    .line 16
    .line 17
    iget-object v5, p0, Lcom/audio/ui/widget/SignInStarAnimView$e;->a:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    const/high16 v7, 0x40400000    # 3.0f

    .line 22
    .line 23
    mul-float v6, v6, v7

    .line 24
    .line 25
    mul-float v6, v6, p1

    .line 26
    .line 27
    mul-float v6, v6, v3

    .line 28
    .line 29
    add-float/2addr v1, v6

    .line 30
    iget-object v6, p0, Lcom/audio/ui/widget/SignInStarAnimView$e;->b:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    mul-float v8, v8, v7

    .line 35
    .line 36
    mul-float v9, p1, p1

    .line 37
    .line 38
    mul-float v8, v8, v9

    .line 39
    .line 40
    mul-float v8, v8, v2

    .line 41
    .line 42
    add-float/2addr v1, v8

    .line 43
    iget v8, p3, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    mul-float v10, v9, p1

    .line 46
    .line 47
    mul-float v8, v8, v10

    .line 48
    .line 49
    add-float/2addr v1, v8

    .line 50
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    mul-float p2, p2, v4

    .line 55
    .line 56
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    mul-float v1, v1, v7

    .line 59
    .line 60
    mul-float v1, v1, p1

    .line 61
    .line 62
    mul-float v1, v1, v3

    .line 63
    .line 64
    add-float/2addr p2, v1

    .line 65
    iget p1, v6, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    mul-float p1, p1, v7

    .line 68
    .line 69
    mul-float p1, p1, v9

    .line 70
    .line 71
    mul-float p1, p1, v2

    .line 72
    .line 73
    add-float/2addr p2, p1

    .line 74
    iget p1, p3, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    mul-float p1, p1, v10

    .line 77
    .line 78
    add-float/2addr p2, p1

    .line 79
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    return-object v0
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
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/PointF;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/widget/SignInStarAnimView$e;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
