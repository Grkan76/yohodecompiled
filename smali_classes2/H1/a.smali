.class public LH1/a;
.super LH1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/e;-><init>()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static d(I)V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/datastore/cache/NotifyCountCache;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v1}, LH1/e;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x17

    .line 28
    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;->VISITOR:Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mico/framework/datastore/cache/NotifyCountCache;->b(Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x18

    .line 38
    .line 39
    if-ne v0, p0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;->FOLLOW:Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mico/framework/datastore/cache/NotifyCountCache;->b(Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v0, 0x16

    .line 48
    .line 49
    if-ne v0, p0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;->LIKE:Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mico/framework/datastore/cache/NotifyCountCache;->b(Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v0, 0x1e

    .line 58
    .line 59
    if-ne v0, p0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;->BE_LIKE:Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mico/framework/datastore/cache/NotifyCountCache;->b(Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v0, 0x1f

    .line 68
    .line 69
    if-ne v0, p0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;->MATCH_LIKE:Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/mico/framework/datastore/cache/NotifyCountCache;->b(Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    const-string v0, "defaultTag"

    .line 77
    .line 78
    invoke-static {p0, v0}, LH1/e;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
    .line 82
    .line 83
.end method

.method public static e()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {v0}, LH1/a;->d(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-static {v0}, LH1/a;->d(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {v0}, LH1/a;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
