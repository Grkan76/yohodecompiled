.class final Lcom/google/android/datatransport/runtime/e$c;
.super Lcom/google/android/datatransport/runtime/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/e$c;

.field public b:Laa/a;

.field public c:Laa/a;

.field public d:Laa/a;

.field public e:Laa/a;

.field public f:Laa/a;

.field public g:Laa/a;

.field public h:Laa/a;

.field public i:Laa/a;

.field public j:Laa/a;

.field public k:Laa/a;

.field public l:Laa/a;

.field public m:Laa/a;

.field public n:Laa/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/v;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/android/datatransport/runtime/e$c;->a:Lcom/google/android/datatransport/runtime/e$c;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/e$c;->j(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public c()Lcom/google/android/datatransport/runtime/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->n:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/u;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LG3/a;->a(Laa/a;)Laa/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->b:Laa/a;

    .line 10
    .line 11
    invoke-static {p1}, LG3/c;->a(Ljava/lang/Object;)LG3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Laa/a;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/i;->a(Laa/a;Laa/a;Laa/a;)Lcom/google/android/datatransport/runtime/backends/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->d:Laa/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Laa/a;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/k;->a(Laa/a;Laa/a;)Lcom/google/android/datatransport/runtime/backends/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LG3/a;->a(Laa/a;)Laa/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->e:Laa/a;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Laa/a;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/X;->a(Laa/a;Laa/a;Laa/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/X;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->f:Laa/a;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Laa/a;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a(Laa/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LG3/a;->a(Laa/a;)Laa/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->g:Laa/a;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e$c;->f:Laa/a;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e$c;->g:Laa/a;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/N;->a(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/N;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LG3/a;->a(Laa/a;)Laa/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Laa/a;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LK3/g;->b(Laa/a;)LK3/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Laa/a;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Laa/a;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Laa/a;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, LK3/i;->a(Laa/a;Laa/a;Laa/a;Laa/a;)LK3/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->j:Laa/a;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->b:Laa/a;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->e:Laa/a;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Laa/a;

    .line 126
    .line 127
    invoke-static {v0, v1, p1, v2, v2}, LK3/d;->a(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)LK3/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->k:Laa/a;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Laa/a;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->e:Laa/a;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Laa/a;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e$c;->j:Laa/a;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/e$c;->b:Laa/a;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Laa/a;

    .line 152
    .line 153
    move-object v2, v5

    .line 154
    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->l:Laa/a;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->b:Laa/a;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Laa/a;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->j:Laa/a;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a(Laa/a;Laa/a;Laa/a;Laa/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->m:Laa/a;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/c;->a()Lcom/google/android/datatransport/runtime/time/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->k:Laa/a;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e$c;->l:Laa/a;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e$c;->m:Laa/a;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/w;->a(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)Lcom/google/android/datatransport/runtime/w;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, LG3/a;->a(Laa/a;)Laa/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->n:Laa/a;

    .line 195
    .line 196
    return-void
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
.end method
