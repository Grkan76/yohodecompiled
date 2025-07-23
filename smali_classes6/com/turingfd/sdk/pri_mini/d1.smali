.class public Lcom/turingfd/sdk/pri_mini/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turingfd/sdk/pri_mini/d1$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/turingfd/sdk/pri_mini/l0;


# instance fields
.field public final a:[Lcom/turingfd/sdk/pri_mini/d1$b;

.field public volatile b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/d1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/d1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/turingfd/sdk/pri_mini/d1;->c:Lcom/turingfd/sdk/pri_mini/l0;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/turingfd/sdk/pri_mini/d1$b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/d1;->a:[Lcom/turingfd/sdk/pri_mini/d1$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/d1;->b:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/d1;->a:[Lcom/turingfd/sdk/pri_mini/d1$b;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget v2, p0, Lcom/turingfd/sdk/pri_mini/d1;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lcom/turingfd/sdk/pri_mini/d1;->a:[Lcom/turingfd/sdk/pri_mini/d1$b;

    .line 12
    .line 13
    iget v4, p0, Lcom/turingfd/sdk/pri_mini/d1;->b:I

    .line 14
    .line 15
    aget-object v3, v3, v4

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    const-string v4, ","

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_0
    iget-wide v4, v3, Lcom/turingfd/sdk/pri_mini/d1$b;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ":"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lcom/turingfd/sdk/pri_mini/d1$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/turingfd/sdk/pri_mini/d1;->a:[Lcom/turingfd/sdk/pri_mini/d1$b;

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    rem-int/2addr v2, v3

    .line 55
    iget v3, p0, Lcom/turingfd/sdk/pri_mini/d1;->b:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_2
    return-object v0

    .line 73
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
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
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/d1;->a:[Lcom/turingfd/sdk/pri_mini/d1$b;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/d1;->a:[Lcom/turingfd/sdk/pri_mini/d1$b;

    .line 15
    .line 16
    iget v2, p0, Lcom/turingfd/sdk/pri_mini/d1;->b:I

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lcom/turingfd/sdk/pri_mini/d1$b;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/turingfd/sdk/pri_mini/d1$b;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/turingfd/sdk/pri_mini/d1;->a:[Lcom/turingfd/sdk/pri_mini/d1$b;

    .line 28
    .line 29
    iget v3, p0, Lcom/turingfd/sdk/pri_mini/d1;->b:I

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget v2, p0, Lcom/turingfd/sdk/pri_mini/d1;->b:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/turingfd/sdk/pri_mini/d1;->a:[Lcom/turingfd/sdk/pri_mini/d1$b;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    rem-int/2addr v2, v3

    .line 44
    iput v2, p0, Lcom/turingfd/sdk/pri_mini/d1;->b:I

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/turingfd/sdk/pri_mini/d1$b;->a:J

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lcom/turingfd/sdk/pri_mini/d1$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
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

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
