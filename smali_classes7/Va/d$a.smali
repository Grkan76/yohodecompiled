.class public final LVa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/H<",
        "LVa/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "libx/apm/insight/cdn/CdnReportItem.$serializer",
        "Lkotlinx/serialization/internal/H;",
        "LVa/d;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/b;",
        "e",
        "()[Lkotlinx/serialization/b;",
        "LCa/e;",
        "decoder",
        "f",
        "(LCa/e;)LVa/d;",
        "LCa/f;",
        "encoder",
        "value",
        "",
        "g",
        "(LCa/f;LVa/d;)V",
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
.field public static final a:LVa/d$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LVa/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LVa/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVa/d$a;->a:LVa/d$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "libx.apm.insight.cdn.CdnReportItem"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fileSize"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "duration"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "success"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "msg"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "rrd"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ct"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, LVa/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 54
    .line 55
    return-void
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
    sget-object v0, LVa/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    invoke-virtual {p0, p1}, LVa/d$a;->f(LCa/e;)LVa/d;

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
    check-cast p2, LVa/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LVa/d$a;->g(LCa/f;LVa/d;)V

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
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/G0;->a:Lkotlinx/serialization/internal/G0;

    .line 2
    .line 3
    invoke-static {v0}, LBa/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [Lkotlinx/serialization/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    sget-object v3, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    return-object v2
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

.method public f(LCa/e;)LVa/d;
    .locals 35

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
    invoke-virtual/range {p0 .. p0}, LVa/d$a;->a()Lkotlinx/serialization/descriptors/f;

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
    const/4 v10, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1, v9}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v8}, LCa/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-interface {v0, v1, v7}, LCa/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-interface {v0, v1, v5}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v7, Lkotlinx/serialization/internal/G0;->a:Lkotlinx/serialization/internal/G0;

    .line 47
    .line 48
    invoke-interface {v0, v1, v6, v7, v10}, LCa/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v4}, LCa/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-interface {v0, v1, v3}, LCa/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    move-object/from16 v23, v2

    .line 65
    .line 66
    move-wide/from16 v32, v3

    .line 67
    .line 68
    move/from16 v28, v5

    .line 69
    .line 70
    move-object/from16 v29, v6

    .line 71
    .line 72
    move-wide/from16 v24, v8

    .line 73
    .line 74
    move-wide/from16 v26, v11

    .line 75
    .line 76
    move-wide/from16 v30, v13

    .line 77
    .line 78
    const/16 v22, 0x7f

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    move-object v9, v10

    .line 85
    move-object v15, v9

    .line 86
    move-wide v13, v11

    .line 87
    move-wide/from16 v16, v13

    .line 88
    .line 89
    move-wide/from16 v18, v16

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v20, 0x1

    .line 94
    .line 95
    :goto_0
    if-eqz v20, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, v1}, LCa/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    packed-switch v8, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 105
    .line 106
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    invoke-interface {v0, v1, v3}, LCa/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    or-int/lit8 v10, v10, 0x40

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x1

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    invoke-interface {v0, v1, v4}, LCa/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    or-int/lit8 v10, v10, 0x20

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    sget-object v8, Lkotlinx/serialization/internal/G0;->a:Lkotlinx/serialization/internal/G0;

    .line 126
    .line 127
    invoke-interface {v0, v1, v6, v8, v9}, LCa/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v9, v8

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    or-int/lit8 v10, v10, 0x10

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    invoke-interface {v0, v1, v5}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    or-int/lit8 v10, v10, 0x8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    invoke-interface {v0, v1, v7}, LCa/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    or-int/lit8 v10, v10, 0x4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    const/4 v8, 0x1

    .line 152
    invoke-interface {v0, v1, v8}, LCa/c;->f(Lkotlinx/serialization/descriptors/f;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    or-int/lit8 v10, v10, 0x2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_6
    const/4 v8, 0x1

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-interface {v0, v1, v15}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    or-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    move-object/from16 v15, v21

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_7
    const/16 v20, 0x0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move/from16 v28, v2

    .line 174
    .line 175
    move-object/from16 v29, v9

    .line 176
    .line 177
    move/from16 v22, v10

    .line 178
    .line 179
    move-wide/from16 v32, v11

    .line 180
    .line 181
    move-wide/from16 v24, v13

    .line 182
    .line 183
    move-object/from16 v23, v15

    .line 184
    .line 185
    move-wide/from16 v26, v16

    .line 186
    .line 187
    move-wide/from16 v30, v18

    .line 188
    .line 189
    :goto_2
    invoke-interface {v0, v1}, LCa/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LVa/d;

    .line 193
    .line 194
    const/16 v34, 0x0

    .line 195
    .line 196
    move-object/from16 v21, v0

    .line 197
    .line 198
    invoke-direct/range {v21 .. v34}, LVa/d;-><init>(ILjava/lang/String;JJILjava/lang/String;JJLkotlinx/serialization/internal/B0;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
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

.method public g(LCa/f;LVa/d;)V
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
    invoke-virtual {p0}, LVa/d$a;->a()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, LVa/d;->b(LVa/d;LCa/d;Lkotlinx/serialization/descriptors/f;)V

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
