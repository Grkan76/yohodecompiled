.class public final synthetic Lcom/audio/ui/setting/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/audio/ui/setting/AudioPrivacy2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/setting/AudioPrivacy2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/setting/J;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/J;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    check-cast p1, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/audio/ui/setting/AudioPrivacy2Activity;->E0(Lcom/audio/ui/setting/AudioPrivacy2Activity;Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
