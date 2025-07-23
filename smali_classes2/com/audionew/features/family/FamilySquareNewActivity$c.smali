.class public final synthetic Lcom/audionew/features/family/FamilySquareNewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/family/FamilySquareNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
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
    .locals 6

    invoke-static {}, Lcom/mico/framework/model/audio/AudioCreateFamilyStatus;->values()[Lcom/mico/framework/model/audio/AudioCreateFamilyStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/mico/framework/model/audio/AudioCreateFamilyStatus;->kNone:Lcom/mico/framework/model/audio/AudioCreateFamilyStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/mico/framework/model/audio/AudioCreateFamilyStatus;->kFailure:Lcom/mico/framework/model/audio/AudioCreateFamilyStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/mico/framework/model/audio/AudioCreateFamilyStatus;->kCreating:Lcom/mico/framework/model/audio/AudioCreateFamilyStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/mico/framework/model/audio/AudioCreateFamilyStatus;->kSuccess:Lcom/mico/framework/model/audio/AudioCreateFamilyStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/audionew/features/family/FamilySquareNewActivity$c;->a:[I

    invoke-static {}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->values()[Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_WEEK:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_MONTHLY:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_QUARTER:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_NOVA:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/audionew/features/family/FamilySquareNewActivity$c;->b:[I

    return-void
.end method
