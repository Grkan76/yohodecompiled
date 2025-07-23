.class public Lcom/mico/feature/me/utils/l;
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

.method public static a(Lt7/n;J)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt7/n;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v4, p0, Lt7/n;->b:I

    .line 19
    .line 20
    if-lt v1, v4, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lt7/n;->d:I

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    cmp-long v1, p1, v4

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    :cond_2
    iget p0, p0, Lt7/n;->e:I

    .line 37
    .line 38
    sget p1, Lt7/n;->f:I

    .line 39
    .line 40
    if-eq p0, p1, :cond_3

    .line 41
    .line 42
    sget p1, Lt7/n;->g:I

    .line 43
    .line 44
    if-ne p0, p1, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v2, 0x1

    .line 47
    :cond_4
    return v2
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
