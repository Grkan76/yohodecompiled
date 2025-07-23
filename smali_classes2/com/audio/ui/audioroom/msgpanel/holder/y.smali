.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/holder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/c;

.field public final synthetic b:Lcom/audio/ui/audioroom/msgpanel/holder/z;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/c;Lcom/audio/ui/audioroom/msgpanel/holder/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/y;->a:Lcom/mico/framework/model/audio/c;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/y;->b:Lcom/audio/ui/audioroom/msgpanel/holder/z;

    iput p3, p0, Lcom/audio/ui/audioroom/msgpanel/holder/y;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/y;->a:Lcom/mico/framework/model/audio/c;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/y;->b:Lcom/audio/ui/audioroom/msgpanel/holder/z;

    iget v2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/y;->c:I

    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/msgpanel/holder/z;->L(Lcom/mico/framework/model/audio/c;Lcom/audio/ui/audioroom/msgpanel/holder/z;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
