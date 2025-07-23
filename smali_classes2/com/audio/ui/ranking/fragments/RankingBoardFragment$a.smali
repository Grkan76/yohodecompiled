.class public final synthetic Lcom/audio/ui/ranking/fragments/RankingBoardFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/ranking/fragments/RankingBoardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->values()[Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_WEEK:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_MONTHLY:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/audio/ui/ranking/fragments/RankingBoardFragment$a;->a:[I

    invoke-static {}, Lcom/audio/ui/RankingCategoryManifest;->values()[Lcom/audio/ui/RankingCategoryManifest;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/audio/ui/RankingCategoryManifest;->Intimacy:Lcom/audio/ui/RankingCategoryManifest;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/audio/ui/RankingCategoryManifest;->Medal:Lcom/audio/ui/RankingCategoryManifest;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/audio/ui/ranking/fragments/RankingBoardFragment$a;->b:[I

    return-void
.end method
