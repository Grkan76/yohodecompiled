.class public abstract Lhc/i;
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
.end method

.method public static a([I[I[I)V
    .locals 13

    .line 1
    invoke-static {p0, p1, p2}, Lhc/e;->v([I[I[I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lhc/e;->u([II[II[II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-static {p2, v0, p2, v1}, Lhc/e;->d([II[II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p2, v3, p2, v0, v3}, Lhc/e;->c([II[III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v2

    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    invoke-static {p2, v5, p2, v1, v4}, Lhc/e;->c([II[III)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v2, v4

    .line 34
    invoke-static {}, Lhc/e;->e()[I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lhc/e;->e()[I

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v7, 0x6

    .line 45
    move-object v6, p0

    .line 46
    move-object v8, p0

    .line 47
    move-object v10, v4

    .line 48
    invoke-static/range {v6 .. v11}, Lhc/e;->i([II[II[II)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    move-object v6, p1

    .line 53
    move-object v8, p1

    .line 54
    move-object v10, v12

    .line 55
    invoke-static/range {v6 .. v11}, Lhc/e;->i([II[II[II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p0, p1, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    invoke-static {}, Lhc/e;->g()[I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v4, v12, p1}, Lhc/e;->v([I[I[I)V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {v1, p1, v3, p2, v0}, Lhc/m;->d(I[II[II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1, p1, v3, p2, v0}, Lhc/m;->L(I[II[II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_1
    add-int/2addr v2, p0

    .line 83
    const/16 p0, 0x18

    .line 84
    .line 85
    invoke-static {p0, v2, p2, v5}, Lhc/m;->f(II[II)I

    .line 86
    .line 87
    .line 88
    return-void
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
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lhc/e;->B([I[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {p0, v0, p1, v1}, Lhc/e;->A([II[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p1, v1}, Lhc/e;->d([II[II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, p1, v0, v3}, Lhc/e;->c([II[III)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v2

    .line 20
    const/16 v5, 0x12

    .line 21
    .line 22
    invoke-static {p1, v5, p1, v1, v4}, Lhc/e;->c([II[III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v2, v4

    .line 27
    invoke-static {}, Lhc/e;->e()[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    move-object v6, p0

    .line 35
    move-object v8, p0

    .line 36
    move-object v10, v4

    .line 37
    invoke-static/range {v6 .. v11}, Lhc/e;->i([II[II[II)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lhc/e;->g()[I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v4, p0}, Lhc/e;->B([I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0, v3, p1, v0}, Lhc/m;->L(I[II[II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v2, p0

    .line 52
    const/16 p0, 0x18

    .line 53
    .line 54
    invoke-static {p0, v2, p1, v5}, Lhc/m;->f(II[II)I

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
