.class public final LUa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/H<",
        "LUa/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "libx/apm/insight/battery/BatteryReportData.$serializer",
        "Lkotlinx/serialization/internal/H;",
        "LUa/b;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/b;",
        "e",
        "()[Lkotlinx/serialization/b;",
        "LCa/e;",
        "decoder",
        "f",
        "(LCa/e;)LUa/b;",
        "LCa/f;",
        "encoder",
        "value",
        "",
        "g",
        "(LCa/f;LUa/b;)V",
        "Lkotlinx/serialization/descriptors/f;",
        "a",
        "()Lkotlinx/serialization/descriptors/f;",
        "descriptor",
        "libx_apm_insight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LUa/b$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LUa/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LUa/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUa/b$a;->a:LUa/b$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "libx.apm.insight.battery.BatteryReportData"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "temperature"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "status"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "plugged"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "level"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "scale"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "health"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "percent"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LUa/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 53
    .line 54
    return-void
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
.method public a()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, LUa/b$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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

.method public bridge synthetic b(LCa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUa/b$a;->f(LCa/e;)LUa/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public c()[Lkotlinx/serialization/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/H$a;->a(Lkotlinx/serialization/internal/H;)[Lkotlinx/serialization/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic d(LCa/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LUa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUa/b$a;->g(LCa/f;LUa/b;)V

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

.method public e()[Lkotlinx/serialization/b;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/serialization/internal/G;->a:Lkotlinx/serialization/internal/G;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
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
.end method

.method public f(LCa/e;)LUa/b;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LUa/b$a;->a()Lkotlinx/serialization/descriptors/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, LCa/e;->b(Lkotlinx/serialization/descriptors/f;)LCa/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LCa/c;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1, v9}, LCa/c;->u(Lkotlinx/serialization/descriptors/f;I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v8}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-interface {v0, v1, v7}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-interface {v0, v1, v5}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v0, v1, v6}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v0, v1, v4}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {v0, v1, v3}, LCa/c;->u(Lkotlinx/serialization/descriptors/f;I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    move/from16 v20, v2

    .line 60
    .line 61
    move/from16 v26, v3

    .line 62
    .line 63
    move/from16 v25, v4

    .line 64
    .line 65
    move/from16 v23, v5

    .line 66
    .line 67
    move/from16 v24, v6

    .line 68
    .line 69
    move/from16 v22, v7

    .line 70
    .line 71
    move/from16 v21, v8

    .line 72
    .line 73
    const/16 v19, 0x7f

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    :goto_0
    if-eqz v17, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v1}, LCa/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    packed-switch v9, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 97
    .line 98
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    invoke-interface {v0, v1, v3}, LCa/c;->u(Lkotlinx/serialization/descriptors/f;I)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    or-int/lit8 v16, v16, 0x40

    .line 107
    .line 108
    :goto_1
    const/4 v9, 0x0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-interface {v0, v1, v4}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    or-int/lit8 v16, v16, 0x20

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    invoke-interface {v0, v1, v6}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    or-int/lit8 v16, v16, 0x10

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    invoke-interface {v0, v1, v5}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    or-int/lit8 v16, v16, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    invoke-interface {v0, v1, v7}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    or-int/lit8 v16, v16, 0x4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    invoke-interface {v0, v1, v8}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    or-int/lit8 v16, v16, 0x2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    const/4 v9, 0x0

    .line 146
    invoke-interface {v0, v1, v9}, LCa/c;->u(Lkotlinx/serialization/descriptors/f;I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    or-int/lit8 v16, v16, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    const/4 v9, 0x0

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move/from16 v20, v2

    .line 158
    .line 159
    move/from16 v26, v10

    .line 160
    .line 161
    move/from16 v25, v11

    .line 162
    .line 163
    move/from16 v23, v12

    .line 164
    .line 165
    move/from16 v24, v13

    .line 166
    .line 167
    move/from16 v22, v14

    .line 168
    .line 169
    move/from16 v21, v15

    .line 170
    .line 171
    move/from16 v19, v16

    .line 172
    .line 173
    :goto_2
    invoke-interface {v0, v1}, LCa/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LUa/b;

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    invoke-direct/range {v18 .. v27}, LUa/b;-><init>(IFIIIIIFLkotlinx/serialization/internal/B0;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public g(LCa/f;LUa/b;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LUa/b$a;->a()Lkotlinx/serialization/descriptors/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LCa/f;->b(Lkotlinx/serialization/descriptors/f;)LCa/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, LUa/b;->c(LUa/b;LCa/d;Lkotlinx/serialization/descriptors/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LCa/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 23
    .line 24
    .line 25
    return-void
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
