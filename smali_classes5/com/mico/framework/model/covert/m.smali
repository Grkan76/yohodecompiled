.class public Lcom/mico/framework/model/covert/m;
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
    .line 19
.end method

.method public static a(Lcom/mico/protobuf/PbRaiseNationalFlag$ActivityInfoRsp;)LG7/r0;
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
    new-instance v0, LG7/r0;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/r0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$ActivityInfoRsp;->getCountry()Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/covert/m;->c(Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;)Lt7/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LG7/r0;->a:Lt7/h1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$ActivityInfoRsp;->getIsRecvGift()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, LG7/r0;->b:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$ActivityInfoRsp;->getRank()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, LG7/r0;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$ActivityInfoRsp;->getBoostvalueMe()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, LG7/r0;->d:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$ActivityInfoRsp;->getReservation()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v0, LG7/r0;->e:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$ActivityInfoRsp;->getIsShare()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, v0, LG7/r0;->f:Z

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$ActivityInfoRsp;->getTopUsersCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/mico/protobuf/PbRaiseNationalFlag$ActivityInfoRsp;->getTopUsers(I)Lcom/mico/protobuf/PbRaiseNationalFlag$UserBoostDetail;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/mico/framework/model/covert/m;->h(Lcom/mico/protobuf/PbRaiseNationalFlag$UserBoostDetail;)Lt7/j1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-object v1, v0, LG7/r0;->g:Ljava/util/List;

    .line 77
    .line 78
    return-object v0
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

.method public static b(Lcom/mico/protobuf/PbRaiseNationalFlag$CountryActInfoRsp;)LG7/s0;
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
    new-instance v0, LG7/s0;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/s0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryActInfoRsp;->getCountry()Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/covert/m;->c(Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;)Lt7/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LG7/s0;->a:Lt7/h1;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryActInfoRsp;->getTopUsersCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryActInfoRsp;->getTopUsers(I)Lcom/mico/protobuf/PbRaiseNationalFlag$UserBoostDetail;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/mico/framework/model/covert/m;->h(Lcom/mico/protobuf/PbRaiseNationalFlag$UserBoostDetail;)Lt7/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v1, v0, LG7/s0;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryActInfoRsp;->getRank()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, LG7/s0;->c:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryActInfoRsp;->getBoostvalueMe()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, LG7/s0;->d:J

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

.method public static c(Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;)Lt7/h1;
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
    new-instance v0, Lt7/h1;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/h1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;->getCountrycode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lt7/h1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;->getBoostvalue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lt7/h1;->b:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;->getBoostperson()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lt7/h1;->c:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;->getLevelValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/mico/framework/model/audio/RaiseNationalFlagLevel;->forNumber(I)Lcom/mico/framework/model/audio/RaiseNationalFlagLevel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lt7/h1;->d:Lcom/mico/framework/model/audio/RaiseNationalFlagLevel;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;->getStatusValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;->forNumber(I)Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lt7/h1;->e:Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;->getRemainTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lt7/h1;->f:J

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;->getNeedValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lt7/h1;->g:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;->getPushDuration()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput p0, v0, Lt7/h1;->h:I

    .line 65
    .line 66
    return-object v0
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

.method public static d(Lcom/mico/protobuf/PbRaiseNationalFlag$CountryInfoRsp;)LG7/u0;
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
    new-instance v0, LG7/u0;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/u0;-><init>()V

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
    iput-object v1, v0, LG7/u0;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryInfoRsp;->getCountrysCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryInfoRsp;->getCountrys(I)Lcom/mico/protobuf/PbRaiseNationalFlag$RaiseCountryInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/mico/protobuf/PbRaiseNationalFlag$RaiseCountryInfo;->getCountrycode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->countryCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryInfoRsp;->getCountrys(I)Lcom/mico/protobuf/PbRaiseNationalFlag$RaiseCountryInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/mico/protobuf/PbRaiseNationalFlag$RaiseCountryInfo;->getYear()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v2, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->year:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryInfoRsp;->getCountrys(I)Lcom/mico/protobuf/PbRaiseNationalFlag$RaiseCountryInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/mico/protobuf/PbRaiseNationalFlag$RaiseCountryInfo;->getMonth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v2, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->month:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/mico/protobuf/PbRaiseNationalFlag$CountryInfoRsp;->getCountrys(I)Lcom/mico/protobuf/PbRaiseNationalFlag$RaiseCountryInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/mico/protobuf/PbRaiseNationalFlag$RaiseCountryInfo;->getDay()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v2, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->day:I

    .line 68
    .line 69
    iget-object v3, v0, LG7/u0;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
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

.method public static e(Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryCountryDetailRsp;)LG7/v0;
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
    new-instance v0, LG7/v0;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryCountryDetailRsp;->getCountry()Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/covert/m;->c(Lcom/mico/protobuf/PbRaiseNationalFlag$CountryDetail;)Lt7/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LG7/v0;->a:Lt7/h1;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryCountryDetailRsp;->getTopUsersCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryCountryDetailRsp;->getTopUsers(I)Lcom/mico/protobuf/PbRaiseNationalFlag$UserBoostDetail;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/mico/framework/model/covert/m;->h(Lcom/mico/protobuf/PbRaiseNationalFlag$UserBoostDetail;)Lt7/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v1, v0, LG7/v0;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryCountryDetailRsp;->getRank()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, LG7/v0;->c:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryCountryDetailRsp;->getBoostvalueMe()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, LG7/v0;->d:J

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

.method public static f(Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryCountryInfo;)Lt7/i1;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lt7/i1;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/i1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryCountryInfo;->getCountry()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lt7/i1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryCountryInfo;->getYear()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lt7/i1;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryCountryInfo;->getMonth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lt7/i1;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryCountryInfo;->getDay()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Lt7/i1;->d:I

    .line 33
    .line 34
    return-object v0
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
.end method

.method public static g(Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryInfoRsp;)LG7/w0;
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
    new-instance v0, LG7/w0;

    .line 6
    .line 7
    invoke-direct {v0}, LG7/w0;-><init>()V

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
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryInfoRsp;->getCountrysCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryInfoRsp;->getCountrys(I)Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryCountryInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/mico/framework/model/covert/m;->f(Lcom/mico/protobuf/PbRaiseNationalFlag$HistoryCountryInfo;)Lt7/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, v0, LG7/w0;->a:Ljava/util/List;

    .line 37
    .line 38
    return-object v0
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
.end method

.method public static h(Lcom/mico/protobuf/PbRaiseNationalFlag$UserBoostDetail;)Lt7/j1;
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
    new-instance v0, Lt7/j1;

    .line 6
    .line 7
    invoke-direct {v0}, Lt7/j1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$UserBoostDetail;->getUser()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lt7/j1;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$UserBoostDetail;->getBoostvalue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lt7/j1;->b:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/protobuf/PbRaiseNationalFlag$UserBoostDetail;->getBoostrank()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lt7/j1;->c:I

    .line 31
    .line 32
    return-object v0
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
.end method
