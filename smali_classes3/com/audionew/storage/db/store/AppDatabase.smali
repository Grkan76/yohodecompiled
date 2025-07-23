.class public abstract Lcom/audionew/storage/db/store/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/storage/db/store/AppDatabase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/audionew/storage/db/store/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/audionew/storage/db/dao/c;",
        "K",
        "()Lcom/audionew/storage/db/dao/c;",
        "Lcom/audionew/storage/db/dao/e;",
        "L",
        "()Lcom/audionew/storage/db/dao/e;",
        "Lcom/audionew/storage/db/dao/g;",
        "M",
        "()Lcom/audionew/storage/db/dao/g;",
        "Lcom/audionew/storage/db/dao/a;",
        "J",
        "()Lcom/audionew/storage/db/dao/a;",
        "p",
        "b",
        "database_gpRelease"
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
.field public static final p:Lcom/audionew/storage/db/store/AppDatabase$b;

.field public static q:Lcom/audionew/storage/db/store/AppDatabase;

.field public static final r:Lcom/audionew/storage/db/store/AppDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/storage/db/store/AppDatabase$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audionew/storage/db/store/AppDatabase$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audionew/storage/db/store/AppDatabase;->p:Lcom/audionew/storage/db/store/AppDatabase$b;

    .line 8
    .line 9
    new-instance v0, Lcom/audionew/storage/db/store/AppDatabase$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/audionew/storage/db/store/AppDatabase$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/audionew/storage/db/store/AppDatabase;->r:Lcom/audionew/storage/db/store/AppDatabase$a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

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
.end method

.method public static final synthetic G()Lcom/audionew/storage/db/store/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/storage/db/store/AppDatabase;->q:Lcom/audionew/storage/db/store/AppDatabase;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic H()Lcom/audionew/storage/db/store/AppDatabase$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/storage/db/store/AppDatabase;->r:Lcom/audionew/storage/db/store/AppDatabase$a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic I(Lcom/audionew/storage/db/store/AppDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/audionew/storage/db/store/AppDatabase;->q:Lcom/audionew/storage/db/store/AppDatabase;

    .line 2
    .line 3
    return-void
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
    .line 27
.end method


# virtual methods
.method public abstract J()Lcom/audionew/storage/db/dao/a;
.end method

.method public abstract K()Lcom/audionew/storage/db/dao/c;
.end method

.method public abstract L()Lcom/audionew/storage/db/dao/e;
.end method

.method public abstract M()Lcom/audionew/storage/db/dao/g;
.end method
