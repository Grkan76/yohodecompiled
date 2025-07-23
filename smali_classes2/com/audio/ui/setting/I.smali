.class public final synthetic Lcom/audio/ui/setting/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/setting/AudioPrivacy2Activity$d;

.field public final synthetic b:Lcom/audio/ui/setting/AudioPrivacy2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lcom/audio/ui/setting/AudioPrivacy2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/setting/I;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity$d;

    iput-object p2, p0, Lcom/audio/ui/setting/I;->b:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/I;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity$d;

    iget-object v1, p0, Lcom/audio/ui/setting/I;->b:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity;->x0(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Lcom/audio/ui/setting/AudioPrivacy2Activity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
