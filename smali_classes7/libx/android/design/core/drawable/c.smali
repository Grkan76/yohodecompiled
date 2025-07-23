.class public final Llibx/android/design/core/drawable/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/design/core/drawable/c$b;,
        Llibx/android/design/core/drawable/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Llibx/android/design/core/drawable/c$c;

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method private constructor <init>(Llibx/android/design/core/drawable/c$b;)V
    .locals 5
    .param p1    # Llibx/android/design/core/drawable/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Llibx/android/design/core/drawable/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llibx/android/design/core/drawable/c$a;-><init>(Llibx/android/design/core/drawable/c;I)V

    iput-object v0, p0, Llibx/android/design/core/drawable/c;->a:Landroid/graphics/Paint;

    .line 4
    iput-boolean v1, p0, Llibx/android/design/core/drawable/c;->j:Z

    .line 5
    iget v2, p1, Llibx/android/design/core/drawable/c$b;->f:I

    iput v2, p0, Llibx/android/design/core/drawable/c;->b:I

    .line 6
    iget v2, p1, Llibx/android/design/core/drawable/c$b;->g:I

    iput v2, p0, Llibx/android/design/core/drawable/c;->c:I

    .line 7
    iget v2, p1, Llibx/android/design/core/drawable/c$b;->h:I

    iput v2, p0, Llibx/android/design/core/drawable/c;->d:I

    .line 8
    iget v2, p1, Llibx/android/design/core/drawable/c$b;->i:I

    iput v2, p0, Llibx/android/design/core/drawable/c;->e:I

    .line 9
    iget-boolean v2, p1, Llibx/android/design/core/drawable/a;->d:Z

    iput-boolean v2, p0, Llibx/android/design/core/drawable/c;->f:Z

    .line 10
    iget v2, p1, Llibx/android/design/core/drawable/c$b;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v2, p1, Llibx/android/design/core/drawable/c$b;->g:I

    if-lez v2, :cond_0

    iget v3, p1, Llibx/android/design/core/drawable/c$b;->f:I

    if-eqz v3, :cond_0

    .line 12
    iput-boolean v1, p0, Llibx/android/design/core/drawable/c;->i:Z

    int-to-float v1, v2

    .line 13
    iget v2, p1, Llibx/android/design/core/drawable/c$b;->h:I

    int-to-float v2, v2

    iget v4, p1, Llibx/android/design/core/drawable/c$b;->i:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    :cond_0
    new-instance v0, Llibx/android/design/core/drawable/c$c;

    iget v1, p1, Llibx/android/design/core/drawable/a;->b:F

    iget-boolean v2, p1, Llibx/android/design/core/drawable/a;->a:Z

    iget p1, p1, Llibx/android/design/core/drawable/a;->c:I

    invoke-direct {v0, v1, v2, p1}, Llibx/android/design/core/drawable/c$c;-><init>(FZI)V

    iput-object v0, p0, Llibx/android/design/core/drawable/c;->g:Llibx/android/design/core/drawable/c$c;

    return-void
.end method

.method public synthetic constructor <init>(Llibx/android/design/core/drawable/c$b;Llibx/android/design/core/drawable/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/core/drawable/c;-><init>(Llibx/android/design/core/drawable/c$b;)V

    return-void
.end method

.method public static bridge synthetic a(Llibx/android/design/core/drawable/c;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llibx/android/design/core/drawable/c;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static c(I)Llibx/android/design/core/drawable/c$b;
    .locals 1

    .line 1
    new-instance v0, Llibx/android/design/core/drawable/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibx/android/design/core/drawable/c$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/design/core/drawable/c;->f:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final d(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Llibx/android/design/core/drawable/c;->d:I

    .line 4
    .line 5
    neg-int p2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Llibx/android/design/core/drawable/c;->d:I

    .line 8
    .line 9
    :goto_0
    iget v0, p0, Llibx/android/design/core/drawable/c;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez p2, :cond_1

    .line 13
    .line 14
    neg-int v2, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_1
    add-int/2addr v2, v0

    .line 18
    iget v3, p0, Llibx/android/design/core/drawable/c;->e:I

    .line 19
    .line 20
    if-gez v3, :cond_2

    .line 21
    .line 22
    neg-int v3, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 25
    :goto_2
    add-int/2addr v3, v0

    .line 26
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr v0, p2

    .line 31
    iget p2, p0, Llibx/android/design/core/drawable/c;->c:I

    .line 32
    .line 33
    iget v4, p0, Llibx/android/design/core/drawable/c;->e:I

    .line 34
    .line 35
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr p2, v1

    .line 40
    instance-of v1, p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    instance-of v1, p1, Landroid/graphics/RectF;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/graphics/RectF;

    .line 55
    .line 56
    int-to-float v1, v2

    .line 57
    int-to-float v2, v3

    .line 58
    int-to-float v0, v0

    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_3
    return-void
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
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llibx/android/design/core/drawable/c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llibx/android/design/core/drawable/c;->j:Z

    .line 7
    .line 8
    iget-object v1, p0, Llibx/android/design/core/drawable/c;->g:Llibx/android/design/core/drawable/c$c;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Llibx/android/design/core/drawable/c;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Llibx/android/design/core/drawable/c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget v4, p0, Llibx/android/design/core/drawable/c;->h:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-virtual {v1, p0, v2, v3, v0}, Llibx/android/design/core/drawable/c$c;->b(Llibx/android/design/core/drawable/c;Landroid/graphics/Rect;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Llibx/android/design/core/drawable/c;->g:Llibx/android/design/core/drawable/c$c;

    .line 32
    .line 33
    iget-object v1, p0, Llibx/android/design/core/drawable/c;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Llibx/android/design/core/drawable/c$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Llibx/android/design/core/drawable/c;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Llibx/android/design/core/drawable/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Llibx/android/design/core/drawable/c;->h:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0}, Llibx/android/design/core/drawable/c;->d(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibx/android/design/core/drawable/c;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Llibx/android/design/core/drawable/c;->g:Llibx/android/design/core/drawable/c$c;

    .line 8
    .line 9
    iget v2, p0, Llibx/android/design/core/drawable/c;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Llibx/android/design/core/drawable/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, p0, Llibx/android/design/core/drawable/c;->h:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-virtual {v1, p0, p1, v2, v0}, Llibx/android/design/core/drawable/c$c;->b(Llibx/android/design/core/drawable/c;Landroid/graphics/Rect;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 5

    .line 1
    iput p1, p0, Llibx/android/design/core/drawable/c;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Llibx/android/design/core/drawable/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llibx/android/design/core/drawable/c;->g:Llibx/android/design/core/drawable/c$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Llibx/android/design/core/drawable/c;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2, p1}, Llibx/android/design/core/drawable/c$c;->c(Llibx/android/design/core/drawable/c;Landroid/graphics/Rect;II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Llibx/android/design/core/drawable/c;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Llibx/android/design/core/drawable/c;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, Llibx/android/design/core/drawable/c;->c:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    iget p1, p0, Llibx/android/design/core/drawable/c;->d:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    :goto_0
    int-to-float p1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget p1, p0, Llibx/android/design/core/drawable/c;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget v3, p0, Llibx/android/design/core/drawable/c;->e:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget v4, p0, Llibx/android/design/core/drawable/c;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return v0
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
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
