.class public final Lcom/audionew/features/gamepk/GamePkFloatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ=\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JB\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000c0\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001cH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\"\u0010#J9\u0010+\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0001\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J5\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u00080\u0010#J\'\u00103\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u0002062\u0006\u00105\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u0002062\u0006\u00109\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008:\u00108R\u0016\u0010=\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/audionew/features/gamepk/GamePkFloatUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;",
        "vb",
        "Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;",
        "baseVb",
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;",
        "pkInfo",
        "",
        "isShowStartPK",
        "",
        "k",
        "(Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Z)V",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "pkStartAnimView",
        "isMiniMode",
        "l",
        "(Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lcom/mico/framework/ui/image/widget/MicoImageView;ZZ)V",
        "Landroid/widget/TextView;",
        "tvCountdown",
        "n",
        "(Landroid/widget/TextView;)V",
        "textView",
        "Lkotlin/Function1;",
        "",
        "onLeftSec",
        "Lkotlin/Function0;",
        "onFinish",
        "Lkotlinx/coroutines/s0;",
        "p",
        "(Landroid/widget/TextView;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "ivAnim",
        "g",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;)V",
        "ivGame1",
        "ivGame2",
        "ivGame3",
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;",
        "pkUser",
        "",
        "defIcon",
        "q",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;I)V",
        "pkAnimView",
        "r",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;ZZ)V",
        "j",
        "redScore",
        "blueScore",
        "s",
        "(Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;JJ)V",
        "timeDiffMs",
        "",
        "h",
        "(J)Ljava/lang/String;",
        "number",
        "i",
        "b",
        "J",
        "lastScore1",
        "c",
        "lastScore2",
        "Landroid/animation/ValueAnimator;",
        "d",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "",
        "e",
        "F",
        "lastRatio",
        "app_gpRelease"
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
        "SMAP\nGamePkFloatUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamePkFloatUtil.kt\ncom/audionew/features/gamepk/GamePkFloatUtil\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Duration.kt\nkotlin/time/Duration\n*L\n1#1,417:1\n257#2,2:418\n257#2,2:420\n257#2,2:422\n257#2,2:424\n257#2,2:426\n257#2,2:428\n257#2,2:430\n257#2,2:432\n257#2,2:434\n257#2,2:436\n257#2,2:438\n257#2,2:440\n257#2,2:442\n257#2,2:444\n257#2,2:446\n257#2,2:449\n518#3:448\n*S KotlinDebug\n*F\n+ 1 GamePkFloatUtil.kt\ncom/audionew/features/gamepk/GamePkFloatUtil\n*L\n77#1:418,2\n81#1:420,2\n95#1:422,2\n99#1:424,2\n126#1:426,2\n127#1:428,2\n128#1:430,2\n133#1:432,2\n138#1:434,2\n143#1:436,2\n144#1:438,2\n150#1:440,2\n151#1:442,2\n152#1:444,2\n231#1:446,2\n394#1:449,2\n379#1:448\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/audionew/features/gamepk/GamePkFloatUtil;

.field public static b:J

.field public static c:J

.field public static d:Landroid/animation/ValueAnimator;

.field public static e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/gamepk/GamePkFloatUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/gamepk/GamePkFloatUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audionew/features/gamepk/GamePkFloatUtil;->a:Lcom/audionew/features/gamepk/GamePkFloatUtil;

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    sput v0, Lcom/audionew/features/gamepk/GamePkFloatUtil;->e:F

    .line 11
    .line 12
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic a(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->o(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic b(Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->t(Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lcom/audionew/features/gamepk/GamePkFloatUtil;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->h(J)Ljava/lang/String;

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
.end method

.method public static final synthetic d()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/gamepk/GamePkFloatUtil;->d:Landroid/animation/ValueAnimator;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic e(Lcom/audionew/features/gamepk/GamePkFloatUtil;Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->j(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

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
.end method

.method public static final synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/audionew/features/gamepk/GamePkFloatUtil;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic m(Lcom/audionew/features/gamepk/GamePkFloatUtil;Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lcom/mico/framework/ui/image/widget/MicoImageView;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_1
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->l(Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lcom/mico/framework/ui/image/widget/MicoImageView;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public static final o(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v5, v0

    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    const-string v1, "#FFFCE1"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "#FFB927"

    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static final t(Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->g:Lwidget/ui/view/RCLinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v2, p1, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    :goto_1
    sub-int v2, v1, v0

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float v2, v2, p1

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    int-to-float p1, v0

    .line 47
    add-float/2addr v2, p1

    .line 48
    iget-object v0, p0, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->c:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    sub-float/2addr v1, v2

    .line 76
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 88
    .line 89
    sub-float/2addr v2, p1

    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final g(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/mico/framework/ui/image/widget/MicoImageView;->setImageURI(Ljava/lang/String;Lp8/a;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final h(J)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-string v5, "format(...)"

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    cmp-long v7, p1, v3

    .line 10
    .line 11
    if-gtz v7, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14
    .line 15
    new-array p1, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "00"

    .line 18
    .line 19
    aput-object p2, p1, v2

    .line 20
    .line 21
    aput-object p2, p1, v1

    .line 22
    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "%s:%s:%s"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object v3, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 40
    .line 41
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 42
    .line 43
    invoke-static {p1, p2, v3}, Lkotlin/time/f;->t(JLkotlin/time/DurationUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Lkotlin/time/d;->p(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {p1, p2}, Lkotlin/time/d;->t(J)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {p1, p2}, Lkotlin/time/d;->v(J)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {p1, p2}, Lkotlin/time/d;->u(J)I

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 63
    .line 64
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v7, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v7, v2

    .line 81
    .line 82
    aput-object v3, v7, v1

    .line 83
    .line 84
    aput-object v4, v7, v0

    .line 85
    .line 86
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "%02d:%02d:%02d"

    .line 91
    .line 92
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
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
.end method

.method public final i(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v1, 0xf4240

    .line 23
    .line 24
    .line 25
    cmp-long v3, p1, v1

    .line 26
    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    long-to-double p1, p1

    .line 30
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr p1, v1

    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "M"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/32 v1, 0x186a0

    .line 59
    .line 60
    .line 61
    cmp-long v3, p1, v1

    .line 62
    .line 63
    if-ltz v3, :cond_1

    .line 64
    .line 65
    long-to-double p1, p1

    .line 66
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double/2addr p1, v1

    .line 72
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "K"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    return-object p1
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
.end method

.method public final j(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v3, Lcom/mico/framework/ui/image/utils/B;->g:Lq8/a$a;

    .line 4
    .line 5
    const-string v0, "picTranslateAutoPlay"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/audionew/features/gamepk/GamePkFloatUtil$a;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Lcom/audionew/features/gamepk/GamePkFloatUtil$a;-><init>(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v1, "wakam/a9aee7ea4c9c14257af41fd796b098a9"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final k(Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Z)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v1, "vb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseVb"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pkInfo"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->s:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->l(Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lcom/mico/framework/ui/image/widget/MicoImageView;ZZ)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getColorValue()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;->kRed:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;

    if-ne v1, v3, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    move-result-object v1

    :goto_1
    move-object v15, v1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    move-result-object v1

    goto :goto_1

    .line 5
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getColorValue()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_3
    sget-object v3, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;->kBlue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    move-result-object v1

    :goto_4
    move-object/from16 v20, v1

    goto :goto_5

    .line 7
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    move-result-object v1

    goto :goto_4

    :goto_5
    const v1, 0x7f120b5d

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    if-eqz v15, :cond_7

    .line 8
    iget-object v6, v7, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v15}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_4
    move-object v11, v2

    :goto_6
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    const-string v6, "gameReward"

    if-eqz p4, :cond_5

    .line 10
    iget-object v11, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->m:Lwidget/ui/textview/MicoTextView;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 12
    :cond_5
    invoke-virtual {v15}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getTotalScore()J

    move-result-wide v11

    sget-wide v13, Lcom/audionew/features/gamepk/GamePkFloatUtil;->b:J

    sub-long/2addr v11, v13

    cmp-long v13, v11, v3

    if-lez v13, :cond_6

    .line 13
    iget-object v13, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->m:Lwidget/ui/textview/MicoTextView;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v13, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->m:Lwidget/ui/textview/MicoTextView;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v11, v12, v9

    invoke-static {v1, v12}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v11, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->m:Lwidget/ui/textview/MicoTextView;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/audionew/features/gamepk/GamePkFloatUtil$renderGamePkCard$1$1$1;

    invoke-direct {v6, v0, v2}, Lcom/audionew/features/gamepk/GamePkFloatUtil$renderGamePkCard$1$1$1;-><init>(Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;Lkotlin/coroutines/e;)V

    invoke-static {v11, v6}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 17
    :cond_6
    :goto_7
    invoke-virtual {v15}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getTotalScore()J

    move-result-wide v11

    sput-wide v11, Lcom/audionew/features/gamepk/GamePkFloatUtil;->b:J

    .line 18
    sget-object v11, Lcom/audionew/features/gamepk/GamePkFloatUtil;->a:Lcom/audionew/features/gamepk/GamePkFloatUtil;

    iget-object v12, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const-string v6, "gameIv1"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const-string v6, "gameIv2"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->j:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const-string v6, "gameIv3"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0x7f0809e4

    invoke-virtual/range {v11 .. v16}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->q(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;I)V

    :cond_7
    if-eqz v20, :cond_b

    .line 19
    iget-object v6, v7, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->r:Lwidget/ui/textview/MicoTextView;

    invoke-virtual/range {v20 .. v20}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_8
    move-object v7, v2

    :goto_8
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const-string v6, "gameReward2"

    if-eqz p4, :cond_9

    .line 21
    iget-object v1, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->n:Lwidget/ui/textview/MicoTextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 23
    :cond_9
    invoke-virtual/range {v20 .. v20}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getTotalScore()J

    move-result-wide v11

    sget-wide v13, Lcom/audionew/features/gamepk/GamePkFloatUtil;->c:J

    sub-long/2addr v11, v13

    cmp-long v5, v11, v3

    if-lez v5, :cond_a

    .line 24
    iget-object v3, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->n:Lwidget/ui/textview/MicoTextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v3, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->n:Lwidget/ui/textview/MicoTextView;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-static {v1, v5}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->n:Lwidget/ui/textview/MicoTextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/audionew/features/gamepk/GamePkFloatUtil$renderGamePkCard$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/audionew/features/gamepk/GamePkFloatUtil$renderGamePkCard$1$2$1;-><init>(Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;Lkotlin/coroutines/e;)V

    invoke-static {v1, v3}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 28
    :cond_a
    :goto_9
    invoke-virtual/range {v20 .. v20}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getTotalScore()J

    move-result-wide v1

    sput-wide v1, Lcom/audionew/features/gamepk/GamePkFloatUtil;->c:J

    .line 29
    sget-object v16, Lcom/audionew/features/gamepk/GamePkFloatUtil;->a:Lcom/audionew/features/gamepk/GamePkFloatUtil;

    iget-object v1, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const-string v2, "gameIv21"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const-string v3, "gameIv22"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const-string v4, "gameIv23"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x7f0809e3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v16 .. v21}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->q(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;I)V

    .line 30
    :cond_b
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->o:Lwidget/ui/textview/MicoTextView;

    new-instance v1, Lcom/audio/ui/audioroom/widget/M;

    invoke-direct {v1}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    const v2, 0x7f120213

    .line 31
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    move-result-object v1

    .line 32
    const-string v2, ": "

    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/audionew/features/gamepk/GamePkFloatUtil;->a:Lcom/audionew/features/gamepk/GamePkFloatUtil;

    invoke-virtual/range {p3 .. p3}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getTickets()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    move-result-object v1

    .line 34
    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    move-result-object v1

    const v2, 0x7f08088f

    const/16 v3, 0xc

    .line 35
    invoke-virtual {v1, v2, v3, v3}, Lcom/audio/ui/audioroom/widget/M;->e(III)Lcom/audio/ui/audioroom/widget/M;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lcom/mico/framework/ui/image/widget/MicoImageView;ZZ)V
    .locals 8

    .line 1
    const-string v0, "baseVb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pkInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getColorValue()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    sget-object v2, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;->kRed:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getColorValue()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    sget-object v2, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;->kBlue:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkColorBinding;

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    iget-object v2, p1, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getLeftSec()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v7, v3, v5

    .line 69
    .line 70
    if-gtz v7, :cond_4

    .line 71
    .line 72
    const p2, 0x7f120b65

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v3, Lb7/r;->a:Lb7/r;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getLeftSec()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v3, v4, v5}, Lb7/r;->y(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object v2, p1, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->o:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 102
    .line 103
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 104
    .line 105
    invoke-static {p2, v2, v3}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object v2, p1, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->p:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 117
    .line 118
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 119
    .line 120
    invoke-static {p2, v2, v3}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p2, p1, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 124
    .line 125
    const-string v2, "pkAnim"

    .line 126
    .line 127
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->r(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;ZZ)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object p2, p1, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getTotalScore()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    invoke-virtual {p0, p3, p4}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->i(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->l:Lwidget/ui/textview/MicoTextView;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getTotalScore()J

    .line 153
    .line 154
    .line 155
    move-result-wide p3

    .line 156
    invoke-virtual {p0, p3, p4}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->i(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getTotalScore()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getTotalScore()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    move-object v2, p0

    .line 172
    move-object v3, p1

    .line 173
    invoke-virtual/range {v2 .. v7}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->s(Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;JJ)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
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
.end method

.method public final n(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/audionew/features/gamepk/h;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/audionew/features/gamepk/h;-><init>(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final p(Landroid/widget/TextView;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getLeftSec()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v5, v0, v2

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/X;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v4, v1

    .line 18
    move-object v7, p2

    .line 19
    move-object v8, p3

    .line 20
    move-object v9, p1

    .line 21
    move-object/from16 v10, p4

    .line 22
    .line 23
    invoke-direct/range {v4 .. v11}, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;-><init>(JLcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public final q(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;I)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getContributeListList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    if-eq v0, p5, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getContributeListList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContributeInfoBinding;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContributeInfoBinding;->getGamePicFid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v8, 0xe

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getContributeListList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContributeInfoBinding;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContributeInfoBinding;->getGamePicFid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v3, p2

    .line 82
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getContributeListList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContributeInfoBinding;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContributeInfoBinding;->getGamePicFid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v5, 0xe

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v0, p3

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getContributeListList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContributeInfoBinding;

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContributeInfoBinding;->getGamePicFid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v5, 0xe

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v0, p1

    .line 136
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getContributeListList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContributeInfoBinding;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContributeInfoBinding;->getGamePicFid()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v0, p2

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkUserBinding;->getContributeListList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContributeInfoBinding;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContributeInfoBinding;->getGamePicFid()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v5, 0xe

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v0, p1

    .line 182
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-void
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
.end method

.method public final r(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;ZZ)V
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p3, p2, p1, p4}, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;-><init>(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v1, "wakam/4d0d0b830d70256b541115d563621a4f"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method public final s(Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p2, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    cmp-long v3, p4, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/high16 p2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmp-long v3, p4, v1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    long-to-float v1, p2

    .line 23
    add-long/2addr p2, p4

    .line 24
    long-to-float p2, p2

    .line 25
    div-float p2, v1, p2

    .line 26
    .line 27
    :goto_0
    sget-object p3, Lcom/audionew/features/gamepk/GamePkFloatUtil;->d:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {p3, v0}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    new-array p3, p3, [F

    .line 37
    .line 38
    sget p4, Lcom/audionew/features/gamepk/GamePkFloatUtil;->e:F

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    aput p4, p3, p5

    .line 42
    .line 43
    aput p2, p3, v0

    .line 44
    .line 45
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-wide/16 p4, 0x1f4

    .line 50
    .line 51
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-instance p4, Landroid/view/animation/LinearInterpolator;

    .line 55
    .line 56
    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lcom/audionew/features/gamepk/g;

    .line 63
    .line 64
    invoke-direct {p4, p1}, Lcom/audionew/features/gamepk/g;-><init>(Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/audionew/features/gamepk/GamePkFloatUtil$b;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/audionew/features/gamepk/GamePkFloatUtil$b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    sput-object p3, Lcom/audionew/features/gamepk/GamePkFloatUtil;->d:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    sput p2, Lcom/audionew/features/gamepk/GamePkFloatUtil;->e:F

    .line 84
    .line 85
    return-void
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
.end method
