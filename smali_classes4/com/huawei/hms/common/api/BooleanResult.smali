.class public Lcom/huawei/hms/common/api/BooleanResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private final myStatus:Lcom/huawei/hms/support/api/client/Status;

.field private final resultValue:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/common/api/BooleanResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/huawei/hms/common/api/BooleanResult;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/hms/common/api/BooleanResult;->getValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/hms/common/api/BooleanResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
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
.end method

.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/common/api/BooleanResult;->resultValue:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/common/api/BooleanResult;->myStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x7f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x4d

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
