.class public final synthetic Lcom/audio/ui/adapter/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/MeetVoiceEntity;

.field public final synthetic b:Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/MeetVoiceEntity;Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/adapter/y;->a:Lcom/mico/framework/model/audio/MeetVoiceEntity;

    iput-object p2, p0, Lcom/audio/ui/adapter/y;->b:Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/y;->a:Lcom/mico/framework/model/audio/MeetVoiceEntity;

    iget-object v1, p0, Lcom/audio/ui/adapter/y;->b:Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/adapter/x$b;->p(Lcom/mico/framework/model/audio/MeetVoiceEntity;Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method
