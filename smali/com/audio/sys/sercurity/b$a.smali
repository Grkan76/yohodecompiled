.class Lcom/audio/sys/sercurity/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/sys/sercurity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/sys/sercurity/b;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/audio/sys/sercurity/b;


# direct methods
.method public constructor <init>(Lcom/audio/sys/sercurity/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/sys/sercurity/b$a;->b:Lcom/audio/sys/sercurity/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/sys/sercurity/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "findSuspect start"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/sys/sercurity/b$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/audio/sys/sercurity/b$a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/mico/framework/datastore/model/VirtualApkRecord;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/mico/framework/datastore/model/VirtualApkRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/mico/framework/datastore/mmkv/user/n;->W5(Lcom/mico/framework/datastore/model/VirtualApkRecord;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/mico/framework/analysis/stat/apm/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "package_name"

    .line 41
    .line 42
    invoke-static {v3, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "private_path"

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Landroidx/core/util/d;

    .line 54
    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v2, v3, v0

    .line 59
    .line 60
    const-string v0, "va_find_suspect"

    .line 61
    .line 62
    invoke-static {v0, v3}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->j2()Lcom/mico/framework/datastore/model/VirtualApkRecord;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LI6/a;->k(Lcom/mico/framework/datastore/model/VirtualApkRecord;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method
