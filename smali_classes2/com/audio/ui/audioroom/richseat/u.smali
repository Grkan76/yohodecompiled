.class public final synthetic Lcom/audio/ui/audioroom/richseat/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/richseat/u;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/richseat/u;->b:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/richseat/u;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/richseat/u;->b:Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;->Q1(Landroid/widget/TextView;Lcom/audio/ui/audioroom/richseat/AudioTyrantSeatMainDialog;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
