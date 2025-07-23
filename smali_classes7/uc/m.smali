.class public Luc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

.method public static a(Ljava/security/SecureRandom;I)I
    .locals 3

    .line 1
    neg-int v0, p1

    .line 2
    and-int/2addr v0, p1

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    ushr-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    mul-long v0, v0, p0

    .line 14
    .line 15
    const/16 p0, 0x1f

    .line 16
    .line 17
    shr-long p0, v0, p0

    .line 18
    .line 19
    long-to-int p1, p0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    ushr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    rem-int v1, v0, p1

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    add-int/lit8 v2, p1, -0x1

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    return v1
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
