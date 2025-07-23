.class public Lfc/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfc/S;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

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
.end method

.method public static a([I[I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lhc/m;->a(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    aget p0, p1, v0

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    const/16 p0, 0x1ff

    .line 14
    .line 15
    if-gt v1, p0, :cond_0

    .line 16
    .line 17
    if-ne v1, p0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lfc/S;->a:[I

    .line 20
    .line 21
    invoke-static {v0, p2, p1}, Lhc/m;->m(I[I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v0, p2}, Lhc/m;->q(I[I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    and-int/2addr v1, p0

    .line 33
    :cond_1
    aput v1, p2, v0

    .line 34
    .line 35
    return-void
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

.method public static b([I[I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lhc/m;->r(I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    const/16 p0, 0x1ff

    .line 11
    .line 12
    if-gt v1, p0, :cond_0

    .line 13
    .line 14
    if-ne v1, p0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lfc/S;->a:[I

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Lhc/m;->m(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v0, p1}, Lhc/m;->q(I[I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    and-int/2addr v1, p0

    .line 30
    :cond_1
    aput v1, p1, v0

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
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    const/16 v0, 0x209

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhc/m;->n(ILjava/math/BigInteger;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lfc/S;->a:[I

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lhc/m;->m(I[I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Lhc/m;->P(I[I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static d([I[I[I)V
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lhc/k;->a([I[I[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    aget v8, p0, v0

    .line 7
    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    move v2, v8

    .line 15
    move-object v3, p1

    .line 16
    move v4, v0

    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lhc/m;->w(II[II[I[II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int v8, v8, v0

    .line 24
    .line 25
    add-int/2addr p0, v8

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    aput p0, p2, p1

    .line 29
    .line 30
    return-void
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

.method public static e([I[I)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lhc/k;->b([I[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    shl-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lhc/m;->x(II[II[II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int v0, v0, v0

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    aput p0, p1, v0

    .line 27
    .line 28
    return-void
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

.method public static f([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lfc/S;->d([I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lfc/S;->h([I[I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static g([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhc/m;->v(I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lhc/m;->P(I[I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lfc/S;->a:[I

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lhc/m;->J(I[I[I[I)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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

.method public static h([I[I)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    const/16 v4, 0x9

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v5, v0

    .line 14
    move-object v6, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lhc/m;->A(I[IIII[II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    ushr-int/lit8 v1, v1, 0x17

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x9

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lhc/m;->e(I[I[I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v1, p0

    .line 31
    const/16 p0, 0x1ff

    .line 32
    .line 33
    if-gt v1, p0, :cond_0

    .line 34
    .line 35
    if-ne v1, p0, :cond_1

    .line 36
    .line 37
    sget-object v2, Lfc/S;->a:[I

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Lhc/m;->m(I[I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {v0, p1}, Lhc/m;->q(I[I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    and-int/2addr v1, p0

    .line 51
    :cond_1
    aput v1, p1, v0

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static i([I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, p0}, Lhc/m;->g(II[I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1ff

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    if-gt v2, v3, :cond_0

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v1, Lfc/S;->a:[I

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lhc/m;->m(I[I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v0, p0}, Lhc/m;->q(I[I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v2, v1

    .line 32
    and-int/2addr v2, v3

    .line 33
    :cond_1
    aput v2, p0, v0

    .line 34
    .line 35
    return-void
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

.method public static j([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lfc/S;->e([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lfc/S;->h([I[I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static k([II[I)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0}, Lhc/m;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lfc/S;->e([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lfc/S;->h([I[I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v0}, Lfc/S;->e([I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lfc/S;->h([I[I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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

.method public static l([I[I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lhc/m;->J(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    aget p0, p1, v0

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lhc/m;->k(I[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v1, p0

    .line 20
    and-int/lit16 v1, v1, 0x1ff

    .line 21
    .line 22
    :cond_0
    aput v1, p2, v0

    .line 23
    .line 24
    return-void
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

.method public static m([I[I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x17

    .line 6
    .line 7
    invoke-static {v0, p0, v2, p1}, Lhc/m;->D(I[II[I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    or-int/2addr p0, v1

    .line 14
    and-int/lit16 p0, p0, 0x1ff

    .line 15
    .line 16
    aput p0, p1, v0

    .line 17
    .line 18
    return-void
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
