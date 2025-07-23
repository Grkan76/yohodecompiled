.class public final Lcom/mico/framework/ui/utils/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/ui/utils/ColorUtils$ColorChannel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mico/framework/ui/utils/ColorUtils;",
        "",
        "<init>",
        "()V",
        "",
        "src",
        "dst",
        "",
        "p",
        "b",
        "(IIF)I",
        "v",
        "Lcom/mico/framework/ui/utils/ColorUtils$ColorChannel;",
        "channel",
        "a",
        "(ILcom/mico/framework/ui/utils/ColorUtils$ColorChannel;)I",
        "ColorChannel",
        "ui_gpRelease"
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
.field public static final a:Lcom/mico/framework/ui/utils/ColorUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/ui/utils/ColorUtils;

    invoke-direct {v0}, Lcom/mico/framework/ui/utils/ColorUtils;-><init>()V

    sput-object v0, Lcom/mico/framework/ui/utils/ColorUtils;->a:Lcom/mico/framework/ui/utils/ColorUtils;

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


# virtual methods
.method public final a(ILcom/mico/framework/ui/utils/ColorUtils$ColorChannel;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/mico/framework/ui/utils/ColorUtils$ColorChannel;->getOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    shr-int/2addr p1, p2

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    return p1
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
.end method

.method public final b(IIF)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p3, v0, v1}, Lkotlin/ranges/i;->i(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    sget-object v0, Lcom/mico/framework/ui/utils/ColorUtils$ColorChannel;->A:Lcom/mico/framework/ui/utils/ColorUtils$ColorChannel;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/mico/framework/ui/utils/ColorUtils;->a(ILcom/mico/framework/ui/utils/ColorUtils$ColorChannel;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/mico/framework/ui/utils/ColorUtils$ColorChannel;->R:Lcom/mico/framework/ui/utils/ColorUtils$ColorChannel;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/mico/framework/ui/utils/ColorUtils;->a(ILcom/mico/framework/ui/utils/ColorUtils$ColorChannel;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lcom/mico/framework/ui/utils/ColorUtils$ColorChannel;->G:Lcom/mico/framework/ui/utils/ColorUtils$ColorChannel;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v4}, Lcom/mico/framework/ui/utils/ColorUtils;->a(ILcom/mico/framework/ui/utils/ColorUtils$ColorChannel;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v6, Lcom/mico/framework/ui/utils/ColorUtils$ColorChannel;->B:Lcom/mico/framework/ui/utils/ColorUtils$ColorChannel;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6}, Lcom/mico/framework/ui/utils/ColorUtils;->a(ILcom/mico/framework/ui/utils/ColorUtils$ColorChannel;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p2, v0}, Lcom/mico/framework/ui/utils/ColorUtils;->a(ILcom/mico/framework/ui/utils/ColorUtils$ColorChannel;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p2, v2}, Lcom/mico/framework/ui/utils/ColorUtils;->a(ILcom/mico/framework/ui/utils/ColorUtils$ColorChannel;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, p2, v4}, Lcom/mico/framework/ui/utils/ColorUtils;->a(ILcom/mico/framework/ui/utils/ColorUtils$ColorChannel;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, p2, v6}, Lcom/mico/framework/ui/utils/ColorUtils;->a(ILcom/mico/framework/ui/utils/ColorUtils$ColorChannel;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float v0, v0, p3

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    sub-int/2addr v2, v3

    .line 56
    int-to-float v1, v2

    .line 57
    mul-float v1, v1, p3

    .line 58
    .line 59
    int-to-float v2, v3

    .line 60
    add-float/2addr v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    sub-int/2addr v4, v5

    .line 63
    int-to-float v2, v4

    .line 64
    mul-float v2, v2, p3

    .line 65
    .line 66
    int-to-float v3, v5

    .line 67
    add-float/2addr v2, v3

    .line 68
    float-to-int v2, v2

    .line 69
    sub-int/2addr p2, p1

    .line 70
    int-to-float p2, p2

    .line 71
    mul-float p2, p2, p3

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    add-float/2addr p2, p1

    .line 75
    float-to-int p1, p2

    .line 76
    shl-int/lit8 p2, v0, 0x18

    .line 77
    .line 78
    shl-int/lit8 p3, v1, 0x10

    .line 79
    .line 80
    or-int/2addr p2, p3

    .line 81
    shl-int/lit8 p3, v2, 0x8

    .line 82
    .line 83
    or-int/2addr p2, p3

    .line 84
    or-int/2addr p1, p2

    .line 85
    return p1
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
