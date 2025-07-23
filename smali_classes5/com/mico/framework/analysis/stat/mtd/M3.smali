.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomEntity;

.field public final synthetic c:I

.field public final synthetic d:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/model/audio/AudioRoomEntity;ILcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->a:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    iput-object p2, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->b:Lcom/mico/framework/model/audio/AudioRoomEntity;

    iput p3, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->c:I

    iput-object p4, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->d:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    iput-object p5, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->f:Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;

    iput-object p7, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->g:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->a:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    iget-object v1, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->b:Lcom/mico/framework/model/audio/AudioRoomEntity;

    iget v2, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->c:I

    iget-object v3, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->d:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    iget-object v4, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->f:Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;

    iget-object v6, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->g:Ljava/lang/Integer;

    iget-boolean v7, p0, Lcom/mico/framework/analysis/stat/mtd/M3;->h:Z

    move-object v8, p1

    check-cast v8, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v8}, Lcom/mico/framework/analysis/stat/mtd/R3;->v(Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/model/audio/AudioRoomEntity;ILcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;Ljava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;ZLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
