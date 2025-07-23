.class Lcom/audionew/storage/db/store/AppDatabase_Impl$a;
.super Landroidx/room/Q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/storage/db/store/AppDatabase_Impl;->i(Landroidx/room/i;)LS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/audionew/storage/db/store/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/audionew/storage/db/store/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/storage/db/store/AppDatabase_Impl$a;->b:Lcom/audionew/storage/db/store/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/Q$b;-><init>(I)V

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
.end method


# virtual methods
.method public a(LS/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `CONVERSATION_PO` (`CONV_ID` INTEGER, `TYPE` INTEGER NOT NULL, `LAST_MESSAGE_ID` TEXT, `LAST_UPDATE_TIME` INTEGER NOT NULL, `LAST_UPDATE_MESSAGE` TEXT, `UNREAD_COUNT` INTEGER, `LAST_UPDATE_STATUS` INTEGER, `CONV_SETTING` TEXT, `EXT` TEXT, PRIMARY KEY(`CONV_ID`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `IDX_CONVERSATION_PO_CONV_ID` ON `CONVERSATION_PO` (`CONV_ID`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `IDX_CONVERSATION_PO_TYPE` ON `CONVERSATION_PO` (`TYPE`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `IDX_CONVERSATION_PO_LAST_UPDATE_TIME` ON `CONVERSATION_PO` (`LAST_UPDATE_TIME`)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `messages` (`MSG_ID` INTEGER, `CONV_ID` INTEGER NOT NULL, `FROM_ID` INTEGER NOT NULL, `FROM_NICK_NAME` TEXT, `LAT` REAL, `LNG` REAL, `LEVEL` INTEGER, `PRIVACY` INTEGER, `DIRECTION` INTEGER NOT NULL, `CONTENT` TEXT, `MSG_TYPE` INTEGER NOT NULL, `TALK_TYPE` INTEGER NOT NULL, `STATUS` INTEGER NOT NULL, `TIMESTAMP` INTEGER NOT NULL, `COOKIE` INTEGER, `SEQ` INTEGER, `LOCAL_ID` INTEGER, `EXTENSION_DATA` TEXT, `MSG_BIZ_EXT` TEXT, PRIMARY KEY(`MSG_ID`))"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `IDX_messages_MSG_ID` ON `messages` (`MSG_ID`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `IDX_messages_CONV_ID` ON `messages` (`CONV_ID`)"

    .line 32
    .line 33
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `IDX_messages_SEQ` ON `messages` (`SEQ`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `IDX_messages_DIRECTION` ON `messages` (`DIRECTION`)"

    .line 42
    .line 43
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `IDX_messages_STATUS` ON `messages` (`STATUS`)"

    .line 47
    .line 48
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `MOMENT_MSG_PO` (`ID` INTEGER PRIMARY KEY AUTOINCREMENT, `USER` TEXT, `NOTIFY_TYPE` INTEGER, `MID` TEXT, `IMG` TEXT, `TEXT` TEXT, `NOTIFY_INFO` TEXT, `OP_TIME` INTEGER, `COMMENT_ID` TEXT, `PARENT_COMMENT_ID` TEXT)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `IDX_MOMENT_MSG_PO_ID` ON `MOMENT_MSG_PO` (`ID`)"

    .line 57
    .line 58
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `AUDIO_ROOM_SETTINGS` (`ROOM_ID` INTEGER NOT NULL DEFAULT 0, `VEHICLE_EFFECT_BYPASS` INTEGER NOT NULL DEFAULT 0, `UPDATE_TIMESTAMP` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`ROOM_ID`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'50d907ff3c35391b152ae91e64b5e3ca\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public b(LS/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `CONVERSATION_PO`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `messages`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `MOMENT_MSG_PO`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `AUDIO_ROOM_SETTINGS`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LS/g;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audionew/storage/db/store/AppDatabase_Impl$a;->b:Lcom/audionew/storage/db/store/AppDatabase_Impl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/audionew/storage/db/store/AppDatabase_Impl;->N(Lcom/audionew/storage/db/store/AppDatabase_Impl;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audionew/storage/db/store/AppDatabase_Impl$a;->b:Lcom/audionew/storage/db/store/AppDatabase_Impl;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/audionew/storage/db/store/AppDatabase_Impl;->O(Lcom/audionew/storage/db/store/AppDatabase_Impl;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/audionew/storage/db/store/AppDatabase_Impl$a;->b:Lcom/audionew/storage/db/store/AppDatabase_Impl;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/audionew/storage/db/store/AppDatabase_Impl;->Q(Lcom/audionew/storage/db/store/AppDatabase_Impl;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(LS/g;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
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

.method public c(LS/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/storage/db/store/AppDatabase_Impl$a;->b:Lcom/audionew/storage/db/store/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/storage/db/store/AppDatabase_Impl;->R(Lcom/audionew/storage/db/store/AppDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/storage/db/store/AppDatabase_Impl$a;->b:Lcom/audionew/storage/db/store/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/audionew/storage/db/store/AppDatabase_Impl;->S(Lcom/audionew/storage/db/store/AppDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/audionew/storage/db/store/AppDatabase_Impl$a;->b:Lcom/audionew/storage/db/store/AppDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/audionew/storage/db/store/AppDatabase_Impl;->T(Lcom/audionew/storage/db/store/AppDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(LS/g;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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

.method public d(LS/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/storage/db/store/AppDatabase_Impl$a;->b:Lcom/audionew/storage/db/store/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/audionew/storage/db/store/AppDatabase_Impl;->U(Lcom/audionew/storage/db/store/AppDatabase_Impl;LS/g;)LS/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/storage/db/store/AppDatabase_Impl$a;->b:Lcom/audionew/storage/db/store/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/audionew/storage/db/store/AppDatabase_Impl;->V(Lcom/audionew/storage/db/store/AppDatabase_Impl;LS/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audionew/storage/db/store/AppDatabase_Impl$a;->b:Lcom/audionew/storage/db/store/AppDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/audionew/storage/db/store/AppDatabase_Impl;->W(Lcom/audionew/storage/db/store/AppDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/audionew/storage/db/store/AppDatabase_Impl$a;->b:Lcom/audionew/storage/db/store/AppDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/audionew/storage/db/store/AppDatabase_Impl;->X(Lcom/audionew/storage/db/store/AppDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/audionew/storage/db/store/AppDatabase_Impl$a;->b:Lcom/audionew/storage/db/store/AppDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/audionew/storage/db/store/AppDatabase_Impl;->P(Lcom/audionew/storage/db/store/AppDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(LS/g;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
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

.method public e(LS/g;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public f(LS/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, LR/b;->a(LS/g;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public g(LS/g;)Landroidx/room/Q$c;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LR/e$a;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "CONV_ID"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "CONV_ID"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, LR/e$a;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "TYPE"

    .line 34
    .line 35
    const-string v6, "INTEGER"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "TYPE"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, LR/e$a;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "LAST_MESSAGE_ID"

    .line 52
    .line 53
    const-string v7, "TEXT"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v11}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v5, "LAST_MESSAGE_ID"

    .line 61
    .line 62
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, LR/e$a;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const-string v7, "LAST_UPDATE_TIME"

    .line 70
    .line 71
    const-string v8, "INTEGER"

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v6, v2

    .line 76
    invoke-direct/range {v6 .. v12}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v5, "LAST_UPDATE_TIME"

    .line 80
    .line 81
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v2, LR/e$a;

    .line 85
    .line 86
    const-string v7, "LAST_UPDATE_MESSAGE"

    .line 87
    .line 88
    const-string v8, "TEXT"

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v6 .. v12}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v6, "LAST_UPDATE_MESSAGE"

    .line 96
    .line 97
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v2, LR/e$a;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x1

    .line 104
    const-string v8, "UNREAD_COUNT"

    .line 105
    .line 106
    const-string v9, "INTEGER"

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v7, v2

    .line 110
    invoke-direct/range {v7 .. v13}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v6, "UNREAD_COUNT"

    .line 114
    .line 115
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v2, LR/e$a;

    .line 119
    .line 120
    const-string v8, "LAST_UPDATE_STATUS"

    .line 121
    .line 122
    const-string v9, "INTEGER"

    .line 123
    .line 124
    move-object v7, v2

    .line 125
    invoke-direct/range {v7 .. v13}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v6, "LAST_UPDATE_STATUS"

    .line 129
    .line 130
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v2, LR/e$a;

    .line 134
    .line 135
    const-string v8, "CONV_SETTING"

    .line 136
    .line 137
    const-string v9, "TEXT"

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    invoke-direct/range {v7 .. v13}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v6, "CONV_SETTING"

    .line 144
    .line 145
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v2, LR/e$a;

    .line 149
    .line 150
    const-string v8, "EXT"

    .line 151
    .line 152
    const-string v9, "TEXT"

    .line 153
    .line 154
    move-object v7, v2

    .line 155
    invoke-direct/range {v7 .. v13}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v6, "EXT"

    .line 159
    .line 160
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/util/HashSet;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Ljava/util/HashSet;

    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v9, LR/e$e;

    .line 176
    .line 177
    filled-new-array {v3}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v11, "ASC"

    .line 186
    .line 187
    filled-new-array {v11}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const-string v13, "IDX_CONVERSATION_PO_CONV_ID"

    .line 196
    .line 197
    invoke-direct {v9, v13, v6, v10, v12}, LR/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v9, LR/e$e;

    .line 204
    .line 205
    filled-new-array {v4}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    filled-new-array {v11}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const-string v12, "IDX_CONVERSATION_PO_TYPE"

    .line 222
    .line 223
    invoke-direct {v9, v12, v6, v4, v10}, LR/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v4, LR/e$e;

    .line 230
    .line 231
    filled-new-array {v5}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    filled-new-array {v11}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v10, "IDX_CONVERSATION_PO_LAST_UPDATE_TIME"

    .line 248
    .line 249
    invoke-direct {v4, v10, v6, v5, v9}, LR/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v4, LR/e;

    .line 256
    .line 257
    const-string v5, "CONVERSATION_PO"

    .line 258
    .line 259
    invoke-direct {v4, v5, v1, v2, v7}, LR/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v5}, LR/e;->a(LS/g;Ljava/lang/String;)LR/e;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v4, v1}, LR/e;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const-string v5, "\n Found:\n"

    .line 271
    .line 272
    if-nez v2, :cond_0

    .line 273
    .line 274
    new-instance v0, Landroidx/room/Q$c;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, "CONVERSATION_PO(com.audionew.storage.db.po.ConversationPO).\n Expected:\n"

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v6, v1}, Landroidx/room/Q$c;-><init>(ZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 304
    .line 305
    const/16 v2, 0x13

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v2, LR/e$a;

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x1

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    const-string v13, "MSG_ID"

    .line 320
    .line 321
    const-string v14, "INTEGER"

    .line 322
    .line 323
    move-object v12, v2

    .line 324
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const-string v4, "MSG_ID"

    .line 328
    .line 329
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v2, LR/e$a;

    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const-string v13, "CONV_ID"

    .line 338
    .line 339
    const-string v14, "INTEGER"

    .line 340
    .line 341
    move-object v12, v2

    .line 342
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v2, LR/e$a;

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v25, 0x1

    .line 353
    .line 354
    const/16 v22, 0x1

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const-string v20, "FROM_ID"

    .line 359
    .line 360
    const-string v21, "INTEGER"

    .line 361
    .line 362
    move-object/from16 v19, v2

    .line 363
    .line 364
    invoke-direct/range {v19 .. v25}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    const-string v7, "FROM_ID"

    .line 368
    .line 369
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    new-instance v2, LR/e$a;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    const-string v13, "FROM_NICK_NAME"

    .line 376
    .line 377
    const-string v14, "TEXT"

    .line 378
    .line 379
    move-object v12, v2

    .line 380
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    const-string v7, "FROM_NICK_NAME"

    .line 384
    .line 385
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v2, LR/e$a;

    .line 389
    .line 390
    const-string v13, "LAT"

    .line 391
    .line 392
    const-string v14, "REAL"

    .line 393
    .line 394
    move-object v12, v2

    .line 395
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    const-string v7, "LAT"

    .line 399
    .line 400
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance v2, LR/e$a;

    .line 404
    .line 405
    const-string v13, "LNG"

    .line 406
    .line 407
    const-string v14, "REAL"

    .line 408
    .line 409
    move-object v12, v2

    .line 410
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    const-string v7, "LNG"

    .line 414
    .line 415
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    new-instance v2, LR/e$a;

    .line 419
    .line 420
    const-string v13, "LEVEL"

    .line 421
    .line 422
    const-string v14, "INTEGER"

    .line 423
    .line 424
    move-object v12, v2

    .line 425
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    const-string v7, "LEVEL"

    .line 429
    .line 430
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v2, LR/e$a;

    .line 434
    .line 435
    const-string v13, "PRIVACY"

    .line 436
    .line 437
    const-string v14, "INTEGER"

    .line 438
    .line 439
    move-object v12, v2

    .line 440
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const-string v7, "PRIVACY"

    .line 444
    .line 445
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v2, LR/e$a;

    .line 449
    .line 450
    const/4 v15, 0x1

    .line 451
    const-string v13, "DIRECTION"

    .line 452
    .line 453
    const-string v14, "INTEGER"

    .line 454
    .line 455
    move-object v12, v2

    .line 456
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const-string v7, "DIRECTION"

    .line 460
    .line 461
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v2, LR/e$a;

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const-string v13, "CONTENT"

    .line 468
    .line 469
    const-string v14, "TEXT"

    .line 470
    .line 471
    move-object v12, v2

    .line 472
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    const-string v9, "CONTENT"

    .line 476
    .line 477
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v2, LR/e$a;

    .line 481
    .line 482
    const/4 v15, 0x1

    .line 483
    const-string v13, "MSG_TYPE"

    .line 484
    .line 485
    const-string v14, "INTEGER"

    .line 486
    .line 487
    move-object v12, v2

    .line 488
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    const-string v9, "MSG_TYPE"

    .line 492
    .line 493
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v2, LR/e$a;

    .line 497
    .line 498
    const-string v13, "TALK_TYPE"

    .line 499
    .line 500
    const-string v14, "INTEGER"

    .line 501
    .line 502
    move-object v12, v2

    .line 503
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const-string v9, "TALK_TYPE"

    .line 507
    .line 508
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v2, LR/e$a;

    .line 512
    .line 513
    const-string v13, "STATUS"

    .line 514
    .line 515
    const-string v14, "INTEGER"

    .line 516
    .line 517
    move-object v12, v2

    .line 518
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string v9, "STATUS"

    .line 522
    .line 523
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v2, LR/e$a;

    .line 527
    .line 528
    const-string v13, "TIMESTAMP"

    .line 529
    .line 530
    const-string v14, "INTEGER"

    .line 531
    .line 532
    move-object v12, v2

    .line 533
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    const-string v10, "TIMESTAMP"

    .line 537
    .line 538
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    new-instance v2, LR/e$a;

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    const-string v13, "COOKIE"

    .line 545
    .line 546
    const-string v14, "INTEGER"

    .line 547
    .line 548
    move-object v12, v2

    .line 549
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    const-string v10, "COOKIE"

    .line 553
    .line 554
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    new-instance v2, LR/e$a;

    .line 558
    .line 559
    const-string v13, "SEQ"

    .line 560
    .line 561
    const-string v14, "INTEGER"

    .line 562
    .line 563
    move-object v12, v2

    .line 564
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    const-string v10, "SEQ"

    .line 568
    .line 569
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    new-instance v2, LR/e$a;

    .line 573
    .line 574
    const-string v13, "LOCAL_ID"

    .line 575
    .line 576
    const-string v14, "INTEGER"

    .line 577
    .line 578
    move-object v12, v2

    .line 579
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    const-string v12, "LOCAL_ID"

    .line 583
    .line 584
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v2, LR/e$a;

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x1

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const-string v14, "EXTENSION_DATA"

    .line 596
    .line 597
    const-string v15, "TEXT"

    .line 598
    .line 599
    move-object v13, v2

    .line 600
    invoke-direct/range {v13 .. v19}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    const-string v12, "EXTENSION_DATA"

    .line 604
    .line 605
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    new-instance v2, LR/e$a;

    .line 609
    .line 610
    const-string v14, "MSG_BIZ_EXT"

    .line 611
    .line 612
    const-string v15, "TEXT"

    .line 613
    .line 614
    move-object v13, v2

    .line 615
    invoke-direct/range {v13 .. v19}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    const-string v12, "MSG_BIZ_EXT"

    .line 619
    .line 620
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    new-instance v2, Ljava/util/HashSet;

    .line 624
    .line 625
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 626
    .line 627
    .line 628
    new-instance v12, Ljava/util/HashSet;

    .line 629
    .line 630
    const/4 v13, 0x5

    .line 631
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 632
    .line 633
    .line 634
    new-instance v13, LR/e$e;

    .line 635
    .line 636
    filled-new-array {v4}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    filled-new-array {v11}, [Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    const-string v15, "IDX_messages_MSG_ID"

    .line 653
    .line 654
    invoke-direct {v13, v15, v6, v4, v14}, LR/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    new-instance v4, LR/e$e;

    .line 661
    .line 662
    filled-new-array {v3}, [Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    filled-new-array {v11}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    const-string v14, "IDX_messages_CONV_ID"

    .line 679
    .line 680
    invoke-direct {v4, v14, v6, v3, v13}, LR/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    new-instance v3, LR/e$e;

    .line 687
    .line 688
    filled-new-array {v10}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    filled-new-array {v11}, [Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    const-string v13, "IDX_messages_SEQ"

    .line 705
    .line 706
    invoke-direct {v3, v13, v6, v4, v10}, LR/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    new-instance v3, LR/e$e;

    .line 713
    .line 714
    filled-new-array {v7}, [Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    filled-new-array {v11}, [Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    const-string v10, "IDX_messages_DIRECTION"

    .line 731
    .line 732
    invoke-direct {v3, v10, v6, v4, v7}, LR/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    new-instance v3, LR/e$e;

    .line 739
    .line 740
    filled-new-array {v9}, [Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    filled-new-array {v11}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    const-string v9, "IDX_messages_STATUS"

    .line 757
    .line 758
    invoke-direct {v3, v9, v6, v4, v7}, LR/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    new-instance v3, LR/e;

    .line 765
    .line 766
    const-string v4, "messages"

    .line 767
    .line 768
    invoke-direct {v3, v4, v1, v2, v12}, LR/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v0, v4}, LR/e;->a(LS/g;Ljava/lang/String;)LR/e;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v3, v1}, LR/e;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_1

    .line 780
    .line 781
    new-instance v0, Landroidx/room/Q$c;

    .line 782
    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v4, "messages(com.audionew.storage.db.po.MessagePO).\n Expected:\n"

    .line 789
    .line 790
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-direct {v0, v6, v1}, Landroidx/room/Q$c;-><init>(ZLjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-object v0

    .line 810
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 811
    .line 812
    const/16 v2, 0xa

    .line 813
    .line 814
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 815
    .line 816
    .line 817
    new-instance v2, LR/e$a;

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0x1

    .line 822
    .line 823
    const/4 v15, 0x0

    .line 824
    const/16 v16, 0x1

    .line 825
    .line 826
    const-string v13, "ID"

    .line 827
    .line 828
    const-string v14, "INTEGER"

    .line 829
    .line 830
    move-object v12, v2

    .line 831
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    const-string v3, "ID"

    .line 835
    .line 836
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    new-instance v2, LR/e$a;

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const-string v13, "USER"

    .line 844
    .line 845
    const-string v14, "TEXT"

    .line 846
    .line 847
    move-object v12, v2

    .line 848
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    const-string v4, "USER"

    .line 852
    .line 853
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    new-instance v2, LR/e$a;

    .line 857
    .line 858
    const-string v13, "NOTIFY_TYPE"

    .line 859
    .line 860
    const-string v14, "INTEGER"

    .line 861
    .line 862
    move-object v12, v2

    .line 863
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    const-string v4, "NOTIFY_TYPE"

    .line 867
    .line 868
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    new-instance v2, LR/e$a;

    .line 872
    .line 873
    const-string v13, "MID"

    .line 874
    .line 875
    const-string v14, "TEXT"

    .line 876
    .line 877
    move-object v12, v2

    .line 878
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    const-string v4, "MID"

    .line 882
    .line 883
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    new-instance v2, LR/e$a;

    .line 887
    .line 888
    const-string v13, "IMG"

    .line 889
    .line 890
    const-string v14, "TEXT"

    .line 891
    .line 892
    move-object v12, v2

    .line 893
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    const-string v4, "IMG"

    .line 897
    .line 898
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    new-instance v2, LR/e$a;

    .line 902
    .line 903
    const-string v13, "TEXT"

    .line 904
    .line 905
    const-string v14, "TEXT"

    .line 906
    .line 907
    move-object v12, v2

    .line 908
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    const-string v4, "TEXT"

    .line 912
    .line 913
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    new-instance v2, LR/e$a;

    .line 917
    .line 918
    const-string v13, "NOTIFY_INFO"

    .line 919
    .line 920
    const-string v14, "TEXT"

    .line 921
    .line 922
    move-object v12, v2

    .line 923
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    const-string v4, "NOTIFY_INFO"

    .line 927
    .line 928
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    new-instance v2, LR/e$a;

    .line 932
    .line 933
    const-string v13, "OP_TIME"

    .line 934
    .line 935
    const-string v14, "INTEGER"

    .line 936
    .line 937
    move-object v12, v2

    .line 938
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    const-string v4, "OP_TIME"

    .line 942
    .line 943
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    new-instance v2, LR/e$a;

    .line 947
    .line 948
    const-string v13, "COMMENT_ID"

    .line 949
    .line 950
    const-string v14, "TEXT"

    .line 951
    .line 952
    move-object v12, v2

    .line 953
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 954
    .line 955
    .line 956
    const-string v4, "COMMENT_ID"

    .line 957
    .line 958
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    new-instance v2, LR/e$a;

    .line 962
    .line 963
    const-string v13, "PARENT_COMMENT_ID"

    .line 964
    .line 965
    const-string v14, "TEXT"

    .line 966
    .line 967
    move-object v12, v2

    .line 968
    invoke-direct/range {v12 .. v18}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    const-string v4, "PARENT_COMMENT_ID"

    .line 972
    .line 973
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    new-instance v2, Ljava/util/HashSet;

    .line 977
    .line 978
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 979
    .line 980
    .line 981
    new-instance v4, Ljava/util/HashSet;

    .line 982
    .line 983
    const/4 v7, 0x1

    .line 984
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 985
    .line 986
    .line 987
    new-instance v7, LR/e$e;

    .line 988
    .line 989
    filled-new-array {v3}, [Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    filled-new-array {v11}, [Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    const-string v10, "IDX_MOMENT_MSG_PO_ID"

    .line 1006
    .line 1007
    invoke-direct {v7, v10, v6, v3, v9}, LR/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    new-instance v3, LR/e;

    .line 1014
    .line 1015
    const-string v7, "MOMENT_MSG_PO"

    .line 1016
    .line 1017
    invoke-direct {v3, v7, v1, v2, v4}, LR/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v7}, LR/e;->a(LS/g;Ljava/lang/String;)LR/e;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v3, v1}, LR/e;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_2

    .line 1029
    .line 1030
    new-instance v0, Landroidx/room/Q$c;

    .line 1031
    .line 1032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    const-string v4, "MOMENT_MSG_PO(com.audionew.storage.db.po.MomentMsgPO).\n Expected:\n"

    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-direct {v0, v6, v1}, Landroidx/room/Q$c;-><init>(ZLjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1060
    .line 1061
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v2, LR/e$a;

    .line 1065
    .line 1066
    const-string v14, "0"

    .line 1067
    .line 1068
    const/4 v15, 0x1

    .line 1069
    const-string v10, "ROOM_ID"

    .line 1070
    .line 1071
    const-string v11, "INTEGER"

    .line 1072
    .line 1073
    const/4 v12, 0x1

    .line 1074
    const/4 v13, 0x1

    .line 1075
    move-object v9, v2

    .line 1076
    invoke-direct/range {v9 .. v15}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    const-string v3, "ROOM_ID"

    .line 1080
    .line 1081
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, LR/e$a;

    .line 1085
    .line 1086
    const-string v12, "0"

    .line 1087
    .line 1088
    const-string v8, "VEHICLE_EFFECT_BYPASS"

    .line 1089
    .line 1090
    const-string v9, "INTEGER"

    .line 1091
    .line 1092
    const/4 v10, 0x1

    .line 1093
    const/4 v11, 0x0

    .line 1094
    move-object v7, v2

    .line 1095
    invoke-direct/range {v7 .. v13}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1096
    .line 1097
    .line 1098
    const-string v3, "VEHICLE_EFFECT_BYPASS"

    .line 1099
    .line 1100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, LR/e$a;

    .line 1104
    .line 1105
    const-string v12, "0"

    .line 1106
    .line 1107
    const-string v8, "UPDATE_TIMESTAMP"

    .line 1108
    .line 1109
    const-string v9, "INTEGER"

    .line 1110
    .line 1111
    move-object v7, v2

    .line 1112
    invoke-direct/range {v7 .. v13}, LR/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1113
    .line 1114
    .line 1115
    const-string v3, "UPDATE_TIMESTAMP"

    .line 1116
    .line 1117
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, Ljava/util/HashSet;

    .line 1121
    .line 1122
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v3, Ljava/util/HashSet;

    .line 1126
    .line 1127
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v4, LR/e;

    .line 1131
    .line 1132
    const-string v7, "AUDIO_ROOM_SETTINGS"

    .line 1133
    .line 1134
    invoke-direct {v4, v7, v1, v2, v3}, LR/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v7}, LR/e;->a(LS/g;Ljava/lang/String;)LR/e;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v4, v0}, LR/e;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_3

    .line 1146
    .line 1147
    new-instance v1, Landroidx/room/Q$c;

    .line 1148
    .line 1149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    const-string v3, "AUDIO_ROOM_SETTINGS(com.audionew.storage.db.po.AudioRoomSettingsPO).\n Expected:\n"

    .line 1155
    .line 1156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-direct {v1, v6, v0}, Landroidx/room/Q$c;-><init>(ZLjava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :cond_3
    new-instance v0, Landroidx/room/Q$c;

    .line 1177
    .line 1178
    const/4 v1, 0x0

    .line 1179
    const/4 v2, 0x1

    .line 1180
    invoke-direct {v0, v2, v1}, Landroidx/room/Q$c;-><init>(ZLjava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v0
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
.end method
