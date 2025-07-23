.class public final Lcom/mico/framework/datastore/mmkv/user/d;
.super Ll7/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR+\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u001b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mico/framework/datastore/mmkv/user/d;",
        "Ll7/b;",
        "<init>",
        "()V",
        "",
        "targetUid",
        "",
        "g",
        "(J)Z",
        "",
        "m",
        "(J)V",
        "",
        "key",
        "h",
        "(Ljava/lang/String;J)Ljava/lang/String;",
        "<set-?>",
        "e",
        "Ll7/b$b;",
        "i",
        "()Z",
        "l",
        "(Z)V",
        "worldBannerEnable",
        "j",
        "isEnableGiftEffect",
        "k",
        "isEnableGiftSound",
        "datastore_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioUserProfileMkv.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioUserProfileMkv.kt\ncom/mico/framework/datastore/mmkv/user/AudioUserProfileMkv\n+ 2 BaseUidMkv.kt\ncom/mico/framework/datastore/mmkv/base/BaseUidMkv\n*L\n1#1,52:1\n120#2,5:53\n*S KotlinDebug\n*F\n+ 1 AudioUserProfileMkv.kt\ncom/mico/framework/datastore/mmkv/user/AudioUserProfileMkv\n*L\n51#1:53,5\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/mico/framework/datastore/mmkv/user/d;

.field public static final synthetic d:[Lkotlin/reflect/l;

.field public static final e:Ll7/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getWorldBannerEnable()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/mico/framework/datastore/mmkv/user/d;

    .line 7
    .line 8
    const-string v4, "worldBannerEnable"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/l;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/mico/framework/datastore/mmkv/user/d;->d:[Lkotlin/reflect/l;

    .line 23
    .line 24
    new-instance v0, Lcom/mico/framework/datastore/mmkv/user/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/mico/framework/datastore/mmkv/user/d;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mico/framework/datastore/mmkv/user/d;->c:Lcom/mico/framework/datastore/mmkv/user/d;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v1, Ll7/b$b;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getSimpleName(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-direct {v1, v3, v0, v2}, Ll7/b$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/mico/framework/datastore/mmkv/user/d;->e:Ll7/b$b;

    .line 50
    .line 51
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AudioUserProfileMkv"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll7/b;-><init>(Ljava/lang/String;)V

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

.method public static final g(J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/d;->c:Lcom/mico/framework/datastore/mmkv/user/d;

    .line 2
    .line 3
    const-string v1, "IS_PLAYED_CAR_EFFECT_ANIM_TODAY"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Lcom/mico/framework/datastore/mmkv/user/d;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Ll7/b;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, p0

    .line 20
    const-wide/32 p0, 0x5265c00

    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, p0

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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
.end method

.method public static final m(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/d;->c:Lcom/mico/framework/datastore/mmkv/user/d;

    .line 2
    .line 3
    const-string v1, "IS_PLAYED_CAR_EFFECT_ANIM_TODAY"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Lcom/mico/framework/datastore/mmkv/user/d;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Ll7/b;->put(Ljava/lang/String;J)V

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
.end method


# virtual methods
.method public final h(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/d;->e:Ll7/b$b;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/d;->d:[Lkotlin/reflect/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ll7/b$b;->getValue(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/d;->c:Lcom/mico/framework/datastore/mmkv/user/d;

    .line 2
    .line 3
    const-string v1, "ROOM_ENABLE_GIFT_ANIM_PLAY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final k()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/d;->c:Lcom/mico/framework/datastore/mmkv/user/d;

    .line 2
    .line 3
    const-string v1, "ROOM_ENABLE_GIFT_SOUND_PLAY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ll7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final l(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/d;->e:Ll7/b$b;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/d;->d:[Lkotlin/reflect/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Ll7/b$b;->setValue(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
