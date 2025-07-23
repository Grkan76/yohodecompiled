.class public Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B)\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\"\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001c0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u0002020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010&R\u0018\u00106\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010.R\u0018\u00108\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010=R\u0016\u0010J\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010=R\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020X0W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001e\u0010]\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010$R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001e\u0010h\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/room/RoomDatabase$a;",
        "Landroidx/room/RoomDatabase;",
        "T",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "klass",
        "",
        "name",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V",
        "LS/h$c;",
        "factory",
        "f",
        "(LS/h$c;)Landroidx/room/RoomDatabase$a;",
        "",
        "LQ/b;",
        "migrations",
        "b",
        "([LQ/b;)Landroidx/room/RoomDatabase$a;",
        "c",
        "()Landroidx/room/RoomDatabase$a;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "g",
        "(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;",
        "e",
        "Landroidx/room/RoomDatabase$b;",
        "callback",
        "a",
        "(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;",
        "d",
        "()Landroidx/room/RoomDatabase;",
        "Landroid/content/Context;",
        "Ljava/lang/Class;",
        "Ljava/lang/String;",
        "",
        "Ljava/util/List;",
        "callbacks",
        "Landroidx/room/RoomDatabase$e;",
        "Landroidx/room/RoomDatabase$e;",
        "prepackagedDatabaseCallback",
        "Landroidx/room/RoomDatabase$f;",
        "Landroidx/room/RoomDatabase$f;",
        "queryCallback",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "h",
        "typeConverters",
        "LQ/a;",
        "i",
        "autoMigrationSpecs",
        "j",
        "queryExecutor",
        "k",
        "transactionExecutor",
        "l",
        "LS/h$c;",
        "",
        "m",
        "Z",
        "allowMainThreadQueries",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "n",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "journalMode",
        "Landroid/content/Intent;",
        "o",
        "Landroid/content/Intent;",
        "multiInstanceInvalidationIntent",
        "p",
        "requireMigration",
        "q",
        "allowDestructiveMigrationOnDowngrade",
        "",
        "r",
        "J",
        "autoCloseTimeout",
        "Ljava/util/concurrent/TimeUnit;",
        "s",
        "Ljava/util/concurrent/TimeUnit;",
        "autoCloseTimeUnit",
        "Landroidx/room/RoomDatabase$d;",
        "t",
        "Landroidx/room/RoomDatabase$d;",
        "migrationContainer",
        "",
        "",
        "u",
        "Ljava/util/Set;",
        "migrationsNotRequiredFrom",
        "v",
        "migrationStartAndEndVersions",
        "w",
        "copyFromAssetPath",
        "Ljava/io/File;",
        "x",
        "Ljava/io/File;",
        "copyFromFile",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "y",
        "Ljava/util/concurrent/Callable;",
        "copyFromInputStream",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public e:Landroidx/room/RoomDatabase$e;

.field public f:Landroidx/room/RoomDatabase$f;

.field public g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ljava/util/concurrent/Executor;

.field public l:LS/h$c;

.field public m:Z

.field public n:Landroidx/room/RoomDatabase$JournalMode;

.field public o:Landroid/content/Intent;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Ljava/util/concurrent/TimeUnit;

.field public final t:Landroidx/room/RoomDatabase$d;

.field public u:Ljava/util/Set;

.field public v:Ljava/util/Set;

.field public w:Ljava/lang/String;

.field public x:Ljava/io/File;

.field public y:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/List;

    .line 40
    .line 41
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->n:Landroidx/room/RoomDatabase$JournalMode;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->p:Z

    .line 47
    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    iput-wide p1, p0, Landroidx/room/RoomDatabase$a;->r:J

    .line 51
    .line 52
    new-instance p1, Landroidx/room/RoomDatabase$d;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/room/RoomDatabase$d;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->t:Landroidx/room/RoomDatabase$d;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    .line 65
    .line 66
    return-void
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


# virtual methods
.method public a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
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
.end method

.method public varargs b([LQ/b;)Landroidx/room/RoomDatabase$a;
    .locals 5

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v4, v2, LQ/b;->a:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, LQ/b;->b:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->t:Landroidx/room/RoomDatabase$d;

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [LQ/b;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$d;->b([LQ/b;)V

    .line 64
    .line 65
    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public c()Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 3
    .line 4
    return-object p0
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
.end method

.method public d()Landroidx/room/RoomDatabase;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/arch/core/executor/c;->f()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->l:LS/h$c;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Landroidx/sqlite/db/framework/d;

    .line 107
    .line 108
    invoke-direct {v1}, Landroidx/sqlite/db/framework/d;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string v2, "Required value was null."

    .line 112
    .line 113
    if-eqz v1, :cond_10

    .line 114
    .line 115
    iget-wide v3, v0, Landroidx/room/RoomDatabase$a;->r:J

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmp-long v7, v3, v5

    .line 120
    .line 121
    if-lez v7, :cond_9

    .line 122
    .line 123
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    new-instance v3, Landroidx/room/f;

    .line 128
    .line 129
    iget-wide v4, v0, Landroidx/room/RoomDatabase$a;->r:J

    .line 130
    .line 131
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/room/f;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroidx/room/g;

    .line 143
    .line 144
    invoke-direct {v4, v1, v3}, Landroidx/room/g;-><init>(LS/h$c;Landroidx/room/f;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_9
    :goto_2
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->w:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/io/File;

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->y:Ljava/util/concurrent/Callable;

    .line 178
    .line 179
    if-eqz v4, :cond_11

    .line 180
    .line 181
    :cond_a
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x1

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    const/4 v6, 0x1

    .line 192
    :goto_3
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/io/File;

    .line 193
    .line 194
    if-nez v7, :cond_c

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    const/4 v8, 0x1

    .line 199
    :goto_4
    iget-object v9, v0, Landroidx/room/RoomDatabase$a;->y:Ljava/util/concurrent/Callable;

    .line 200
    .line 201
    if-nez v9, :cond_d

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    const/4 v4, 0x1

    .line 205
    :goto_5
    add-int/2addr v6, v8

    .line 206
    add-int/2addr v6, v4

    .line 207
    if-ne v6, v5, :cond_e

    .line 208
    .line 209
    new-instance v4, Landroidx/room/U;

    .line 210
    .line 211
    invoke-direct {v4, v3, v7, v9, v1}, Landroidx/room/U;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LS/h$c;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v4

    .line 215
    goto :goto_6

    .line 216
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_10
    const/4 v1, 0x0

    .line 233
    :cond_11
    :goto_6
    if-eqz v1, :cond_17

    .line 234
    .line 235
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->f:Landroidx/room/RoomDatabase$f;

    .line 236
    .line 237
    if-eqz v3, :cond_14

    .line 238
    .line 239
    new-instance v4, Landroidx/room/G;

    .line 240
    .line 241
    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    if-eqz v5, :cond_13

    .line 244
    .line 245
    if-eqz v3, :cond_12

    .line 246
    .line 247
    invoke-direct {v4, v1, v5, v3}, Landroidx/room/G;-><init>(LS/h$c;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$f;)V

    .line 248
    .line 249
    .line 250
    move-object v6, v4

    .line 251
    goto :goto_7

    .line 252
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_14
    move-object v6, v1

    .line 265
    :goto_7
    new-instance v1, Landroidx/room/i;

    .line 266
    .line 267
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->t:Landroidx/room/RoomDatabase$d;

    .line 272
    .line 273
    iget-object v8, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/List;

    .line 274
    .line 275
    iget-boolean v9, v0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->n:Landroidx/room/RoomDatabase$JournalMode;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v11, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    if-eqz v11, :cond_16

    .line 286
    .line 287
    iget-object v12, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    if-eqz v12, :cond_15

    .line 290
    .line 291
    iget-object v13, v0, Landroidx/room/RoomDatabase$a;->o:Landroid/content/Intent;

    .line 292
    .line 293
    iget-boolean v14, v0, Landroidx/room/RoomDatabase$a;->p:Z

    .line 294
    .line 295
    iget-boolean v15, v0, Landroidx/room/RoomDatabase$a;->q:Z

    .line 296
    .line 297
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->w:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/io/File;

    .line 306
    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->y:Ljava/util/concurrent/Callable;

    .line 310
    .line 311
    move-object/from16 v19, v2

    .line 312
    .line 313
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->e:Landroidx/room/RoomDatabase$e;

    .line 314
    .line 315
    move-object/from16 v20, v2

    .line 316
    .line 317
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/List;

    .line 318
    .line 319
    move-object/from16 v21, v2

    .line 320
    .line 321
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/List;

    .line 322
    .line 323
    move-object/from16 v22, v2

    .line 324
    .line 325
    move-object v3, v1

    .line 326
    invoke-direct/range {v3 .. v22}, Landroidx/room/i;-><init>(Landroid/content/Context;Ljava/lang/String;LS/h$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$e;Ljava/util/List;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    .line 330
    .line 331
    const-string v3, "_Impl"

    .line 332
    .line 333
    invoke-static {v2, v3}, Landroidx/room/O;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->v(Landroidx/room/i;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public e()Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->p:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->q:Z

    .line 6
    .line 7
    return-object p0
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
.end method

.method public f(LS/h$c;)Landroidx/room/RoomDatabase$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->l:LS/h$c;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public g(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
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
.end method
