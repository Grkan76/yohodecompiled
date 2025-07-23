.class public Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/datastore/db/service/RandomNumberGenerator$CustomRandom;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/mico/framework/datastore/db/service/RandomNumberGenerator$CustomRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator$CustomRandom;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator$CustomRandom;-><init>(Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;->b:Lcom/mico/framework/datastore/db/service/RandomNumberGenerator$CustomRandom;

    .line 23
    .line 24
    return-void
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
.end method

.method public static a()Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;->c:Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;->c:Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v1, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;->c:Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;->c:Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_2
    return-object v0
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
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;->b:Lcom/mico/framework/datastore/db/service/RandomNumberGenerator$CustomRandom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator$CustomRandom;->nextPositive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v1, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;->b:Lcom/mico/framework/datastore/db/service/RandomNumberGenerator$CustomRandom;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator$CustomRandom;->nextPositive()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x1f4

    .line 50
    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;->a:Ljava/util/List;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0
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
.end method
