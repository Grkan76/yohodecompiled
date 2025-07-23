.class public final synthetic Lcom/mico/feature/base/ui/widget/GiftIllustratedBookLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/feature/base/ui/widget/GiftIllustratedBookLayout;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;->values()[Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;->kOnlineSoon:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;->kActivityEnd:Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookStatusBinding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/mico/feature/base/ui/widget/GiftIllustratedBookLayout$a;->a:[I

    return-void
.end method
