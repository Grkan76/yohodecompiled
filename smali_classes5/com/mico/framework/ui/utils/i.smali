.class public final Lcom/mico/framework/ui/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/framework/ui/utils/i;",
        "",
        "<init>",
        "()V",
        "",
        "level",
        "b",
        "(I)I",
        "a",
        "c",
        "",
        "[I",
        "yearWealthRes",
        "FRIENDLY_POINT_LV_RES",
        "d",
        "VIP_LEVEL_RES",
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
.field public static final a:Lcom/mico/framework/ui/utils/i;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/mico/framework/ui/utils/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/ui/utils/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/framework/ui/utils/i;->a:Lcom/mico/framework/ui/utils/i;

    .line 7
    .line 8
    sget v1, Ll8/e;->U3:I

    .line 9
    .line 10
    sget v2, Ll8/e;->N3:I

    .line 11
    .line 12
    sget v3, Ll8/e;->O3:I

    .line 13
    .line 14
    sget v4, Ll8/e;->P3:I

    .line 15
    .line 16
    sget v5, Ll8/e;->Q3:I

    .line 17
    .line 18
    sget v6, Ll8/e;->R3:I

    .line 19
    .line 20
    sget v7, Ll8/e;->S3:I

    .line 21
    .line 22
    sget v8, Ll8/e;->T3:I

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/mico/framework/ui/utils/i;->b:[I

    .line 29
    .line 30
    sget v0, Ll8/e;->V3:I

    .line 31
    .line 32
    sget v1, Ll8/e;->W3:I

    .line 33
    .line 34
    sget v2, Ll8/e;->X3:I

    .line 35
    .line 36
    sget v3, Ll8/e;->Y3:I

    .line 37
    .line 38
    sget v4, Ll8/e;->Z3:I

    .line 39
    .line 40
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/mico/framework/ui/utils/i;->c:[I

    .line 45
    .line 46
    sget v1, Ll8/e;->B3:I

    .line 47
    .line 48
    sget v2, Ll8/e;->F3:I

    .line 49
    .line 50
    sget v3, Ll8/e;->G3:I

    .line 51
    .line 52
    sget v4, Ll8/e;->H3:I

    .line 53
    .line 54
    sget v5, Ll8/e;->I3:I

    .line 55
    .line 56
    sget v6, Ll8/e;->J3:I

    .line 57
    .line 58
    sget v7, Ll8/e;->K3:I

    .line 59
    .line 60
    sget v8, Ll8/e;->L3:I

    .line 61
    .line 62
    sget v9, Ll8/e;->M3:I

    .line 63
    .line 64
    sget v10, Ll8/e;->C3:I

    .line 65
    .line 66
    sget v11, Ll8/e;->D3:I

    .line 67
    .line 68
    sget v12, Ll8/e;->E3:I

    .line 69
    .line 70
    filled-new-array/range {v1 .. v12}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/mico/framework/ui/utils/i;->d:[I

    .line 75
    .line 76
    return-void
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

.method public static final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    :cond_0
    if-lt p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/mico/framework/ui/utils/i;->c:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-gt p0, v2, :cond_1

    .line 11
    .line 12
    sub-int/2addr p0, v0

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    :goto_0
    return p0
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

.method public static final b(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/utils/i;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, v1

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    return p0
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


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x32

    .line 2
    .line 3
    sget-object v0, Lcom/mico/framework/ui/utils/i;->b:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
