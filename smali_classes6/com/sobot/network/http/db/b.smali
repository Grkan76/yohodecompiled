.class Lcom/sobot/network/http/db/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public a:Lcom/sobot/network/http/db/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sobot/network/http/db/b;->b:Ljava/util/concurrent/locks/Lock;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sobot/network/apiUtils/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sobot/network/http/db/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    const-string v0, "sobot.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    new-instance p1, Lcom/sobot/network/http/db/e;

    const-string v0, "fileCache"

    invoke-direct {p1, v0}, Lcom/sobot/network/http/db/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sobot/network/http/db/b;->a:Lcom/sobot/network/http/db/e;

    .line 4
    new-instance v0, Lcom/sobot/network/http/db/d;

    const-string v1, "tag"

    const-string v3, "VARCHAR"

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/sobot/network/http/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/e;->a(Lcom/sobot/network/http/db/d;)Lcom/sobot/network/http/db/e;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/d;

    const-string v1, "url"

    invoke-direct {v0, v1, v3}, Lcom/sobot/network/http/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/e;->a(Lcom/sobot/network/http/db/d;)Lcom/sobot/network/http/db/e;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/d;

    const-string v1, "isUpload"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/sobot/network/http/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/e;->a(Lcom/sobot/network/http/db/d;)Lcom/sobot/network/http/db/e;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/d;

    const-string v1, "folder"

    invoke-direct {v0, v1, v3}, Lcom/sobot/network/http/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/e;->a(Lcom/sobot/network/http/db/d;)Lcom/sobot/network/http/db/e;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/d;

    const-string v1, "filePath"

    invoke-direct {v0, v1, v3}, Lcom/sobot/network/http/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/e;->a(Lcom/sobot/network/http/db/d;)Lcom/sobot/network/http/db/e;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/d;

    const-string v1, "fileName"

    invoke-direct {v0, v1, v3}, Lcom/sobot/network/http/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/e;->a(Lcom/sobot/network/http/db/d;)Lcom/sobot/network/http/db/e;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/d;

    const-string v1, "fraction"

    invoke-direct {v0, v1, v3}, Lcom/sobot/network/http/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/e;->a(Lcom/sobot/network/http/db/d;)Lcom/sobot/network/http/db/e;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/d;

    const-string v1, "totalSize"

    invoke-direct {v0, v1, v2}, Lcom/sobot/network/http/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/e;->a(Lcom/sobot/network/http/db/d;)Lcom/sobot/network/http/db/e;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/d;

    const-string v1, "currentSize"

    invoke-direct {v0, v1, v2}, Lcom/sobot/network/http/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/e;->a(Lcom/sobot/network/http/db/d;)Lcom/sobot/network/http/db/e;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/d;

    const-string v1, "status"

    invoke-direct {v0, v1, v2}, Lcom/sobot/network/http/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/e;->a(Lcom/sobot/network/http/db/d;)Lcom/sobot/network/http/db/e;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/d;

    const-string v1, "priority"

    invoke-direct {v0, v1, v2}, Lcom/sobot/network/http/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/e;->a(Lcom/sobot/network/http/db/d;)Lcom/sobot/network/http/db/e;

    move-result-object p1

    new-instance v0, Lcom/sobot/network/http/db/d;

    const-string v1, "date"

    invoke-direct {v0, v1, v2}, Lcom/sobot/network/http/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/sobot/network/http/db/e;->a(Lcom/sobot/network/http/db/d;)Lcom/sobot/network/http/db/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/network/http/db/b;->a:Lcom/sobot/network/http/db/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/network/http/db/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/network/http/db/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lcom/sobot/network/http/db/b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

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
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/network/http/db/b;->c(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_4

    .line 14
    :catch_0
    move-exception p2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_3
    return-void

    .line 28
    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    throw p2
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
.end method
