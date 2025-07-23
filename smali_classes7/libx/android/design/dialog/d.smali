.class public Llibx/android/design/dialog/d;
.super Landroidx/appcompat/app/w;
.source "SourceFile"


# instance fields
.field public f:Llibx/android/design/dialog/g;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llibx/android/design/dialog/d;->g:Z

    iput-boolean p1, p0, Llibx/android/design/dialog/d;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llibx/android/design/dialog/d;->v(Landroid/view/Window;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llibx/android/design/dialog/d;->g:Z

    iput-boolean p1, p0, Llibx/android/design/dialog/d;->h:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p2}, Llibx/android/design/dialog/d;->v(Landroid/view/Window;Z)V

    return-void
.end method

.method public static synthetic m(Llibx/android/design/dialog/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llibx/android/design/dialog/d;->r()V

    return-void
.end method

.method public static n(Landroid/view/Window;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x77

    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/high16 v0, 0xc000000

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x10100

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public static o(Landroid/view/View;)Llibx/android/design/dialog/g$a;
    .locals 1

    .line 1
    instance-of v0, p0, Llibx/android/design/dialog/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llibx/android/design/dialog/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Llibx/android/design/dialog/g;->e()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Llibx/android/design/dialog/g$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Llibx/android/design/dialog/g$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
    .line 26
    .line 27
.end method

.method public static p(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Landroid/view/Window;IF)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    cmpl-float p1, p2, p1

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method public static v(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const p1, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public static w(Landroid/view/Window;I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Llibx/android/design/dialog/d;->n(Landroid/view/Window;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    const/16 v5, 0x400

    .line 23
    .line 24
    invoke-static {v1, v5}, Llibx/android/design/dialog/d;->p(II)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const/high16 v6, -0x80000000

    .line 31
    .line 32
    invoke-static {v1, v6}, Llibx/android/design/dialog/d;->p(II)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_1
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/high16 v6, 0x4000000

    .line 42
    .line 43
    invoke-static {v1, v6}, Llibx/android/design/dialog/d;->p(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_2
    if-eqz v5, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v1, -0x2

    .line 55
    :goto_0
    if-ne p1, v3, :cond_5

    .line 56
    .line 57
    if-ne v1, v2, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/16 p1, 0x77

    .line 61
    .line 62
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v4, v1}, Landroid/view/Window;->setLayout(II)V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-void
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

.method public static x(Landroid/view/ViewGroup$LayoutParams;)Llibx/android/design/dialog/g$a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Llibx/android/design/dialog/g$a;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-direct {p0, v0, v1}, Llibx/android/design/dialog/g$a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Llibx/android/design/dialog/g$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Llibx/android/design/dialog/g$a;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Llibx/android/design/dialog/g$a;

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Llibx/android/design/dialog/g$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Llibx/android/design/dialog/g$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Llibx/android/design/dialog/g$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-object p0
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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Llibx/android/design/dialog/d;->s(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Llibx/android/design/dialog/d;->i:Z

    .line 13
    .line 14
    iget p1, p0, Llibx/android/design/dialog/d;->j:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Llibx/android/design/dialog/d;->w(Landroid/view/Window;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final q(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p2, Llibx/android/design/dialog/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Llibx/android/design/dialog/g;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llibx/android/design/dialog/d;->u(Llibx/android/design/dialog/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Llibx/android/design/dialog/d;->o(Landroid/view/View;)Llibx/android/design/dialog/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Llibx/android/design/dialog/g;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Llibx/android/design/dialog/g;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Llibx/android/design/dialog/d;->u(Llibx/android/design/dialog/g;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, Llibx/android/design/dialog/d;->o(Landroid/view/View;)Llibx/android/design/dialog/g$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {p3}, Llibx/android/design/dialog/d;->x(Landroid/view/ViewGroup$LayoutParams;)Llibx/android/design/dialog/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p3, p1

    .line 55
    :goto_0
    invoke-virtual {v1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object p2, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget p3, p1, Llibx/android/design/dialog/g$a;->e:I

    .line 65
    .line 66
    iput p3, p0, Llibx/android/design/dialog/d;->j:I

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-super {p0, p2}, Landroidx/appcompat/app/w;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget p2, p1, Llibx/android/design/dialog/g$a;->d:I

    .line 78
    .line 79
    iget p1, p1, Llibx/android/design/dialog/g$a;->c:F

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Llibx/android/design/dialog/d;->t(Landroid/view/Window;IF)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-boolean p1, p0, Llibx/android/design/dialog/d;->i:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, p0, Llibx/android/design/dialog/d;->j:I

    .line 89
    .line 90
    invoke-static {p3, p1}, Llibx/android/design/dialog/d;->w(Landroid/view/Window;I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
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

.method public final synthetic r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/design/dialog/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llibx/android/design/dialog/d;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/design/dialog/d;->g:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llibx/android/design/dialog/d;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llibx/android/design/dialog/d;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Llibx/android/design/dialog/d;->g:Z

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Llibx/android/design/dialog/d;->q(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Llibx/android/design/dialog/d;->q(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Llibx/android/design/dialog/d;->q(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final u(Llibx/android/design/dialog/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/design/dialog/d;->f:Llibx/android/design/dialog/g;

    .line 2
    .line 3
    iput-object p1, p0, Llibx/android/design/dialog/d;->f:Llibx/android/design/dialog/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Llibx/android/design/dialog/g;->h(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Llibx/android/design/dialog/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llibx/android/design/dialog/c;-><init>(Llibx/android/design/dialog/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llibx/android/design/dialog/g;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
