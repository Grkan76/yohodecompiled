.class public Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PBActivitySquare$PublishActivityRsp;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler;->d:J

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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 12

    .line 1
    new-instance v11, Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler;->c:J

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v11

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;JJJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PBActivitySquare$PublishActivityRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler;->e(Lcom/mico/protobuf/PBActivitySquare$PublishActivityRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public e(Lcom/mico/protobuf/PBActivitySquare$PublishActivityRsp;)V
    .locals 12

    .line 1
    new-instance v11, Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler;->c:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/protobuf/PBActivitySquare$PublishActivityRsp;->getActId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    invoke-virtual {p1}, Lcom/mico/protobuf/PBActivitySquare$PublishActivityRsp;->getPassStatus()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;JJJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
