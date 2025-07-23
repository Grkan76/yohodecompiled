.class public final synthetic Lcom/audionew/features/guardian/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;


# direct methods
.method public synthetic constructor <init>(JLcom/audionew/features/guardian/GuardianIntimacySpaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audionew/features/guardian/i;->a:J

    iput-object p3, p0, Lcom/audionew/features/guardian/i;->b:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/guardian/i;->a:J

    iget-object v2, p0, Lcom/audionew/features/guardian/i;->b:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity$fetchUserInfo$1;->n(JLcom/audionew/features/guardian/GuardianIntimacySpaceActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
