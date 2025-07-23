.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaToKotlinClassMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n49#1,2:220\n49#1,2:222\n49#1,2:224\n49#1,2:226\n49#1,2:228\n49#1,2:230\n49#1,2:232\n49#1,2:234\n1#2:219\n*S KotlinDebug\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n*L\n54#1:220,2\n55#1:222,2\n56#1:224,2\n57#1:226,2\n58#1:228,2\n59#1:230,2\n60#1:232,2\n61#1:234,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/HashMap;

.field public static final p:Ljava/util/HashMap;

.field public static final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x2e

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$b;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$b;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;

    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/b;->d:Lkotlin/reflect/jvm/internal/impl/name/b$a;

    .line 131
    .line 132
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 133
    .line 134
    const-string v4, "kotlin.jvm.functions.FunctionN"

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 144
    .line 145
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 150
    .line 151
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/i;->a:Lkotlin/reflect/jvm/internal/impl/name/i;

    .line 152
    .line 153
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/i;->k()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 158
    .line 159
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/i;->j()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->i:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 164
    .line 165
    const-class v2, Ljava/lang/Class;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 172
    .line 173
    new-instance v2, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    .line 179
    .line 180
    new-instance v2, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->l:Ljava/util/HashMap;

    .line 186
    .line 187
    new-instance v2, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m:Ljava/util/HashMap;

    .line 193
    .line 194
    new-instance v2, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n:Ljava/util/HashMap;

    .line 200
    .line 201
    new-instance v2, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->o:Ljava/util/HashMap;

    .line 207
    .line 208
    new-instance v2, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->p:Ljava/util/HashMap;

    .line 214
    .line 215
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->W:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->e0:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 222
    .line 223
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 224
    .line 225
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v5, v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 242
    .line 243
    const-class v6, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-direct {v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->V:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->d0:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 259
    .line 260
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 261
    .line 262
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v5, v9}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v6, v8, v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 278
    .line 279
    const-class v8, Ljava/util/Iterator;

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-direct {v5, v8, v2, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->X:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->f0:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 295
    .line 296
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 297
    .line 298
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v6, v10}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-direct {v8, v9, v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 314
    .line 315
    const-class v9, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-direct {v6, v9, v2, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->Y:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->g0:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 331
    .line 332
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 333
    .line 334
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v8, v11}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-direct {v9, v10, v8, v7}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    .line 347
    .line 348
    .line 349
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 350
    .line 351
    const-class v10, Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-direct {v8, v10, v2, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->a0:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->i0:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 367
    .line 368
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 369
    .line 370
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v9, v12}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-direct {v10, v11, v9, v7}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    .line 383
    .line 384
    .line 385
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 386
    .line 387
    const-class v11, Ljava/util/Set;

    .line 388
    .line 389
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-direct {v9, v11, v2, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->Z:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->h0:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 403
    .line 404
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 405
    .line 406
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-static {v10, v13}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-direct {v11, v12, v10, v7}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    .line 419
    .line 420
    .line 421
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 422
    .line 423
    const-class v12, Ljava/util/ListIterator;

    .line 424
    .line 425
    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-direct {v10, v12, v2, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 430
    .line 431
    .line 432
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->b0:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->j0:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 439
    .line 440
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 441
    .line 442
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-static {v12, v15}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-direct {v13, v14, v12, v7}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    .line 455
    .line 456
    .line 457
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 458
    .line 459
    const-class v14, Ljava/util/Map;

    .line 460
    .line 461
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-direct {v12, v14, v11, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->c0:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 473
    .line 474
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->f()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->k0:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 483
    .line 484
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 485
    .line 486
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-static {v2, v14}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v11, v13, v2, v7}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 502
    .line 503
    const-class v13, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-direct {v2, v13, v1, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 510
    .line 511
    .line 512
    const/16 v1, 0x8

    .line 513
    .line 514
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 515
    .line 516
    aput-object v4, v1, v7

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    aput-object v5, v1, v4

    .line 520
    .line 521
    const/4 v5, 0x2

    .line 522
    aput-object v6, v1, v5

    .line 523
    .line 524
    const/4 v5, 0x3

    .line 525
    aput-object v8, v1, v5

    .line 526
    .line 527
    const/4 v5, 0x4

    .line 528
    aput-object v9, v1, v5

    .line 529
    .line 530
    const/4 v5, 0x5

    .line 531
    aput-object v10, v1, v5

    .line 532
    .line 533
    const/4 v5, 0x6

    .line 534
    aput-object v12, v1, v5

    .line 535
    .line 536
    const/4 v5, 0x7

    .line 537
    aput-object v2, v1, v5

    .line 538
    .line 539
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->q:Ljava/util/List;

    .line 544
    .line 545
    const-class v2, Ljava/lang/Object;

    .line 546
    .line 547
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->b:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 548
    .line 549
    invoke-virtual {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V

    .line 550
    .line 551
    .line 552
    const-class v2, Ljava/lang/String;

    .line 553
    .line 554
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->h:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 555
    .line 556
    invoke-virtual {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V

    .line 557
    .line 558
    .line 559
    const-class v2, Ljava/lang/CharSequence;

    .line 560
    .line 561
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->g:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 562
    .line 563
    invoke-virtual {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V

    .line 564
    .line 565
    .line 566
    const-class v2, Ljava/lang/Throwable;

    .line 567
    .line 568
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->u:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 569
    .line 570
    invoke-virtual {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 571
    .line 572
    .line 573
    const-class v2, Ljava/lang/Cloneable;

    .line 574
    .line 575
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->d:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 576
    .line 577
    invoke-virtual {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V

    .line 578
    .line 579
    .line 580
    const-class v2, Ljava/lang/Number;

    .line 581
    .line 582
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->r:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 583
    .line 584
    invoke-virtual {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V

    .line 585
    .line 586
    .line 587
    const-class v2, Ljava/lang/Comparable;

    .line 588
    .line 589
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 590
    .line 591
    invoke-virtual {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 592
    .line 593
    .line 594
    const-class v2, Ljava/lang/Enum;

    .line 595
    .line 596
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->s:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 597
    .line 598
    invoke-virtual {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V

    .line 599
    .line 600
    .line 601
    const-class v2, Ljava/lang/annotation/Annotation;

    .line 602
    .line 603
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->G:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 604
    .line 605
    invoke-virtual {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_0

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    .line 623
    .line 624
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;)V

    .line 627
    .line 628
    .line 629
    goto :goto_0

    .line 630
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    array-length v1, v0

    .line 635
    const/4 v2, 0x0

    .line 636
    :goto_1
    if-ge v2, v1, :cond_1

    .line 637
    .line 638
    aget-object v5, v0, v2

    .line 639
    .line 640
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 641
    .line 642
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/name/b;->d:Lkotlin/reflect/jvm/internal/impl/name/b$a;

    .line 643
    .line 644
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    const-string v10, "getWrapperFqName(...)"

    .line 649
    .line 650
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const-string v10, "getPrimitiveType(...)"

    .line 662
    .line 663
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->c(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v8, v5}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v6, v9, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 675
    .line 676
    .line 677
    add-int/2addr v2, v4

    .line 678
    goto :goto_1

    .line 679
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 680
    .line 681
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a()Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_2

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 700
    .line 701
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 702
    .line 703
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/b;->d:Lkotlin/reflect/jvm/internal/impl/name/b$a;

    .line 704
    .line 705
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 706
    .line 707
    new-instance v8, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    const-string v9, "kotlin.jvm.internal."

    .line 713
    .line 714
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v9, "CompanionObject"

    .line 729
    .line 730
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-direct {v6, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/h;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 745
    .line 746
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v2, v5, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 751
    .line 752
    .line 753
    goto :goto_2

    .line 754
    :cond_2
    const/4 v0, 0x0

    .line 755
    :goto_3
    const/16 v1, 0x17

    .line 756
    .line 757
    if-ge v0, v1, :cond_3

    .line 758
    .line 759
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 760
    .line 761
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/b;->d:Lkotlin/reflect/jvm/internal/impl/name/b$a;

    .line 762
    .line 763
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 764
    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    const-string v8, "kotlin.jvm.functions.Function"

    .line 771
    .line 772
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/o;->a(I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v1, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 797
    .line 798
    new-instance v5, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-direct {v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 819
    .line 820
    invoke-virtual {v1, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 821
    .line 822
    .line 823
    add-int/2addr v0, v4

    .line 824
    goto :goto_3

    .line 825
    :cond_3
    :goto_4
    const/16 v0, 0x16

    .line 826
    .line 827
    if-ge v7, v0, :cond_4

    .line 828
    .line 829
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;

    .line 830
    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->a()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 858
    .line 859
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 860
    .line 861
    new-instance v5, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 880
    .line 881
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 882
    .line 883
    .line 884
    add-int/2addr v7, v4

    .line 885
    goto :goto_4

    .line 886
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 887
    .line 888
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/o$a;->c:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 889
    .line 890
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/d;->m()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-class v2, Ljava/lang/Void;

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 901
    .line 902
    .line 903
    return-void
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
.end method

.method private constructor <init>()V
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


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->i()Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/b;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->i()Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
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
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->c()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->o:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->p:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->i()Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->i()Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
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
.end method

.method public final e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/b;->d:Lkotlin/reflect/jvm/internal/impl/name/b$a;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/d;->m()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/b;->d:Lkotlin/reflect/jvm/internal/impl/name/b$a;

    .line 18
    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "getCanonicalName(...)"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "identifier(...)"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1
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

.method public final h()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
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

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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

.method public final j(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "substring(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x30

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->T0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p2, 0x17

    .line 47
    .line 48
    if-lt p1, p2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0
    .line 52
    .line 53
    .line 54
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/name/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public final l(Lkotlin/reflect/jvm/internal/impl/name/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public final m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->i()Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 17
    .line 18
    return-object p1
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

.method public final n(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    const-string v0, "kotlinFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 57
    .line 58
    :goto_0
    return-object p1
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

.method public final o(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 8
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
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 8
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
.end method
