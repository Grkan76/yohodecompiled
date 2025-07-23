.class public final synthetic LL0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;

.field public final synthetic b:Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/h;->a:Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;

    iput-object p2, p0, LL0/h;->b:Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL0/h;->a:Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;

    iget-object v1, p0, LL0/h;->b:Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;

    invoke-static {v0, v1}, Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;->v(Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter$a;Lcom/audio/ui/badge/adapter/AudioBadgeUserAdapter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
