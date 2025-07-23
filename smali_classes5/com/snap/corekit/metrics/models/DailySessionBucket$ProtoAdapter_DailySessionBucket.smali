.class final Lcom/snap/corekit/metrics/models/DailySessionBucket$ProtoAdapter_DailySessionBucket;
.super Lcom/squareup/wire/EnumAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/DailySessionBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_DailySessionBucket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lcom/snap/corekit/metrics/models/DailySessionBucket;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

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


# virtual methods
.method public fromValue(I)Lcom/snap/corekit/metrics/models/DailySessionBucket;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/snap/corekit/metrics/models/DailySessionBucket;->fromValue(I)Lcom/snap/corekit/metrics/models/DailySessionBucket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/DailySessionBucket$ProtoAdapter_DailySessionBucket;->fromValue(I)Lcom/snap/corekit/metrics/models/DailySessionBucket;

    move-result-object p1

    return-object p1
.end method
