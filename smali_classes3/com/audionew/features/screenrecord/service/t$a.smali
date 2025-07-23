.class public final Lcom/audionew/features/screenrecord/service/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/screenrecord/service/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/audionew/features/screenrecord/service/t$a;",
        "",
        "<init>",
        "()V",
        "Landroid/util/DisplayMetrics;",
        "metrics",
        "Lcom/audionew/features/screenrecord/service/t;",
        "a",
        "(Landroid/util/DisplayMetrics;)Lcom/audionew/features/screenrecord/service/t;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/screenrecord/service/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)Lcom/audionew/features/screenrecord/service/t;
    .locals 11

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x3c0

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x44700000    # 960.0f

    .line 24
    .line 25
    div-float/2addr v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    int-to-float v0, v0

    .line 30
    mul-float v0, v0, v3

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/math/a;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    div-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x10

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    new-instance v10, Lcom/audionew/features/screenrecord/service/t;

    .line 52
    .line 53
    new-instance v3, Lcom/audionew/features/screenrecord/service/s;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lcom/audionew/features/screenrecord/service/s;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget v7, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 59
    .line 60
    const/16 v8, 0xe

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, v10

    .line 67
    invoke-direct/range {v2 .. v9}, Lcom/audionew/features/screenrecord/service/t;-><init>(Lcom/audionew/features/screenrecord/service/s;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v10
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
