.class public final Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/analysis/stat/mtd/S3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;,
        Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;,
        Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;,
        Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;,
        Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005!\"#$%B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;",
        "Lcom/mico/framework/analysis/stat/mtd/S3;",
        "<init>",
        "()V",
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;",
        "type",
        "",
        "l0",
        "(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;)V",
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;",
        "result",
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;",
        "F",
        "(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;)V",
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;",
        "status",
        "",
        "isOfficial",
        "g0",
        "(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;Z)V",
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;",
        "function",
        "L",
        "(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;)V",
        "",
        "vipLevel",
        "",
        "costCoin",
        "duration",
        "W",
        "(IJJ)V",
        "Q",
        "(I)V",
        "Function",
        "ButtonType",
        "Result",
        "AvatarType",
        "SwitchStatus",
        "analysis_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;

    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;-><init>()V

    sput-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;

    return-void
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
.end method

.method public static synthetic A(LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->K(LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->J(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->Z(LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LF6/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->S(LF6/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$onMtdEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/z5;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/z5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->f(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/A5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mico/framework/analysis/stat/mtd/A5;-><init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/mico/framework/analysis/stat/mtd/B5;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/B5;-><init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/mico/framework/analysis/stat/mtd/C5;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mico/framework/analysis/stat/mtd/C5;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public static final H(LF6/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "user_app_avatar_upload"

    .line 7
    .line 8
    return-object p0
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

.method public static final I(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "result"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method public static final J(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "avatar_type"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method public static final K(LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "vip_level"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final M(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$onMtdEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/u5;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/u5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->f(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/v5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mico/framework/analysis/stat/mtd/v5;-><init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/mico/framework/analysis/stat/mtd/w5;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/w5;-><init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
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
.end method

.method public static final N(LF6/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "user_function_status_detail"

    .line 7
    .line 8
    return-object p0
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

.method public static final O(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "status"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method public static final P(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "function"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method public static final R(ILcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$onMtdEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/n5;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/n5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->f(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/o5;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/o5;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/p5;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/p5;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/q5;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/mico/framework/analysis/stat/mtd/q5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public static final S(LF6/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "user_function_status_detail"

    .line 7
    .line 8
    return-object p0
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

.method public static final T(LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;->Off:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final U(LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;->HIDE_ROOM:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "function"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final V(ILF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "vip_level"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static final X(IJJLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$onMtdEvent"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/e5;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/e5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->f(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/f5;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/f5;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/g5;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/g5;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-lt p0, v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/mico/framework/analysis/stat/mtd/h5;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/mico/framework/analysis/stat/mtd/h5;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p1}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/mico/framework/analysis/stat/mtd/i5;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/mico/framework/analysis/stat/mtd/i5;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p1}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/j5;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lcom/mico/framework/analysis/stat/mtd/j5;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/mico/framework/analysis/stat/mtd/k5;

    .line 59
    .line 60
    invoke-direct {p1, p3, p4}, Lcom/mico/framework/analysis/stat/mtd/k5;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p1}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance p1, Lcom/mico/framework/analysis/stat/mtd/l5;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/mico/framework/analysis/stat/mtd/l5;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p1}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public static final Y(LF6/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "user_function_status_detail"

    .line 7
    .line 8
    return-object p0
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

.method public static final Z(LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;->On:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic a(LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->c0(LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;->HIDE_ROOM:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "function"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic b(ILF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->f0(ILF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "cost_coin"

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static synthetic c(LF6/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->n0(LF6/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "duration"

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static synthetic d(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->O(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(JLF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "cost_coin"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static synthetic e(ZLF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->i0(ZLF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(JLF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "duration"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static synthetic f(LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->b0(LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(ILF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "vip_level"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static synthetic g(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->M(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(IJJLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->X(IJJLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;ZLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$onMtdEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/r5;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/r5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->f(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/s5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mico/framework/analysis/stat/mtd/s5;-><init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/mico/framework/analysis/stat/mtd/t5;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/t5;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
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
.end method

.method public static synthetic i(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->k0(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(ZLF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    .line 13
    :goto_0
    const-string p1, "is_official"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method

.method public static synthetic j(LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->a0(LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(LF6/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "user_vip_prevent_follow_flow"

    .line 7
    .line 8
    return-object p0
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

.method public static synthetic k(LF6/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->H(LF6/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "status"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method public static synthetic l(JLF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->d0(JLF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->U(LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$onMtdEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/D5;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/mtd/D5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->f(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/E5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mico/framework/analysis/stat/mtd/E5;-><init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mico/framework/analysis/stat/mtd/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
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
.end method

.method public static synthetic n(LF6/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->N(LF6/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(LF6/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "user_upload_window_click"

    .line 7
    .line 8
    return-object p0
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

.method public static synthetic o(ILF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->V(ILF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;LF6/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$this$addParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "button_type"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method public static synthetic p(JLF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->e0(JLF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;ZLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->h0(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;ZLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->T(LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LF6/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->Y(LF6/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LF6/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->j0(LF6/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->m0(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->P(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(ILcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->R(ILcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->o0(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;LF6/f;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->I(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;LF6/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->G(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/framework/analysis/stat/mtd/S3$b;->a(Lcom/mico/framework/analysis/stat/mtd/S3;Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

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

.method public final F(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/b5;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/mico/framework/analysis/stat/mtd/b5;-><init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Result;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$AvatarType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->E(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final L(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/c5;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/mico/framework/analysis/stat/mtd/c5;-><init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$Function;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->E(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/x5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mico/framework/analysis/stat/mtd/x5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->E(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final W(IJJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/mico/framework/analysis/stat/mtd/y5;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/analysis/stat/mtd/y5;-><init>(IJJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v6}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->E(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final g0(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;Z)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/d5;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/mico/framework/analysis/stat/mtd/d5;-><init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$SwitchStatus;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->E(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

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
.end method

.method public final l0(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/analysis/stat/mtd/m5;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/mico/framework/analysis/stat/mtd/m5;-><init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->E(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/analysis/stat/mtd/a;

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
.end method
