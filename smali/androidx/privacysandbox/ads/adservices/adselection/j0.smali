.class public final Landroidx/privacysandbox/ads/adservices/adselection/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adselection/j0;",
        "",
        "",
        "adSelectionId",
        "",
        "adEventType",
        "Landroidx/privacysandbox/ads/adservices/common/g;",
        "callerAdTech",
        "<init>",
        "(JILandroidx/privacysandbox/ads/adservices/common/g;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;",
        "a",
        "()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;",
        "J",
        "getAdSelectionId",
        "()J",
        "b",
        "I",
        "getAdEventType",
        "c",
        "Landroidx/privacysandbox/ads/adservices/common/g;",
        "getCallerAdTech",
        "()Landroidx/privacysandbox/ads/adservices/common/g;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroidx/privacysandbox/ads/adservices/common/g;


# direct methods
.method public constructor <init>(JILandroidx/privacysandbox/ads/adservices/common/g;)V
    .locals 1
    .param p4    # Landroidx/privacysandbox/ads/adservices/common/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callerAdTech"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->a:J

    .line 10
    .line 11
    iput p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->c:Landroidx/privacysandbox/ads/adservices/common/g;

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p3, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p3, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Ad event type must be one of AD_EVENT_TYPE_IMPRESSION, AD_EVENT_TYPE_VIEW, or AD_EVENT_TYPE_CLICK"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Win event types cannot be manually updated."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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
.end method


# virtual methods
.method public final a()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/h0;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->a:J

    .line 5
    .line 6
    iget v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->c:Landroidx/privacysandbox/ads/adservices/common/g;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/common/g;->a()La/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/g0;->a(JILa/c;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adselection/i0;->a(Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Builder(\n               \u2026   )\n            .build()"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/j0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->a:J

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/j0;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/j0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->b:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/j0;->b:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->c:Landroidx/privacysandbox/ads/adservices/common/g;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/j0;->c:Landroidx/privacysandbox/ads/adservices/common/g;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->c:Landroidx/privacysandbox/ads/adservices/common/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/g;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "Invalid ad event type"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "AD_EVENT_TYPE_CLICK"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "AD_EVENT_TYPE_VIEW"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "AD_EVENT_TYPE_IMPRESSION"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "AD_EVENT_TYPE_WIN"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "UpdateAdCounterHistogramRequest: adSelectionId="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->a:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", adEventType="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", callerAdTech="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/j0;->c:Landroidx/privacysandbox/ads/adservices/common/g;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
.end method
