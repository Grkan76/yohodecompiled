.class public final Lcom/audionew/features/vipcenter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/audionew/features/vipcenter/d;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "headerView",
        "endVipIv",
        "layotuBgView",
        "",
        "fid",
        "",
        "b",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;)V",
        "Lq8/a$a;",
        "kotlin.jvm.PlatformType",
        "Lq8/a$a;",
        "picDefaultOptions",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioVipUserComingDecorateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioVipUserComingDecorateHelper.kt\ncom/audionew/features/vipcenter/AudioVipUserComingDecorateHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/audionew/features/vipcenter/d;

.field public static final b:Lq8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audionew/features/vipcenter/d;->a:Lcom/audionew/features/vipcenter/d;

    .line 7
    .line 8
    sget v0, Lf6/e;->B2:I

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 11
    .line 12
    invoke-static {v0, v0, v1}, Lcom/mico/framework/ui/image/utils/w;->c(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lq8/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/audionew/features/vipcenter/d;->b:Lq8/a$a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final synthetic a()Lq8/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/vipcenter/d;->b:Lq8/a$a;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final b(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "headerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endVipIv"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layotuBgView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-static {p4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/mico/biz/base/download/f;->d()Lcom/mico/biz/base/download/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/mico/biz/base/download/VipResService;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mico/biz/base/download/f;->e(Ljava/lang/Class;)Lcom/mico/framework/network/download/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mico/biz/base/download/VipResService;

    .line 40
    .line 41
    new-instance v1, Lcom/audionew/features/vipcenter/d$a;

    .line 42
    .line 43
    invoke-direct {v1, p4, p1, p3, p2}, Lcom/audionew/features/vipcenter/d$a;-><init>(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4, v1}, Lcom/mico/biz/base/download/VipResService;->j(Ljava/lang/String;Lcom/mico/biz/base/download/VipResService$a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method
