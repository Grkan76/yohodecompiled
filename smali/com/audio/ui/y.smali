.class public final synthetic Lcom/audio/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/vo/user/UserInfo;

.field public final synthetic b:Lcom/audio/ui/AudioProfileTagsView;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/AudioProfileTagsView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/y;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p2, p0, Lcom/audio/ui/y;->b:Lcom/audio/ui/AudioProfileTagsView;

    iput-object p3, p0, Lcom/audio/ui/y;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/y;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v1, p0, Lcom/audio/ui/y;->b:Lcom/audio/ui/AudioProfileTagsView;

    iget-object v2, p0, Lcom/audio/ui/y;->c:Ljava/util/List;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/AudioProfileTagsView$init$2$1;->m(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audio/ui/AudioProfileTagsView;Ljava/util/List;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
