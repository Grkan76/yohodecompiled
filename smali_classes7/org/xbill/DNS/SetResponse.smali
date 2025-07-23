.class public Lorg/xbill/DNS/SetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SR_NXDOMAIN:Lorg/xbill/DNS/SetResponse;

.field private static final SR_NXDOMAIN_AUTH:Lorg/xbill/DNS/SetResponse;

.field private static final SR_NXRRSET:Lorg/xbill/DNS/SetResponse;

.field private static final SR_NXRRSET_AUTH:Lorg/xbill/DNS/SetResponse;

.field private static final SR_UNKNOWN:Lorg/xbill/DNS/SetResponse;

.field private static final SR_UNKNOWN_AUTH:Lorg/xbill/DNS/SetResponse;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;"
        }
    .end annotation
.end field

.field private isAuthenticated:Z

.field private final type:Lorg/xbill/DNS/SetResponseType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 2
    .line 3
    sget-object v1, Lorg/xbill/DNS/SetResponseType;->UNKNOWN:Lorg/xbill/DNS/SetResponseType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/xbill/DNS/SetResponse;-><init>(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/xbill/DNS/SetResponse;->SR_UNKNOWN:Lorg/xbill/DNS/SetResponse;

    .line 11
    .line 12
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Lorg/xbill/DNS/SetResponse;-><init>(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/xbill/DNS/SetResponse;->SR_UNKNOWN_AUTH:Lorg/xbill/DNS/SetResponse;

    .line 19
    .line 20
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 21
    .line 22
    sget-object v1, Lorg/xbill/DNS/SetResponseType;->NXDOMAIN:Lorg/xbill/DNS/SetResponseType;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lorg/xbill/DNS/SetResponse;-><init>(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/xbill/DNS/SetResponse;->SR_NXDOMAIN:Lorg/xbill/DNS/SetResponse;

    .line 28
    .line 29
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4}, Lorg/xbill/DNS/SetResponse;-><init>(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/xbill/DNS/SetResponse;->SR_NXDOMAIN_AUTH:Lorg/xbill/DNS/SetResponse;

    .line 35
    .line 36
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 37
    .line 38
    sget-object v1, Lorg/xbill/DNS/SetResponseType;->NXRRSET:Lorg/xbill/DNS/SetResponseType;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lorg/xbill/DNS/SetResponse;-><init>(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/xbill/DNS/SetResponse;->SR_NXRRSET:Lorg/xbill/DNS/SetResponse;

    .line 44
    .line 45
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v4}, Lorg/xbill/DNS/SetResponse;-><init>(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/xbill/DNS/SetResponse;->SR_NXRRSET_AUTH:Lorg/xbill/DNS/SetResponse;

    .line 51
    .line 52
    return-void
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

.method private constructor <init>(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/SetResponse;->type:Lorg/xbill/DNS/SetResponseType;

    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/xbill/DNS/SetResponse;->isAuthenticated:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static ofType(Lorg/xbill/DNS/SetResponseType;)Lorg/xbill/DNS/SetResponse;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)Lorg/xbill/DNS/SetResponse;

    move-result-object p0

    return-object p0
.end method

.method public static ofType(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/Cache$CacheRRset;)Lorg/xbill/DNS/SetResponse;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Cache$CacheRRset;->isAuthenticated()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)Lorg/xbill/DNS/SetResponse;

    move-result-object p0

    return-object p0
.end method

.method public static ofType(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;)Lorg/xbill/DNS/SetResponse;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)Lorg/xbill/DNS/SetResponse;

    move-result-object p0

    return-object p0
.end method

.method public static ofType(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)Lorg/xbill/DNS/SetResponse;
    .locals 2

    .line 4
    sget-object v0, Lorg/xbill/DNS/SetResponse$1;->$SwitchMap$org$xbill$DNS$SetResponseType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbill/DNS/SetResponse;-><init>(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)V

    return-object v0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 7
    sget-object p0, Lorg/xbill/DNS/SetResponse;->SR_NXRRSET_AUTH:Lorg/xbill/DNS/SetResponse;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/xbill/DNS/SetResponse;->SR_NXRRSET:Lorg/xbill/DNS/SetResponse;

    :goto_0
    return-object p0

    :pswitch_2
    if-eqz p2, :cond_1

    .line 8
    sget-object p0, Lorg/xbill/DNS/SetResponse;->SR_NXDOMAIN_AUTH:Lorg/xbill/DNS/SetResponse;

    goto :goto_1

    :cond_1
    sget-object p0, Lorg/xbill/DNS/SetResponse;->SR_NXDOMAIN:Lorg/xbill/DNS/SetResponse;

    :goto_1
    return-object p0

    :pswitch_3
    if-eqz p2, :cond_2

    .line 9
    sget-object p0, Lorg/xbill/DNS/SetResponse;->SR_UNKNOWN_AUTH:Lorg/xbill/DNS/SetResponse;

    goto :goto_2

    :cond_2
    sget-object p0, Lorg/xbill/DNS/SetResponse;->SR_UNKNOWN:Lorg/xbill/DNS/SetResponse;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addRRset(Lorg/xbill/DNS/RRset;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->type:Lorg/xbill/DNS/SetResponseType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/SetResponseType;->isSealed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    .line 19
    .line 20
    instance-of v0, p1, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/xbill/DNS/Cache$CacheRRset;->isAuthenticated()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lorg/xbill/DNS/SetResponse;->isAuthenticated:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/xbill/DNS/SetResponse;->isAuthenticated:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/xbill/DNS/Cache$CacheRRset;->isAuthenticated()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lorg/xbill/DNS/SetResponse;->isAuthenticated:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Attempted to add RRset to sealed response of type "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/xbill/DNS/SetResponse;->type:Lorg/xbill/DNS/SetResponseType;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public answers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->type:Lorg/xbill/DNS/SetResponseType;

    .line 2
    .line 3
    sget-object v1, Lorg/xbill/DNS/SetResponseType;->SUCCESSFUL:Lorg/xbill/DNS/SetResponseType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getCNAME()Lorg/xbill/DNS/CNAMERecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/xbill/DNS/CNAMERecord;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public getDNAME()Lorg/xbill/DNS/DNAMERecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/xbill/DNS/DNAMERecord;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public getNS()Lorg/xbill/DNS/RRset;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isAuthenticated()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/SetResponse;->isAuthenticated:Z

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

.method public isCNAME()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->type:Lorg/xbill/DNS/SetResponseType;

    .line 2
    .line 3
    sget-object v1, Lorg/xbill/DNS/SetResponseType;->CNAME:Lorg/xbill/DNS/SetResponseType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isDNAME()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->type:Lorg/xbill/DNS/SetResponseType;

    .line 2
    .line 3
    sget-object v1, Lorg/xbill/DNS/SetResponseType;->DNAME:Lorg/xbill/DNS/SetResponseType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isDelegation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->type:Lorg/xbill/DNS/SetResponseType;

    .line 2
    .line 3
    sget-object v1, Lorg/xbill/DNS/SetResponseType;->DELEGATION:Lorg/xbill/DNS/SetResponseType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isNXDOMAIN()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->type:Lorg/xbill/DNS/SetResponseType;

    .line 2
    .line 3
    sget-object v1, Lorg/xbill/DNS/SetResponseType;->NXDOMAIN:Lorg/xbill/DNS/SetResponseType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isNXRRSET()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->type:Lorg/xbill/DNS/SetResponseType;

    .line 2
    .line 3
    sget-object v1, Lorg/xbill/DNS/SetResponseType;->NXRRSET:Lorg/xbill/DNS/SetResponseType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->type:Lorg/xbill/DNS/SetResponseType;

    .line 2
    .line 3
    sget-object v1, Lorg/xbill/DNS/SetResponseType;->SUCCESSFUL:Lorg/xbill/DNS/SetResponseType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isUnknown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->type:Lorg/xbill/DNS/SetResponseType;

    .line 2
    .line 3
    sget-object v1, Lorg/xbill/DNS/SetResponseType;->UNKNOWN:Lorg/xbill/DNS/SetResponseType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/SetResponse;->type:Lorg/xbill/DNS/SetResponseType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/SetResponse;->type:Lorg/xbill/DNS/SetResponseType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/xbill/DNS/SetResponseType;->isPrintRecords()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, ": "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/util/List;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, ""

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
