.class public final LJa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a/\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007\"\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a9\u0010\r\u001a\u00020\n2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007\"\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a%\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/content/res/Resources;",
        "a",
        "(Landroid/content/Context;)Landroid/content/res/Resources;",
        "",
        "resId",
        "",
        "",
        "formatArgs",
        "",
        "c",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "d",
        "(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;",
        "b",
        "(ILandroid/content/Context;)Ljava/lang/String;",
        "libx_design_core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceResource.kt\nlibx/android/design/core/utils/DeviceResourceKt\n+ 2 LibxDesignLog.kt\nlibx/android/design/core/utils/LibxDesignLogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n11#2,6:132\n11#2,6:138\n11#2,6:144\n19#2:150\n11#2,10:151\n19#2:161\n11#2,10:162\n19#2:172\n11#2,10:173\n19#2:183\n11#2,10:184\n11#2,6:194\n11#2,6:200\n11#2,2:206\n13#2,4:209\n11#2,6:213\n1#3:208\n*S KotlinDebug\n*F\n+ 1 DeviceResource.kt\nlibx/android/design/core/utils/DeviceResourceKt\n*L\n20#1:132,6\n43#1:138,6\n50#1:144,6\n63#1:150\n63#1:151,10\n75#1:161\n75#1:162,10\n89#1:172\n89#1:173,10\n103#1:183\n103#1:184,10\n115#1:194,6\n120#1:200,6\n124#1:206,2\n124#1:209,4\n131#1:213,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
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
.end method

.method public static final b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LJa/a;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object p1, LJa/d;->a:LJa/d;

    .line 19
    .line 20
    const-string v2, "safeThrowableDesign"

    .line 21
    .line 22
    invoke-virtual {p1, v2, p0}, LJa/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    return-object v0
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

.method public static final varargs c(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJa/c;->a:LJa/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LJa/c;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p0, p1}, LJa/a;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static final varargs d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, LJa/a;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object p1, LJa/d;->a:LJa/d;

    .line 29
    .line 30
    const-string p2, "safeThrowableDesign"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, LJa/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_1
    return-object v0
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

.method public static synthetic e(ILandroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LJa/c;->a:LJa/c;

    .line 6
    .line 7
    invoke-virtual {p1}, LJa/c;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, LJa/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
