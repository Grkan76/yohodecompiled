.class Lcom/audionew/storage/db/dao/b$a;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/storage/db/dao/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l<",
        "Lcom/audionew/storage/db/po/AudioRoomSettingsPO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/audionew/storage/db/dao/b;


# direct methods
.method public constructor <init>(Lcom/audionew/storage/db/dao/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/storage/db/dao/b$a;->d:Lcom/audionew/storage/db/dao/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/RoomDatabase;)V

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
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `AUDIO_ROOM_SETTINGS` (`ROOM_ID`,`VEHICLE_EFFECT_BYPASS`,`UPDATE_TIMESTAMP`) VALUES (?,?,?)"

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

.method public bridge synthetic i(LS/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/storage/db/dao/b$a;->l(LS/k;Lcom/audionew/storage/db/po/AudioRoomSettingsPO;)V

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

.method public l(LS/k;Lcom/audionew/storage/db/po/AudioRoomSettingsPO;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->getRoomId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, LS/i;->r(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->getVehicleEffectBypass()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-interface {p1, v2, v0, v1}, LS/i;->r(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p2}, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->getUpdateTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, LS/i;->r(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
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
