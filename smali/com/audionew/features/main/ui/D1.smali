.class public final synthetic Lcom/audionew/features/main/ui/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainMeFragment;

.field public final synthetic b:Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/ui/MainMeFragment;Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/ui/D1;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    iput-object p2, p0, Lcom/audionew/features/main/ui/D1;->b:Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/D1;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    iget-object v1, p0, Lcom/audionew/features/main/ui/D1;->b:Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;

    invoke-static {v0, v1}, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;->m(Lcom/audionew/features/main/ui/MainMeFragment;Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
