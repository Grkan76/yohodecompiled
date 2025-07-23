.class public final Ljb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/H<",
        "Ljb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "libx/apm/netdiagnosis/core/data/NetDiagnosisRoute.$serializer",
        "Lkotlinx/serialization/internal/H;",
        "Ljb/e;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/b;",
        "e",
        "()[Lkotlinx/serialization/b;",
        "LCa/e;",
        "decoder",
        "f",
        "(LCa/e;)Ljb/e;",
        "LCa/f;",
        "encoder",
        "value",
        "",
        "g",
        "(LCa/f;Ljb/e;)V",
        "Lkotlinx/serialization/descriptors/f;",
        "a",
        "()Lkotlinx/serialization/descriptors/f;",
        "descriptor",
        "libx_apm_netdiagnosis_core_release"
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
.field public static final a:Ljb/e$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljb/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb/e$a;->a:Ljb/e$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "libx.apm.netdiagnosis.core.data.NetDiagnosisRoute"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "status"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "msg"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "rtt"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "detectMode"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "host"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isCurrent"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "path"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "titleResId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "errorDescResId"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Ljb/e$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 70
    .line 71
    return-void
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
    sget-object v0, Ljb/e$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    invoke-virtual {p0, p1}, Ljb/e$a;->f(LCa/e;)Ljb/e;

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
    check-cast p2, Ljb/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljb/e$a;->g(LCa/f;Ljb/e;)V

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
    .locals 6

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
    const/16 v2, 0xa

    .line 8
    .line 9
    new-array v2, v2, [Lkotlinx/serialization/b;

    .line 10
    .line 11
    sget-object v3, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v0, v2, v4

    .line 18
    .line 19
    sget-object v4, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    aput-object v0, v2, v5

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    aput-object v0, v2, v5

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    aput-object v0, v2, v5

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    aput-object v4, v2, v0

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    aput-object v4, v2, v0

    .line 46
    .line 47
    return-object v2
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

.method public f(LCa/e;)Ljb/e;
    .locals 36

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
    invoke-virtual/range {p0 .. p0}, Ljb/e$a;->a()Lkotlinx/serialization/descriptors/f;

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
    const/16 v3, 0x9

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x3

    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1, v12}, LCa/c;->C(Lkotlinx/serialization/descriptors/f;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v0, v1, v11}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-interface {v0, v1, v10}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v0, v1, v7}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0, v1, v9}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v0, v1, v6}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v1, v5}, LCa/c;->C(Lkotlinx/serialization/descriptors/f;I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget-object v12, Lkotlinx/serialization/internal/G0;->a:Lkotlinx/serialization/internal/G0;

    .line 64
    .line 65
    invoke-interface {v0, v1, v4, v12, v13}, LCa/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v8}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v0, v1, v3}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v12, 0x3ff

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    move/from16 v34, v3

    .line 84
    .line 85
    move-object/from16 v32, v4

    .line 86
    .line 87
    move/from16 v31, v5

    .line 88
    .line 89
    move-object/from16 v30, v6

    .line 90
    .line 91
    move-object/from16 v28, v7

    .line 92
    .line 93
    move/from16 v33, v8

    .line 94
    .line 95
    move-object/from16 v29, v9

    .line 96
    .line 97
    move/from16 v27, v10

    .line 98
    .line 99
    move-object/from16 v26, v11

    .line 100
    .line 101
    const/16 v24, 0x3ff

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_0
    move-object v11, v13

    .line 106
    move-object/from16 v17, v11

    .line 107
    .line 108
    move-object/from16 v18, v17

    .line 109
    .line 110
    move-object/from16 v19, v18

    .line 111
    .line 112
    move-object/from16 v20, v19

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v22, 0x1

    .line 121
    .line 122
    :goto_0
    if-eqz v22, :cond_1

    .line 123
    .line 124
    invoke-interface {v0, v1}, LCa/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    packed-switch v10, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 132
    .line 133
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_0
    invoke-interface {v0, v1, v3}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    or-int/lit16 v12, v12, 0x200

    .line 142
    .line 143
    :goto_1
    const/4 v10, 0x2

    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    invoke-interface {v0, v1, v8}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    or-int/lit16 v12, v12, 0x100

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_2
    sget-object v10, Lkotlinx/serialization/internal/G0;->a:Lkotlinx/serialization/internal/G0;

    .line 153
    .line 154
    invoke-interface {v0, v1, v4, v10, v11}, LCa/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object v11, v10

    .line 159
    check-cast v11, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit16 v12, v12, 0x80

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    invoke-interface {v0, v1, v5}, LCa/c;->C(Lkotlinx/serialization/descriptors/f;I)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    or-int/lit8 v12, v12, 0x40

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    invoke-interface {v0, v1, v6}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    or-int/lit8 v12, v12, 0x20

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    invoke-interface {v0, v1, v9}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    or-int/lit8 v12, v12, 0x10

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    invoke-interface {v0, v1, v7}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    or-int/lit8 v12, v12, 0x8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_7
    const/4 v10, 0x2

    .line 193
    invoke-interface {v0, v1, v10}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    or-int/lit8 v12, v12, 0x4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_8
    const/4 v3, 0x1

    .line 201
    const/4 v10, 0x2

    .line 202
    invoke-interface {v0, v1, v3}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    or-int/lit8 v12, v12, 0x2

    .line 207
    .line 208
    :goto_2
    const/16 v3, 0x9

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_9
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x1

    .line 213
    const/4 v10, 0x2

    .line 214
    invoke-interface {v0, v1, v2}, LCa/c;->C(Lkotlinx/serialization/descriptors/f;I)Z

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    or-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    move/from16 v2, v21

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_a
    const/4 v3, 0x1

    .line 224
    const/4 v10, 0x2

    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v3, 0x9

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    move/from16 v25, v2

    .line 233
    .line 234
    move-object/from16 v32, v11

    .line 235
    .line 236
    move/from16 v24, v12

    .line 237
    .line 238
    move/from16 v34, v13

    .line 239
    .line 240
    move/from16 v31, v14

    .line 241
    .line 242
    move/from16 v33, v15

    .line 243
    .line 244
    move/from16 v27, v16

    .line 245
    .line 246
    move-object/from16 v26, v17

    .line 247
    .line 248
    move-object/from16 v28, v18

    .line 249
    .line 250
    move-object/from16 v29, v19

    .line 251
    .line 252
    move-object/from16 v30, v20

    .line 253
    .line 254
    :goto_3
    invoke-interface {v0, v1}, LCa/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljb/e;

    .line 258
    .line 259
    const/16 v35, 0x0

    .line 260
    .line 261
    move-object/from16 v23, v0

    .line 262
    .line 263
    invoke-direct/range {v23 .. v35}, Ljb/e;-><init>(IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlinx/serialization/internal/B0;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public g(LCa/f;Ljb/e;)V
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
    invoke-virtual {p0}, Ljb/e$a;->a()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Ljb/e;->o(Ljb/e;LCa/d;Lkotlinx/serialization/descriptors/f;)V

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
