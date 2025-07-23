.class public Lcom/snap/corekit/models/Skate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCount:I

.field public final mDate:Lcom/snap/corekit/models/SkateDate;


# direct methods
.method public constructor <init>(Lcom/snap/corekit/models/SkateDate;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/corekit/models/Skate;->mDate:Lcom/snap/corekit/models/SkateDate;

    .line 5
    .line 6
    iput p2, p0, Lcom/snap/corekit/models/Skate;->mCount:I

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
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/corekit/models/Skate;->mCount:I

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
    .line 19
.end method

.method public getDailySessionBucket()Lcom/snap/corekit/metrics/models/DailySessionBucket;
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/corekit/models/Skate;->mCount:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->TEN_OR_MORE_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->NINE_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->EIGHT_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->SEVEN_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->SIX_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->FIVE_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->FOUR_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->THREE_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->TWO_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->ONE_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public incrementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/corekit/models/Skate;->mCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/snap/corekit/models/Skate;->mCount:I

    .line 6
    .line 7
    return-void
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
