.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/holder/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/D;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/D;->a:Landroid/content/Context;

    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/L;->f(Landroid/content/Context;Lcom/mico/framework/model/vo/user/UserInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
