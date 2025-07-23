.class public Ln0/e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/mico/framework/ui/image/widget/MicoImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0c05

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Ln0/e;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a087c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    iput-object p1, p0, Ln0/e;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public p(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->a:I

    .line 8
    .line 9
    iget v1, p1, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Ln0/e;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const p1, 0x7f080ea2

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ln0/e;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->f(ILcom/mico/framework/ui/image/widget/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Ln0/e;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 46
    .line 47
    const p2, 0x7f0807ad

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
    .line 54
    .line 55
    .line 56
.end method
