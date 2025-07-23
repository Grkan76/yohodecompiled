.class public final Lcom/audionew/features/family/entity/CreateFamilyReasonBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/family/entity/CreateFamilyReasonBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/audionew/features/family/entity/CreateFamilyReasonBinding$a;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/audionew/features/family/entity/CreateFamilyReasonBinding;",
        "a",
        "(I)Lcom/audionew/features/family/entity/CreateFamilyReasonBinding;",
        "biz_me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/family/entity/CreateFamilyReasonBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/audionew/features/family/entity/CreateFamilyReasonBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/audionew/features/family/entity/CreateFamilyReasonBinding;->CREATE_FAMILY_REASON_LOW_WEALTH_LEVEL:Lcom/audionew/features/family/entity/CreateFamilyReasonBinding;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/audionew/features/family/entity/CreateFamilyReasonBinding;->CREATE_FAMILY_REASON_ALREADY_HAVE:Lcom/audionew/features/family/entity/CreateFamilyReasonBinding;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lcom/audionew/features/family/entity/CreateFamilyReasonBinding;->CREATE_FAMILY_REASON_WHITELIST:Lcom/audionew/features/family/entity/CreateFamilyReasonBinding;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lcom/audionew/features/family/entity/CreateFamilyReasonBinding;->CREATE_FAMILY_REASON_WEALTH_LEVEL:Lcom/audionew/features/family/entity/CreateFamilyReasonBinding;

    .line 24
    .line 25
    :goto_0
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
