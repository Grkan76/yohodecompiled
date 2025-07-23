.class public final Lcom/mico/framework/datastore/mmkv/user/A;
.super Ll7/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mico/framework/datastore/mmkv/user/A;",
        "Ll7/b;",
        "<init>",
        "()V",
        "",
        "g",
        "",
        "value",
        "h",
        "()Z",
        "i",
        "(Z)V",
        "isHaveUpLoadLogTask",
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
.field public static final c:Lcom/mico/framework/datastore/mmkv/user/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/datastore/mmkv/user/A;

    invoke-direct {v0}, Lcom/mico/framework/datastore/mmkv/user/A;-><init>()V

    sput-object v0, Lcom/mico/framework/datastore/mmkv/user/A;->c:Lcom/mico/framework/datastore/mmkv/user/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SysNotifyMkv"

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

.method public static final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/A;->c:Lcom/mico/framework/datastore/mmkv/user/A;

    .line 2
    .line 3
    const-string v1, "SYS_HAS_PENDING_LOG_UPLOAD_TASK"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll7/b;->remove(Ljava/lang/String;)V

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
.method public final h()Z
    .locals 1

    .line 1
    const-string v0, "SYS_HAS_PENDING_LOG_UPLOAD_TASK"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll7/b;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final i(Z)V
    .locals 1

    .line 1
    const-string v0, "SYS_HAS_PENDING_LOG_UPLOAD_TASK"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll7/b;->put(Ljava/lang/String;Z)V

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
