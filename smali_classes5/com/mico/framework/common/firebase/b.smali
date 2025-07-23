.class public Lcom/mico/framework/common/firebase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;

.field public static volatile b:Lcom/google/firebase/remoteconfig/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

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
.end method

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

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mico/framework/common/firebase/b;->b:Lcom/google/firebase/remoteconfig/l;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/remoteconfig/l;->p()Lcom/google/firebase/remoteconfig/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/mico/framework/common/firebase/b;->b:Lcom/google/firebase/remoteconfig/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/mico/framework/common/firebase/b;->b:Lcom/google/firebase/remoteconfig/l;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/google/firebase/remoteconfig/l;->n(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    :try_start_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    move-object v3, v0

    .line 58
    move-object v0, p0

    .line 59
    move-object p0, v3

    .line 60
    :goto_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    move-object v0, p0

    .line 68
    :cond_1
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
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

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/firebase/b;->c(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    return p0
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

.method public static c(Ljava/lang/String;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mico/framework/common/firebase/b;->b:Lcom/google/firebase/remoteconfig/l;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/remoteconfig/l;->p()Lcom/google/firebase/remoteconfig/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/mico/framework/common/firebase/b;->b:Lcom/google/firebase/remoteconfig/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/mico/framework/common/firebase/b;->b:Lcom/google/firebase/remoteconfig/l;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/google/firebase/remoteconfig/l;->r(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    :try_start_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    move-object v3, v0

    .line 58
    move-object v0, p0

    .line 59
    move-object p0, v3

    .line 60
    :goto_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    move-object v0, p0

    .line 68
    :cond_1
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
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

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mico/framework/common/firebase/b;->b:Lcom/google/firebase/remoteconfig/l;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/remoteconfig/l;->p()Lcom/google/firebase/remoteconfig/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/mico/framework/common/firebase/b;->b:Lcom/google/firebase/remoteconfig/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/mico/framework/common/firebase/b;->b:Lcom/google/firebase/remoteconfig/l;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/google/firebase/remoteconfig/l;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    :try_start_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    move-object v3, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v3

    .line 56
    :goto_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_4
    move-object v0, p0

    .line 64
    :cond_1
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

.method public static e(ZZ)Ljava/util/HashMap;
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "app_forceupdate_version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "app_update_version"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "first_charge_slice"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const/16 v1, 0x2d

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "first_charge_delay"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "first_charge_gift_count"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v1, "endpoint_backup"

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "cap_try_catch_rv_onLayoutChildren"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    const-string v3, "cap_audio_room_max_msg_size"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    const-string v3, "cap_fresco_custom_webp_decoder"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "cap_custom_webp_bitmap_caching_strategy"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v3, "cap_custom_webp_byte_buffer_mode"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    const-string v1, "network_diagnosis_config"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    const-string v1, "app_common_config"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 128
    .line 129
    sget-object v1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "app_stat_app_screen_switch_enable"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->u()Lcom/mico/framework/common/firebase/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->u()Lcom/mico/framework/common/firebase/a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->y()Lcom/mico/framework/common/firebase/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->y()Lcom/mico/framework/common/firebase/a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->x()Lcom/mico/framework/common/firebase/a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->x()Lcom/mico/framework/common/firebase/a;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->w()Lcom/mico/framework/common/firebase/a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->w()Lcom/mico/framework/common/firebase/a;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->t()Lcom/mico/framework/common/firebase/a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->t()Lcom/mico/framework/common/firebase/a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->A()Lcom/mico/framework/common/firebase/a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->A()Lcom/mico/framework/common/firebase/a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->z()Lcom/mico/framework/common/firebase/a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->z()Lcom/mico/framework/common/firebase/a;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->B()Lcom/mico/framework/common/firebase/a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->B()Lcom/mico/framework/common/firebase/a;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->F()Lcom/mico/framework/common/firebase/a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->F()Lcom/mico/framework/common/firebase/a;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->b()Lcom/mico/framework/common/firebase/a;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->b()Lcom/mico/framework/common/firebase/a;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->J()Lcom/mico/framework/common/firebase/a;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->J()Lcom/mico/framework/common/firebase/a;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->K()Lcom/mico/framework/common/firebase/a;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->K()Lcom/mico/framework/common/firebase/a;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->I()Lcom/mico/framework/common/firebase/a;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->I()Lcom/mico/framework/common/firebase/a;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->L()Lcom/mico/framework/common/firebase/a;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->L()Lcom/mico/framework/common/firebase/a;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->f()Lcom/mico/framework/common/firebase/a;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->f()Lcom/mico/framework/common/firebase/a;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->j()Lcom/mico/framework/common/firebase/a;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->j()Lcom/mico/framework/common/firebase/a;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->D()Lcom/mico/framework/common/firebase/a;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->D()Lcom/mico/framework/common/firebase/a;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->E()Lcom/mico/framework/common/firebase/a;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->E()Lcom/mico/framework/common/firebase/a;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->k()Lcom/mico/framework/common/firebase/a;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->k()Lcom/mico/framework/common/firebase/a;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->G()Lcom/mico/framework/common/firebase/a;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->G()Lcom/mico/framework/common/firebase/a;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->n()Lcom/mico/framework/common/firebase/a;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->n()Lcom/mico/framework/common/firebase/a;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->i()Lcom/mico/framework/common/firebase/a;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->i()Lcom/mico/framework/common/firebase/a;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->m()Lcom/mico/framework/common/firebase/a;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->m()Lcom/mico/framework/common/firebase/a;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->C()Lcom/mico/framework/common/firebase/a;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->C()Lcom/mico/framework/common/firebase/a;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->r()Lcom/mico/framework/common/firebase/a;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->r()Lcom/mico/framework/common/firebase/a;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 570
    .line 571
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->s()Lcom/mico/framework/common/firebase/a;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->s()Lcom/mico/framework/common/firebase/a;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->g()Lcom/mico/framework/common/firebase/a;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->g()Lcom/mico/framework/common/firebase/a;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->v()Lcom/mico/framework/common/firebase/a;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->v()Lcom/mico/framework/common/firebase/a;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->h()Lcom/mico/framework/common/firebase/a;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->h()Lcom/mico/framework/common/firebase/a;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->l()Lcom/mico/framework/common/firebase/a;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->l()Lcom/mico/framework/common/firebase/a;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->H()Lcom/mico/framework/common/firebase/a;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->H()Lcom/mico/framework/common/firebase/a;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 672
    .line 673
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->p()Lcom/mico/framework/common/firebase/a;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v2, v2, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->p()Lcom/mico/framework/common/firebase/a;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget-object v3, v3, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v2, "cap_oom_switch_enable"

    .line 699
    .line 700
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    sget-object v0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    const-string v1, "webview_cache_enable"

    .line 710
    .line 711
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget-object p0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 715
    .line 716
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    const-string v0, "webview_preload_enable"

    .line 721
    .line 722
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget-object p0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 726
    .line 727
    const/16 p1, 0x64

    .line 728
    .line 729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    const-string v0, "webview_cache_size"

    .line 734
    .line 735
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object p0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 739
    .line 740
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->o()Lcom/mico/framework/common/firebase/a;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    iget-object p1, p1, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->o()Lcom/mico/framework/common/firebase/a;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v0, v0, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    sget-object p0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 756
    .line 757
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->c()Lcom/mico/framework/common/firebase/a;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    iget-object p1, p1, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->c()Lcom/mico/framework/common/firebase/a;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v0, v0, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    sget-object p0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->q()Lcom/mico/framework/common/firebase/a;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    iget-object p1, p1, Lcom/mico/framework/common/firebase/a;->a:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {}, Lcom/mico/framework/common/firebase/c;->q()Lcom/mico/framework/common/firebase/a;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, Lcom/mico/framework/common/firebase/a;->b:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    sget-object p0, Lcom/mico/framework/common/firebase/b;->a:Ljava/util/HashMap;

    .line 790
    .line 791
    return-object p0
.end method
