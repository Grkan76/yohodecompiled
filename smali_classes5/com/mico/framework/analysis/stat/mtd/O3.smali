.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/O3;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-wide p2, p0, Lcom/mico/framework/analysis/stat/mtd/O3;->b:J

    iput-wide p4, p0, Lcom/mico/framework/analysis/stat/mtd/O3;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/O3;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-wide v1, p0, Lcom/mico/framework/analysis/stat/mtd/O3;->b:J

    iget-wide v3, p0, Lcom/mico/framework/analysis/stat/mtd/O3;->c:J

    move-object v5, p1

    check-cast v5, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/analysis/stat/mtd/R3;->h(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JJLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
