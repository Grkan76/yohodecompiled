.class public final Llibx/android/design/core/drawable/e;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/design/core/drawable/e$b;
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public a:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public b:F

.field public final c:I

.field public final d:Z

.field public final e:[F

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Llibx/android/design/core/drawable/e;->g:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>(Llibx/android/design/core/drawable/e$b;)V
    .locals 5
    .param p1    # Llibx/android/design/core/drawable/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Llibx/android/design/core/drawable/e$b;->f:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v1, p1, Llibx/android/design/core/drawable/e$b;->g:[I

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 3
    iget-object v0, p1, Llibx/android/design/core/drawable/e$b;->f:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Llibx/android/design/core/drawable/e;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    iget-boolean v0, p1, Llibx/android/design/core/drawable/a;->d:Z

    iput-boolean v0, p0, Llibx/android/design/core/drawable/e;->d:Z

    .line 5
    iget v0, p1, Llibx/android/design/core/drawable/a;->b:F

    iput v0, p0, Llibx/android/design/core/drawable/e;->b:F

    .line 6
    iget v0, p1, Llibx/android/design/core/drawable/a;->c:I

    iput v0, p0, Llibx/android/design/core/drawable/e;->c:I

    .line 7
    iget v0, p1, Llibx/android/design/core/drawable/e$b;->e:I

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    :cond_0
    iget v0, p1, Llibx/android/design/core/drawable/e$b;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 10
    iget v2, p1, Llibx/android/design/core/drawable/e$b;->k:I

    iget v3, p1, Llibx/android/design/core/drawable/e$b;->i:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Llibx/android/design/core/drawable/e$b;->j:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 11
    :cond_1
    iget v0, p1, Llibx/android/design/core/drawable/a;->b:F

    .line 12
    iget v2, p1, Llibx/android/design/core/drawable/a;->c:I

    .line 13
    iget-boolean p1, p1, Llibx/android/design/core/drawable/a;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 14
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    if-eqz v2, :cond_4

    const/16 p1, 0xf

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 15
    new-array p1, p1, [F

    .line 16
    invoke-virtual {p0, v2, p1, v0, v1}, Llibx/android/design/core/drawable/e;->g(I[FFZ)V

    goto :goto_2

    .line 17
    :cond_4
    :goto_0
    invoke-super {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 18
    :goto_2
    iput-object p1, p0, Llibx/android/design/core/drawable/e;->e:[F

    return-void
.end method

.method public synthetic constructor <init>(Llibx/android/design/core/drawable/e$b;Llibx/android/design/core/drawable/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/core/drawable/e;-><init>(Llibx/android/design/core/drawable/e$b;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable$Callback;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
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

.method public static b(I)Llibx/android/design/core/drawable/e$b;
    .locals 1

    .line 1
    new-instance v0, Llibx/android/design/core/drawable/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibx/android/design/core/drawable/e$b;-><init>(I)V

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

.method public static c(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Llibx/android/design/core/drawable/e$b;
    .locals 1

    .line 1
    new-instance v0, Llibx/android/design/core/drawable/e$b;

    .line 2
    .line 3
    filled-new-array {p0, p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Llibx/android/design/core/drawable/e$b;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public static varargs d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Llibx/android/design/core/drawable/e$b;
    .locals 1

    .line 1
    new-instance v0, Llibx/android/design/core/drawable/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llibx/android/design/core/drawable/e$b;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

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
.end method

.method public static e(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Llibx/android/design/core/drawable/e$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 32
    .line 33
    :cond_0
    :goto_0
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-boolean v0, Llibx/android/design/core/drawable/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llibx/android/design/core/drawable/e;->a(Landroid/graphics/drawable/Drawable$Callback;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Llibx/android/design/core/drawable/e;->f:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iput v0, p0, Llibx/android/design/core/drawable/e;->f:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Llibx/android/design/core/drawable/e;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibx/android/design/core/drawable/e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/design/core/drawable/e;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Llibx/android/design/core/drawable/e;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Llibx/android/design/core/drawable/e;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    invoke-super {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Llibx/android/design/core/drawable/e;->e:[F

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget v0, p0, Llibx/android/design/core/drawable/e;->c:I

    .line 30
    .line 31
    iget v4, p0, Llibx/android/design/core/drawable/e;->b:F

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    invoke-virtual {p0, v0, v3, v4, v1}, Llibx/android/design/core/drawable/e;->g(I[FFZ)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :cond_3
    :goto_1
    return v1
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

.method public final g(I[FFZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LFa/h;->b(I[FFZ)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    iput p1, p0, Llibx/android/design/core/drawable/e;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibx/android/design/core/drawable/e;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public setCornerRadii([F)V
    .locals 0

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 4

    .line 1
    iput p1, p0, Llibx/android/design/core/drawable/e;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Llibx/android/design/core/drawable/e;->e:[F

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Llibx/android/design/core/drawable/e;->c:I

    .line 8
    .line 9
    iget-boolean v2, p0, Llibx/android/design/core/drawable/e;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Llibx/android/design/core/drawable/e;->f:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v1, v0, p1, v3}, Llibx/android/design/core/drawable/e;->g(I[FFZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, Llibx/android/design/core/drawable/e;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Llibx/android/design/core/drawable/e;->f:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Llibx/android/design/core/drawable/e;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    iput-object p1, p0, Llibx/android/design/core/drawable/e;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setShape(I)V
    .locals 0

    return-void
.end method
