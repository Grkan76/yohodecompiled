.class public final synthetic Lcom/audionew/features/guardian/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/e;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    iput-object p2, p0, Lcom/audionew/features/guardian/e;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/e;->a:Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;

    iget-object v1, p0, Lcom/audionew/features/guardian/e;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v0, v1}, Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;->r0(Lcom/audionew/features/guardian/GuardianIntimacySpaceActivity;Lcom/mico/framework/model/vo/user/UserInfo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
