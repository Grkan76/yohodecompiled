.class public final Lcom/google/common/primitives/SignedBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;
    }
.end annotation


# direct methods
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

.method public static a(J)B
    .locals 4

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-byte v0, v0

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v3, v1, p0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "Out of range: %s"

    .line 12
    .line 13
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/o;->j(ZLjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return v0
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

.method public static b(BB)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    return p0
.end method
