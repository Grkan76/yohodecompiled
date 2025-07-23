.class final Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mico/biz/moment/data/model/PostSource;Llibx/android/media/album/MediaData;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbMoment$MomentSource;Ljava/lang/String;Lcom/mico/protobuf/PbMoment$MomentVisible;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.feature.moment.viewmodel.MomentPostViewModel"
    f = "MomentPostViewModel.kt"
    l = {
        0x81
    }
    m = "buildPostInfo"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->result:Ljava/lang/Object;

    iget v0, v15, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->label:I

    iget-object v0, v15, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel$buildPostInfo$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v14, p0

    invoke-virtual/range {v0 .. v14}, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mico/biz/moment/data/model/PostSource;Llibx/android/media/album/MediaData;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbMoment$MomentSource;Ljava/lang/String;Lcom/mico/protobuf/PbMoment$MomentVisible;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
