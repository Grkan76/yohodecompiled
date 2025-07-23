.class public final Lcom/mico/framework/datastore/mmkv/user/h;
.super Ll7/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mico/framework/datastore/mmkv/user/h;",
        "Ll7/b;",
        "<init>",
        "()V",
        "",
        "k",
        "",
        "count",
        "",
        "h",
        "(I)Z",
        "j",
        "g",
        "()Z",
        "i",
        "",
        "key",
        "m",
        "(Ljava/lang/String;)V",
        "day",
        "n",
        "(I)V",
        "l",
        "()I",
        "d",
        "Ljava/lang/String;",
        "keyCountPref",
        "e",
        "keyTimePref",
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


# static fields
.field public static final c:Lcom/mico/framework/datastore/mmkv/user/h;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/datastore/mmkv/user/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/datastore/mmkv/user/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/framework/datastore/mmkv/user/h;->c:Lcom/mico/framework/datastore/mmkv/user/h;

    .line 7
    .line 8
    const-string v0, "COUNT"

    .line 9
    .line 10
    sput-object v0, Lcom/mico/framework/datastore/mmkv/user/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "TIME"

    .line 13
    .line 14
    sput-object v0, Lcom/mico/framework/datastore/mmkv/user/h;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DailyTaskQuotaMkv"

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

.method public static final k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/h;->c:Lcom/mico/framework/datastore/mmkv/user/h;

    .line 2
    .line 3
    const-string v1, "QUOTA_DAILY_TASK_SIGN_IN"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibx/android/kvdb/KvdbBase;->consumeQuota(Ljava/lang/String;)V

    .line 6
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


# virtual methods
.method public final g()Z
    .locals 2

    .line 1
    const-string v0, "KEY_AUTO_SHOW_DAILY_CHECK_IN"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Llibx/android/kvdb/KvdbBase;->hasQuota(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public final h(I)Z
    .locals 1

    .line 1
    const-string v0, "KEY_OPPO_NOTICE_DAILY_LIMIT_COUNT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llibx/android/kvdb/KvdbBase;->hasQuota(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final i()V
    .locals 1

    .line 1
    const-string v0, "KEY_AUTO_SHOW_DAILY_CHECK_IN"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibx/android/kvdb/KvdbBase;->consumeQuota(Ljava/lang/String;)V

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

.method public final j()V
    .locals 1

    .line 1
    const-string v0, "KEY_OPPO_NOTICE_DAILY_LIMIT_COUNT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibx/android/kvdb/KvdbBase;->consumeQuota(Ljava/lang/String;)V

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

.method public final l()I
    .locals 2

    .line 1
    const-string v0, "KEY_AUTO_SHOW_DAILY_CHECK_IN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ll7/b;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/h;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Llibx/android/kvdb/KvdbBase;->genKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ll7/b;->put(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/datastore/mmkv/user/h;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "KEY_AUTO_SHOW_DAILY_CHECK_IN"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ll7/b;->put(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
