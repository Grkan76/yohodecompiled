.class public final synthetic Lcom/audio/ui/user/contact/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/audio/ui/user/contact/AudioContactActivity;


# direct methods
.method public synthetic constructor <init>(JLcom/audio/ui/user/contact/AudioContactActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audio/ui/user/contact/d;->a:J

    iput-object p3, p0, Lcom/audio/ui/user/contact/d;->b:Lcom/audio/ui/user/contact/AudioContactActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/user/contact/d;->a:J

    iget-object v2, p0, Lcom/audio/ui/user/contact/d;->b:Lcom/audio/ui/user/contact/AudioContactActivity;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/user/contact/AudioContactActivity$handleSendEmoji$1;->n(JLcom/audio/ui/user/contact/AudioContactActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
