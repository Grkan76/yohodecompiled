.class public Lcom/audio/ui/widget/BubbleView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/widget/BubbleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[F>;"
    }
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field public final synthetic c:Lcom/audio/ui/widget/BubbleView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/BubbleView;[F[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/BubbleView$d;->c:Lcom/audio/ui/widget/BubbleView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/audio/ui/widget/BubbleView$d;->a:[F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/audio/ui/widget/BubbleView$d;->b:[F

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
.method public a(F[F[F)[F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v2, p1

    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/audio/ui/widget/BubbleView$d;->a:[F

    .line 14
    .line 15
    aget v4, v3, v0

    .line 16
    .line 17
    const/high16 v5, 0x40400000    # 3.0f

    .line 18
    .line 19
    mul-float v4, v4, v5

    .line 20
    .line 21
    mul-float v4, v4, p1

    .line 22
    .line 23
    mul-float v4, v4, v2

    .line 24
    .line 25
    mul-float v4, v4, v2

    .line 26
    .line 27
    add-float/2addr v1, v4

    .line 28
    iget-object v4, p0, Lcom/audio/ui/widget/BubbleView$d;->b:[F

    .line 29
    .line 30
    aget v6, v4, v0

    .line 31
    .line 32
    mul-float v6, v6, v5

    .line 33
    .line 34
    mul-float v6, v6, v2

    .line 35
    .line 36
    mul-float v6, v6, p1

    .line 37
    .line 38
    mul-float v6, v6, p1

    .line 39
    .line 40
    add-float/2addr v1, v6

    .line 41
    aget v6, p3, v0

    .line 42
    .line 43
    mul-float v6, v6, p1

    .line 44
    .line 45
    mul-float v6, v6, p1

    .line 46
    .line 47
    mul-float v6, v6, p1

    .line 48
    .line 49
    add-float/2addr v1, v6

    .line 50
    const/4 v6, 0x1

    .line 51
    aget p2, p2, v6

    .line 52
    .line 53
    mul-float p2, p2, v2

    .line 54
    .line 55
    mul-float p2, p2, v2

    .line 56
    .line 57
    mul-float p2, p2, v2

    .line 58
    .line 59
    aget v3, v3, v6

    .line 60
    .line 61
    mul-float v3, v3, v5

    .line 62
    .line 63
    mul-float v3, v3, p1

    .line 64
    .line 65
    mul-float v3, v3, v2

    .line 66
    .line 67
    mul-float v3, v3, v2

    .line 68
    .line 69
    add-float/2addr p2, v3

    .line 70
    aget v3, v4, v6

    .line 71
    .line 72
    mul-float v3, v3, v5

    .line 73
    .line 74
    mul-float v3, v3, v2

    .line 75
    .line 76
    mul-float v3, v3, p1

    .line 77
    .line 78
    mul-float v3, v3, p1

    .line 79
    .line 80
    add-float/2addr p2, v3

    .line 81
    aget p3, p3, v6

    .line 82
    .line 83
    mul-float p3, p3, p1

    .line 84
    .line 85
    mul-float p3, p3, p1

    .line 86
    .line 87
    mul-float p3, p3, p1

    .line 88
    .line 89
    add-float/2addr p2, p3

    .line 90
    const/4 p1, 0x2

    .line 91
    new-array p1, p1, [F

    .line 92
    .line 93
    aput v1, p1, v0

    .line 94
    .line 95
    aput p2, p1, v6

    .line 96
    .line 97
    return-object p1
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
    check-cast p2, [F

    .line 2
    .line 3
    check-cast p3, [F

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/widget/BubbleView$d;->a(F[F[F)[F

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
