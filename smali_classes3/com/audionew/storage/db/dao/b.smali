.class public final Lcom/audionew/storage/db/dao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/storage/db/dao/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/l;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audionew/storage/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/audionew/storage/db/dao/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/audionew/storage/db/dao/b$a;-><init>(Lcom/audionew/storage/db/dao/b;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audionew/storage/db/dao/b;->b:Landroidx/room/l;

    .line 12
    .line 13
    return-void
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

.method public static c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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


# virtual methods
.method public a(J)Lcom/audionew/storage/db/po/AudioRoomSettingsPO;
    .locals 11

    .line 1
    const-string v0, "SELECT * FROM AUDIO_ROOM_SETTINGS WHERE ROOM_ID= (?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/S;->j(Ljava/lang/String;I)Landroidx/room/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/S;->r(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/storage/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/audionew/storage/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, p2, v1}, LR/b;->b(Landroidx/room/RoomDatabase;LS/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string p2, "ROOM_ID"

    .line 25
    .line 26
    invoke-static {p1, p2}, LR/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v2, "VEHICLE_EFFECT_BYPASS"

    .line 31
    .line 32
    invoke-static {p1, v2}, LR/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "UPDATE_TIMESTAMP"

    .line 37
    .line 38
    invoke-static {p1, v3}, LR/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    new-instance v1, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;-><init>(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/room/S;->release()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/room/S;->release()V

    .line 80
    .line 81
    .line 82
    throw p2
    .line 83
.end method

.method public b(Lcom/audionew/storage/db/po/AudioRoomSettingsPO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/storage/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/storage/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/audionew/storage/db/dao/b;->b:Landroidx/room/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/l;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/audionew/storage/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/audionew/storage/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/audionew/storage/db/dao/b;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method
