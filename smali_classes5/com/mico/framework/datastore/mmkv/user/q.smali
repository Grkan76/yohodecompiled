.class public final Lcom/mico/framework/datastore/mmkv/user/q;
.super Ll7/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/datastore/mmkv/user/q;",
        "Ll7/b;",
        "<init>",
        "()V",
        "",
        "g",
        "()Z",
        "",
        "h",
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
.field public static final c:Lcom/mico/framework/datastore/mmkv/user/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/datastore/mmkv/user/q;

    invoke-direct {v0}, Lcom/mico/framework/datastore/mmkv/user/q;-><init>()V

    sput-object v0, Lcom/mico/framework/datastore/mmkv/user/q;->c:Lcom/mico/framework/datastore/mmkv/user/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NewUserTaskMkv"

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

.method public static final g()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/q;->c:Lcom/mico/framework/datastore/mmkv/user/q;

    .line 2
    .line 3
    const-string v1, "QUOTA_NEW_USER_OPEN_APP_REWARD"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Llibx/android/kvdb/KvdbBase;->hasQuota(Ljava/lang/String;I)Z

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

.method public static final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/q;->c:Lcom/mico/framework/datastore/mmkv/user/q;

    .line 2
    .line 3
    const-string v1, "QUOTA_NEW_USER_OPEN_APP_REWARD"

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
