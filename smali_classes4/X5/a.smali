.class public LX5/a;
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

.method public static a(Lcom/mico/protobuf/PbUserHistoryRecord$UserCoinInfo;)Ls7/a;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ls7/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ls7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$UserCoinInfo;->getOpType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Ls7/a;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$UserCoinInfo;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ls7/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$UserCoinInfo;->getAmount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Ls7/a;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$UserCoinInfo;->getOrderId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ls7/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$UserCoinInfo;->getRecordTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Ls7/a;->a:J

    .line 39
    .line 40
    return-object v0
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

.method public static b(Lcom/mico/protobuf/PbUserHistoryRecord$UserCoinRecordReply;)LG7/c;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LG7/c;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/c;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$UserCoinRecordReply;->getUserCoinInfoListCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$UserCoinRecordReply;->getUserCoinInfoListList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/mico/protobuf/PbUserHistoryRecord$UserCoinInfo;

    .line 40
    .line 41
    invoke-static {v3}, LX5/a;->a(Lcom/mico/protobuf/PbUserHistoryRecord$UserCoinInfo;)Ls7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v1, v0, LG7/c;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$UserCoinRecordReply;->getNextIndex()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, LG7/c;->b:J

    .line 59
    .line 60
    return-object v0
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

.method public static c(Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;)Ls7/b;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ls7/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ls7/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;->getOpType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Ls7/b;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ls7/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;->getAmount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Ls7/b;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;->getGameId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Ls7/b;->e:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;->getRecordTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Ls7/b;->a:J

    .line 39
    .line 40
    return-object v0
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

.method public static d(Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinRecordReply;)LG7/X;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LG7/X;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/X;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinRecordReply;->getSilverCoinInfoListList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinRecordReply;->getSilverCoinInfoListList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;

    .line 44
    .line 45
    invoke-static {v3}, LX5/a;->c(Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinInfo;)Ls7/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object v1, v0, LG7/X;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/protobuf/PbUserHistoryRecord$SilverCoinRecordReply;->getNextIndex()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v0, LG7/X;->b:I

    .line 63
    .line 64
    return-object v0
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
