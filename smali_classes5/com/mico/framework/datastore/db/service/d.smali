.class public Lcom/mico/framework/datastore/db/service/d;
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

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/cache/RelationCache;->INSTANCE:Lcom/mico/framework/datastore/cache/RelationCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/cache/RelationCache;->clear()V

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
.end method

.method public static b(J)Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->None:Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/cache/RelationCache;->INSTANCE:Lcom/mico/framework/datastore/cache/RelationCache;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1}, Lcom/mico/framework/datastore/cache/RelationCache;->getRelationVO(J)LS7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LS7/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->forNumber(I)Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static c(JLcom/mico/framework/model/vo/audio/AudioUserFriendStatus;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, LS7/a;

    .line 12
    .line 13
    invoke-direct {v0}, LS7/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, LS7/a;->f(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mico/framework/model/vo/audio/AudioUserFriendStatus;->value()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, LS7/a;->e(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/mico/framework/datastore/cache/RelationCache;->INSTANCE:Lcom/mico/framework/datastore/cache/RelationCache;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/mico/framework/datastore/cache/RelationCache;->saveRelationVO(LS7/a;)V

    .line 29
    .line 30
    .line 31
    return-void
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
