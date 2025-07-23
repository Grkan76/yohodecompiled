.class public final Ljb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/H<",
        "Ljb/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "libx/apm/netdiagnosis/core/data/NetDiagnosisItem.$serializer",
        "Lkotlinx/serialization/internal/H;",
        "Ljb/d;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/b;",
        "e",
        "()[Lkotlinx/serialization/b;",
        "LCa/e;",
        "decoder",
        "f",
        "(LCa/e;)Ljb/d;",
        "LCa/f;",
        "encoder",
        "value",
        "",
        "g",
        "(LCa/f;Ljb/d;)V",
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
.field public static final a:Ljb/d$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljb/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb/d$a;->a:Ljb/d$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "libx.apm.netdiagnosis.core.data.NetDiagnosisItem"

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
    const-string v0, "hosts"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "path"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "currentHost"

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
    sput-object v1, Ljb/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Ljb/d$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    invoke-virtual {p0, p1}, Ljb/d$a;->f(LCa/e;)Ljb/d;

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
    check-cast p2, Ljb/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljb/d$a;->g(LCa/f;Ljb/d;)V

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
    .locals 7

    .line 1
    invoke-static {}, Ljb/d;->j()[Lkotlinx/serialization/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/G0;->a:Lkotlinx/serialization/internal/G0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-static {v1}, LBa/a;->t(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    new-array v4, v4, [Lkotlinx/serialization/b;

    .line 17
    .line 18
    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    sget-object v5, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/internal/Q;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    aput-object v1, v4, v6

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    aput-object v1, v4, v6

    .line 36
    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput-object v5, v4, v0

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput-object v5, v4, v0

    .line 52
    .line 53
    return-object v4
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

.method public f(LCa/e;)Ljb/d;
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
    invoke-virtual/range {p0 .. p0}, Ljb/d$a;->a()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {}, Ljb/d;->j()[Lkotlinx/serialization/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, LCa/c;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x3

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x5

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1, v13}, LCa/c;->C(Lkotlinx/serialization/descriptors/f;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v0, v1, v12}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v0, v1, v10}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-interface {v0, v1, v7}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v0, v1, v9}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aget-object v2, v2, v11

    .line 60
    .line 61
    invoke-interface {v0, v1, v11, v2, v14}, LCa/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    sget-object v11, Lkotlinx/serialization/internal/G0;->a:Lkotlinx/serialization/internal/G0;

    .line 68
    .line 69
    invoke-interface {v0, v1, v6, v11, v14}, LCa/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1, v5}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v0, v1, v8}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-interface {v0, v1, v4}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v11, 0x3ff

    .line 88
    .line 89
    move-object/from16 v30, v2

    .line 90
    .line 91
    move/from16 v25, v3

    .line 92
    .line 93
    move/from16 v34, v4

    .line 94
    .line 95
    move-object/from16 v32, v5

    .line 96
    .line 97
    move-object/from16 v31, v6

    .line 98
    .line 99
    move-object/from16 v28, v7

    .line 100
    .line 101
    move/from16 v33, v8

    .line 102
    .line 103
    move-object/from16 v29, v9

    .line 104
    .line 105
    move/from16 v27, v10

    .line 106
    .line 107
    move-object/from16 v26, v12

    .line 108
    .line 109
    const/16 v24, 0x3ff

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_0
    move-object v10, v14

    .line 114
    move-object v12, v10

    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    move-object/from16 v18, v17

    .line 118
    .line 119
    move-object/from16 v19, v18

    .line 120
    .line 121
    move-object/from16 v21, v19

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v22, 0x1

    .line 129
    .line 130
    :goto_0
    if-eqz v22, :cond_1

    .line 131
    .line 132
    invoke-interface {v0, v1}, LCa/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    packed-switch v7, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 140
    .line 141
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_0
    invoke-interface {v0, v1, v4}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    or-int/lit16 v13, v13, 0x200

    .line 150
    .line 151
    :goto_1
    const/4 v7, 0x3

    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    invoke-interface {v0, v1, v8}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    or-int/lit16 v13, v13, 0x100

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_2
    invoke-interface {v0, v1, v5}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    or-int/lit16 v13, v13, 0x80

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_3
    sget-object v7, Lkotlinx/serialization/internal/G0;->a:Lkotlinx/serialization/internal/G0;

    .line 168
    .line 169
    invoke-interface {v0, v1, v6, v7, v10}, LCa/c;->n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object v10, v7

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    or-int/lit8 v13, v13, 0x40

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_4
    aget-object v7, v2, v11

    .line 180
    .line 181
    invoke-interface {v0, v1, v11, v7, v12}, LCa/c;->y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v12, v7

    .line 186
    check-cast v12, Ljava/util/List;

    .line 187
    .line 188
    or-int/lit8 v13, v13, 0x20

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_5
    invoke-interface {v0, v1, v9}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    or-int/lit8 v13, v13, 0x10

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_6
    const/4 v7, 0x3

    .line 199
    invoke-interface {v0, v1, v7}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    or-int/lit8 v13, v13, 0x8

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    const/4 v4, 0x2

    .line 207
    const/4 v7, 0x3

    .line 208
    invoke-interface {v0, v1, v4}, LCa/c;->i(Lkotlinx/serialization/descriptors/f;I)I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    or-int/lit8 v13, v13, 0x4

    .line 213
    .line 214
    :goto_2
    const/16 v4, 0x9

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_8
    const/4 v4, 0x1

    .line 218
    const/4 v7, 0x3

    .line 219
    invoke-interface {v0, v1, v4}, LCa/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    or-int/lit8 v13, v13, 0x2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_9
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x1

    .line 228
    const/4 v7, 0x3

    .line 229
    invoke-interface {v0, v1, v3}, LCa/c;->C(Lkotlinx/serialization/descriptors/f;I)Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    or-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    move/from16 v3, v20

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_a
    const/4 v4, 0x1

    .line 239
    const/4 v7, 0x3

    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v4, 0x9

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    move/from16 v25, v3

    .line 248
    .line 249
    move-object/from16 v31, v10

    .line 250
    .line 251
    move-object/from16 v30, v12

    .line 252
    .line 253
    move/from16 v24, v13

    .line 254
    .line 255
    move/from16 v34, v14

    .line 256
    .line 257
    move/from16 v33, v15

    .line 258
    .line 259
    move/from16 v27, v16

    .line 260
    .line 261
    move-object/from16 v26, v17

    .line 262
    .line 263
    move-object/from16 v28, v18

    .line 264
    .line 265
    move-object/from16 v29, v19

    .line 266
    .line 267
    move-object/from16 v32, v21

    .line 268
    .line 269
    :goto_3
    invoke-interface {v0, v1}, LCa/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljb/d;

    .line 273
    .line 274
    const/16 v35, 0x0

    .line 275
    .line 276
    move-object/from16 v23, v0

    .line 277
    .line 278
    invoke-direct/range {v23 .. v35}, Ljb/d;-><init>(IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkotlinx/serialization/internal/B0;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
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

.method public g(LCa/f;Ljb/d;)V
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
    invoke-virtual {p0}, Ljb/d$a;->a()Lkotlinx/serialization/descriptors/f;

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
    invoke-static {p2, p1, v0}, Ljb/d;->u(Ljb/d;LCa/d;Lkotlinx/serialization/descriptors/f;)V

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
