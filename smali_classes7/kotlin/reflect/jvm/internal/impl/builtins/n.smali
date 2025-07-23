.class public final Lkotlin/reflect/jvm/internal/impl/builtins/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/n$a;,
        Lkotlin/reflect/jvm/internal/impl/builtins/n$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1557#2:226\n1628#2,3:227\n*S KotlinDebug\n*F\n+ 1 ReflectionTypes.kt\norg/jetbrains/kotlin/builtins/ReflectionTypes\n*L\n94#1:226\n94#1:227,3\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lkotlin/reflect/jvm/internal/impl/builtins/n$b;

.field public static final synthetic l:[Lkotlin/reflect/l;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/I;

.field public final b:Lkotlin/j;

.field public final c:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

.field public final d:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

.field public final e:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

.field public final f:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

.field public final g:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

.field public final h:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

.field public final i:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

.field public final j:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;

    .line 4
    .line 5
    const-string v2, "kClass"

    .line 6
    .line 7
    const-string v3, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "kProperty"

    .line 20
    .line 21
    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "kProperty0"

    .line 33
    .line 34
    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/n;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "kProperty1"

    .line 46
    .line 47
    const-string v7, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "kProperty2"

    .line 59
    .line 60
    const-string v8, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/n;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 70
    .line 71
    const-string v8, "kMutableProperty0"

    .line 72
    .line 73
    const-string v9, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/n;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 83
    .line 84
    const-string v9, "kMutableProperty1"

    .line 85
    .line 86
    const-string v10, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/n;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 96
    .line 97
    const-string v10, "kMutableProperty2"

    .line 98
    .line 99
    const-string v11, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    new-array v9, v9, [Lkotlin/reflect/l;

    .line 111
    .line 112
    aput-object v0, v9, v4

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v2, v9, v0

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v3, v9, v0

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v5, v9, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v6, v9, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput-object v7, v9, v0

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aput-object v8, v9, v0

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v1, v9, v0

    .line 134
    .line 135
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/n;->l:[Lkotlin/reflect/l;

    .line 136
    .line 137
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$b;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->k:Lkotlin/reflect/jvm/internal/impl/builtins/n$b;

    .line 144
    .line 145
    return-void
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
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/descriptors/I;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 15
    .line 16
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/m;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/D;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->b:Lkotlin/j;

    .line 28
    .line 29
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->c:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 36
    .line 37
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->d:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 43
    .line 44
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->e:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 50
    .line 51
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->f:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 58
    .line 59
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->g:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 66
    .line 67
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->h:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 73
    .line 74
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->i:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 80
    .line 81
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->j:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

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

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/builtins/n;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->c(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/D;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/D;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/descriptors/D;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/o;->x:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/D;->g0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Q;->m()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

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
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "identifier(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->e()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Lka/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 31
    .line 32
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 33
    .line 34
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/o;->x:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/I;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->c:Lkotlin/reflect/jvm/internal/impl/builtins/n$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->l:[Lkotlin/reflect/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->a(Lkotlin/reflect/jvm/internal/impl/builtins/n;Lkotlin/reflect/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 8
    .line 9
    return-object v0
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
