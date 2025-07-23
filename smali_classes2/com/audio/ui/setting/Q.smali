.class public final synthetic Lcom/audio/ui/setting/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/setting/AudioPrivacy2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/setting/AudioPrivacy2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/setting/Q;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/Q;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    invoke-static {v0}, Lcom/audio/ui/setting/AudioPrivacy2Activity;->w0(Lcom/audio/ui/setting/AudioPrivacy2Activity;)Lcom/mico/framework/ui/core/dialog/b;

    move-result-object v0

    return-object v0
.end method
