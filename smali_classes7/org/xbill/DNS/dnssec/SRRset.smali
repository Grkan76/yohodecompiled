.class Lorg/xbill/DNS/dnssec/SRRset;
.super Lorg/xbill/DNS/RRset;
.source "SourceFile"


# instance fields
.field private ownerName:Lorg/xbill/DNS/Name;

.field private securityStatus:Lorg/xbill/DNS/dnssec/SecurityStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/RRset;-><init>()V

    .line 2
    sget-object v0, Lorg/xbill/DNS/dnssec/SecurityStatus;->UNCHECKED:Lorg/xbill/DNS/dnssec/SecurityStatus;

    iput-object v0, p0, Lorg/xbill/DNS/dnssec/SRRset;->securityStatus:Lorg/xbill/DNS/dnssec/SecurityStatus;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/RRset;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/RRset;)V

    .line 6
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->UNCHECKED:Lorg/xbill/DNS/dnssec/SecurityStatus;

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/SRRset;->securityStatus:Lorg/xbill/DNS/dnssec/SecurityStatus;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Record;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/Record;)V

    .line 4
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->UNCHECKED:Lorg/xbill/DNS/dnssec/SecurityStatus;

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/SRRset;->securityStatus:Lorg/xbill/DNS/dnssec/SecurityStatus;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/dnssec/SRRset;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/RRset;)V

    .line 8
    iget-object v0, p1, Lorg/xbill/DNS/dnssec/SRRset;->securityStatus:Lorg/xbill/DNS/dnssec/SecurityStatus;

    iput-object v0, p0, Lorg/xbill/DNS/dnssec/SRRset;->securityStatus:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 9
    iget-object p1, p1, Lorg/xbill/DNS/dnssec/SRRset;->ownerName:Lorg/xbill/DNS/Name;

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/SRRset;->ownerName:Lorg/xbill/DNS/Name;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lorg/xbill/DNS/dnssec/SRRset;

    .line 2
    .line 3
    return p1
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/xbill/DNS/dnssec/SRRset;

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
    move-object v1, p1

    .line 12
    check-cast v1, Lorg/xbill/DNS/dnssec/SRRset;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lorg/xbill/DNS/dnssec/SRRset;->canEqual(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lorg/xbill/DNS/RRset;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lorg/xbill/DNS/dnssec/SRRset;->getSecurityStatus()Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lorg/xbill/DNS/dnssec/SRRset;->getSecurityStatus()Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    :goto_0
    return v2

    .line 48
    :cond_5
    iget-object p1, p0, Lorg/xbill/DNS/dnssec/SRRset;->ownerName:Lorg/xbill/DNS/Name;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/xbill/DNS/dnssec/SRRset;->ownerName:Lorg/xbill/DNS/Name;

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    :goto_1
    return v2

    .line 64
    :cond_7
    return v0
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

.method public getName()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/SRRset;->ownerName:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getSecurityStatus()Lorg/xbill/DNS/dnssec/SecurityStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/SRRset;->securityStatus:Lorg/xbill/DNS/dnssec/SecurityStatus;

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

.method public getSignerName()Lorg/xbill/DNS/Name;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->sigs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/xbill/DNS/RRSIGRecord;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/xbill/DNS/RRSIGRecord;->getSigner()Lorg/xbill/DNS/Name;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
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
.end method

.method public hashCode()I
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xbill/DNS/RRset;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/xbill/DNS/dnssec/SRRset;->getSecurityStatus()Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    mul-int/lit8 v0, v0, 0x3b

    .line 10
    .line 11
    const/16 v2, 0x2b

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2b

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lorg/xbill/DNS/dnssec/SRRset;->ownerName:Lorg/xbill/DNS/Name;

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x3b

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    return v0
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
.end method

.method public setName(Lorg/xbill/DNS/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/dnssec/SRRset;->ownerName:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setSecurityStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/dnssec/SRRset;->securityStatus:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
