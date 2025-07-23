.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMappingConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContainingDeclaration(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/F;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/h;->b(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getIdentifier(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/J;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/J;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/J;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v3, 0x2e

    .line 73
    .line 74
    const/16 v4, 0x2f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p0, 0x2f

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    return-object v1

    .line 97
    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x24

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "Unexpected container: "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " for "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
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

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/G;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/G;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->D0(Lkotlin/reflect/jvm/internal/impl/types/U;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/J0;->l(Lkotlin/reflect/jvm/internal/impl/types/U;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
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

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lda/n;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "kotlinType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeMappingConfiguration"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "writeGenericType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;->d(Lkotlin/reflect/jvm/internal/impl/types/U;)Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d(Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lda/n;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->r(Lkotlin/reflect/jvm/internal/impl/types/U;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/p;->a(Lkotlin/reflect/jvm/internal/impl/types/U;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d(Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lda/n;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/t;

    .line 63
    .line 64
    invoke-static {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/I;->b(Lkotlin/reflect/jvm/internal/impl/types/I0;Lwa/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/I;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p5, p0, p1, p2}, Lda/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/U;->I0()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/T;->m()Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/T;->getSupertypes()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;->f(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/d;->D(Lkotlin/reflect/jvm/internal/impl/types/U;)Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v1, p1

    .line 111
    move-object v2, p2

    .line 112
    move-object v3, p3

    .line 113
    move-object v4, p4

    .line 114
    move-object v5, p5

    .line 115
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d(Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lda/n;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_15

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/i;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    const-string p2, "error/NonExistentClass"

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 139
    .line 140
    invoke-interface {p3, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;->e(Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 141
    .line 142
    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p4, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-object p1

    .line 149
    :cond_6
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->d0(Lkotlin/reflect/jvm/internal/impl/types/U;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/U;->G0()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    if-ne v0, v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/U;->G0()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/D0;

    .line 180
    .line 181
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/D0;->getType()Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v0, "getType(...)"

    .line 186
    .line 187
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/D0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 195
    .line 196
    if-ne v0, v3, :cond_7

    .line 197
    .line 198
    const-string p0, "java/lang/Object"

    .line 199
    .line 200
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p4, :cond_9

    .line 205
    .line 206
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->b()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->a()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    if-eqz p4, :cond_8

    .line 217
    .line 218
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->b()V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/D0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v0, "getProjectionKind(...)"

    .line 226
    .line 227
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v3, p1

    .line 235
    move-object v5, p3

    .line 236
    move-object v6, p4

    .line 237
    move-object v7, p5

    .line 238
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d(Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lda/n;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p4, :cond_9

    .line 243
    .line 244
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->a()V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 p3, 0x5b

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 274
    .line 275
    const-string p1, "arrays must have one type argument"

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_b
    if-eqz v2, :cond_10

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;->c()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_c

    .line 294
    .line 295
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/J;->a(Lkotlin/reflect/jvm/internal/impl/types/I0;Lwa/g;)Lwa/g;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v2, v0

    .line 300
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;->g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object v3, p1

    .line 309
    move-object v5, p3

    .line 310
    move-object v6, p4

    .line 311
    move-object v7, p5

    .line 312
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d(Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lda/n;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;->e()Z

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    if-eqz p4, :cond_d

    .line 322
    .line 323
    move-object p4, v1

    .line 324
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 325
    .line 326
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->m0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    .line 327
    .line 328
    .line 329
    move-result p4

    .line 330
    if-eqz p4, :cond_d

    .line 331
    .line 332
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->f()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_1

    .line 337
    :cond_d
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 338
    .line 339
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    const-string v0, "getOriginal(...)"

    .line 344
    .line 345
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    if-nez p4, :cond_f

    .line 353
    .line 354
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 355
    .line 356
    .line 357
    move-result-object p4

    .line 358
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 359
    .line 360
    if-ne p4, v2, :cond_e

    .line 361
    .line 362
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 363
    .line 364
    .line 365
    move-result-object p4

    .line 366
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 367
    .line 368
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v1, p4

    .line 372
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 373
    .line 374
    :cond_e
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 375
    .line 376
    .line 377
    move-result-object p4

    .line 378
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    goto :goto_1

    .line 390
    :cond_f
    move-object p1, p4

    .line 391
    :goto_1
    invoke-interface {p5, p0, p1, p2}, Lda/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_10
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    move-object p5, v1

    .line 400
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 401
    .line 402
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/d;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 403
    .line 404
    .line 405
    move-result-object p5

    .line 406
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/U;->J0()Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_11

    .line 411
    .line 412
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/d;->B(Lkotlin/reflect/jvm/internal/impl/types/U;)Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 413
    .line 414
    .line 415
    move-result-object p5

    .line 416
    :cond_11
    move-object v2, p5

    .line 417
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/j;->l()Lda/n;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    const/4 v6, 0x0

    .line 422
    move-object v3, p1

    .line 423
    move-object v4, p2

    .line 424
    move-object v5, p3

    .line 425
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d(Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lda/n;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    if-eqz p4, :cond_12

    .line 430
    .line 431
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/F;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string p2, "getName(...)"

    .line 436
    .line 437
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p4, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    return-object p0

    .line 444
    :cond_13
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 445
    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;->b()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 455
    .line 456
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->C()Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object v3, p1

    .line 461
    move-object v4, p2

    .line 462
    move-object v5, p3

    .line 463
    move-object v6, p4

    .line 464
    move-object v7, p5

    .line 465
    :try_start_0
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d(Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lda/n;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    return-object p0

    .line 470
    :catchall_0
    move-exception p0

    .line 471
    throw p0

    .line 472
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 473
    .line 474
    new-instance p2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string p3, "Unknown type "

    .line 480
    .line 481
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 496
    .line 497
    new-instance p2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string p3, "no descriptor for type constructor of "

    .line 503
    .line 504
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p1
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lda/n;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/j;->l()Lda/n;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->d(Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;Lkotlin/reflect/jvm/internal/impl/load/kotlin/H;Lkotlin/reflect/jvm/internal/impl/load/kotlin/F;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;Lda/n;)Ljava/lang/Object;

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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
