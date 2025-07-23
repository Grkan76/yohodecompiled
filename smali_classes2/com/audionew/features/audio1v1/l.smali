.class public final synthetic Lcom/audionew/features/audio1v1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audio1v1/AudioDialActivity;

.field public final synthetic b:Lcom/mico/biz/chat/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audio1v1/AudioDialActivity;Lcom/mico/biz/chat/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audio1v1/l;->a:Lcom/audionew/features/audio1v1/AudioDialActivity;

    iput-object p2, p0, Lcom/audionew/features/audio1v1/l;->b:Lcom/mico/biz/chat/model/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audio1v1/l;->a:Lcom/audionew/features/audio1v1/AudioDialActivity;

    iget-object v1, p0, Lcom/audionew/features/audio1v1/l;->b:Lcom/mico/biz/chat/model/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->H0(Lcom/audionew/features/audio1v1/AudioDialActivity;Lcom/mico/biz/chat/model/a;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
